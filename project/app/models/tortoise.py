from tortoise import models, fields


class TextSummary(models.Model):
    url = fields.TextField()
    summary = fields.TextField()
    created_at = fields.DatetimeField()

    def __str__(self):
        return self.url