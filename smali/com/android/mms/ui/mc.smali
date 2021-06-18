.class final Lcom/android/mms/ui/mc;
.super Ljava/lang/Object;
.source "PreviewImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Landroid/graphics/drawable/Drawable;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Ljava/util/ArrayList;

.field private synthetic f:Lcom/android/mms/ui/mb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/mb;JLandroid/graphics/drawable/Drawable;IJLjava/util/ArrayList;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/mms/ui/mc;->f:Lcom/android/mms/ui/mb;

    iput-wide p2, p0, Lcom/android/mms/ui/mc;->a:J

    iput-object p4, p0, Lcom/android/mms/ui/mc;->b:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lcom/android/mms/ui/mc;->c:I

    iput-wide p6, p0, Lcom/android/mms/ui/mc;->d:J

    iput-object p8, p0, Lcom/android/mms/ui/mc;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/mc;->f:Lcom/android/mms/ui/mb;

    iget-object v0, v0, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/android/mms/ui/mc;->f:Lcom/android/mms/ui/mb;

    iget-object v0, v0, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v0}, Lcom/android/mms/ui/lz;->c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/mc;->f:Lcom/android/mms/ui/mb;

    iget-object v1, v1, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    .line 233
    invoke-static {v1}, Lcom/android/mms/ui/lz;->c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/android/mms/ui/ma;

    iget-object v1, p0, Lcom/android/mms/ui/mc;->f:Lcom/android/mms/ui/mb;

    iget-object v1, v1, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/mms/ui/ma;-><init>(Lcom/android/mms/ui/lz;B)V

    .line 236
    iget-object v1, p0, Lcom/android/mms/ui/mc;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/android/mms/ui/ma;->a:Landroid/graphics/drawable/Drawable;

    .line 237
    iget v1, p0, Lcom/android/mms/ui/mc;->c:I

    iput v1, v0, Lcom/android/mms/ui/ma;->b:I

    .line 238
    iget-wide v1, p0, Lcom/android/mms/ui/mc;->d:J

    iput-wide v1, v0, Lcom/android/mms/ui/ma;->c:J

    .line 239
    iget-object v1, p0, Lcom/android/mms/ui/mc;->f:Lcom/android/mms/ui/mb;

    iget-object v1, v1, Lcom/android/mms/ui/mb;->a:Lcom/android/mms/ui/lz;

    invoke-static {v1}, Lcom/android/mms/ui/lz;->c(Lcom/android/mms/ui/lz;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/mms/ui/mc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/android/mms/ui/mc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 241
    iget-object v2, p0, Lcom/android/mms/ui/mc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    instance-of v2, v1, Lcom/android/mms/ui/ThumbnailView;

    if-eqz v2, :cond_1

    .line 243
    check-cast v1, Lcom/android/mms/ui/ThumbnailView;

    iget v2, p0, Lcom/android/mms/ui/mc;->c:I

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/ThumbnailView;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
