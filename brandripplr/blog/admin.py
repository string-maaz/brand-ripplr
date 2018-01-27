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
				return PostAdminForm
			else:
				return PostAdminReadForm
				self.fields['field'].widget.attrs['readonly'] = True
	def response_change(self, request, obj, *args, **kwargs):
		try:
			is_locked = InstanceLock.objects.get(post_id=obj.id)
		except:
			is_locked = None
		if not is_locked:
			lock.delete()
		return super(PostAdmin, self).response_change(request, obj)

   

admin.site.register(Post,PostAdmin)