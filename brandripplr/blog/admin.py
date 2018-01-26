from django.contrib import admin
from .models import *
from .forms import PostAdminForm,PostAdminReadForm

# Register your models here.



class PostAdmin(admin.ModelAdmin): #bulk_admin.BulkModelAdmin
	model = Post
	# form = PostAdminReadForm
	def get_form(self, request, obj=None, **kwargs):
		if request.user.is_superuser:
			lock= None
			if obj:
				try:
					lock = InstanceLock.objects.get(post_id=obj.id)
				except:
					lock = InstanceLock.objects.create(post_id=obj.id,user=request.user)

			if  (lock and lock.user==request.user) or (not obj):
				print " i am in unlocked status"
				return PostAdminForm
			else:
				print " i am in locked status"
				return PostAdminReadForm
				self.fields['field'].widget.attrs['readonly'] = True
	def response_change(self, request, obj, *args, **kwargs):
		lock,is_created = InstanceLock.objects.get(post_id=obj.id)
		if not is_created:
			lock.delete()
		return super(PostAdmin, self).response_change(request, obj)

   

admin.site.register(Post,PostAdmin)