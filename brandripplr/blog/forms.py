from django.forms import ModelForm
from .models import *


class PostAdminForm(ModelForm):
	def __init__(self, *args, **kwargs):
		super(PostAdminForm, self).__init__(*args, **kwargs)
		
	class Meta:
		model = Post
		exclude = ['created_date']

class PostAdminReadForm(ModelForm):
	def __init__(self, *args, **kwargs):
		super(PostAdminReadForm, self).__init__(*args, **kwargs)
		for field in self.fields:
			try:
				self.fields[field].widget.attrs['readonly'] = True
				self.fields[field].widget.attrs['disabled'] = True
			except:
				pass
		
	class Meta:
		model = Post
		exclude = ['created_date']