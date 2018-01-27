import datetime
from haystack import indexes
from .models import Post,BusinessKeyword


class BusinessKeywordIndex(indexes.SearchIndex, indexes.Indexable):
    text = indexes.CharField(document=True, use_template=True)
    bk_id = indexes.IntegerField(model_attr='bk_id')
    bk_name = indexes.CharField(model_attr='bk_name',null=True)
    bk_type = indexes.CharField(model_attr='bk_type',null=True)

    def get_model(self):
        return BusinessKeyword

    def index_queryset(self, using=None):
        """Used when the entire index for model is updated."""
        return self.get_model().objects.all()
