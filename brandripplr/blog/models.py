from __future__ import unicode_literals

from django.db import models

# Create your models here.

from django.utils import timezone


class Post(models.Model):
	author = models.ForeignKey('auth.User',on_delete=models.CASCADE)
	title = models.CharField(max_length=200,blank=True, null=True)
	text = models.TextField(blank=True, null=True)
	created_date = models.DateTimeField(
			default=timezone.now)
	published_date = models.DateTimeField(
			blank=True, null=True)

	def publish(self):
		self.published_date = timezone.now()
		self.save()

	def __str__(self):
		return self.title

	def __unicode__(self):
		return '%s' %(self.title)

class BusinessKeyword(models.Model):
	bk_id = models.IntegerField(null=True,blank=True)
	bk_type = models.CharField( blank = True, null = True, max_length=20)
	bk_name = models.TextField(blank=True, null=True)
	def __str__(self):
		return self.bk_name

	def __unicode__(self):
		return '%s' %(self.bk_name)

class InstanceLock(models.Model):
	user = models.ForeignKey('auth.User',on_delete=models.CASCADE)
	post = models.ForeignKey(Post,on_delete=models.CASCADE)
	created_date = models.DateTimeField(default=timezone.now)
	def __str__(self):
		return self.post

	def __unicode__(self):
		return '%s' %(self.post)
