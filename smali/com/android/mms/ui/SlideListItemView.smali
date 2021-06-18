.class public Lcom/android/mms/ui/SlideListItemView;
.super Landroid/widget/LinearLayout;
.source "SlideListItemView.java"

# interfaces
.implements Lcom/android/mms/ui/ql;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/android/mms/ui/ThumbnailView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p0}, Lcom/android/mms/ui/SlideListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/android/mms/ui/SlideListItemView;->f:I

    iget v3, p0, Lcom/android/mms/ui/SlideListItemView;->f:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "SlideListItemView"

    const-string v1, "setImage: out of memory: "

    .line 106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    const v0, 0x7f07012c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    const v1, 0x7f070187

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p1, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 148
    iget-object p2, p0, Lcom/android/mms/ui/SlideListItemView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {p0}, Lcom/android/mms/ui/SlideListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/android/mms/ui/SlideListItemView;->f:I

    iget v4, p0, Lcom/android/mms/ui/SlideListItemView;->f:I

    .line 148
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/android/mms/ui/ThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Z

    .line 151
    iget-object p2, p0, Lcom/android/mms/ui/SlideListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    throw p2

    .line 156
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->b:Lcom/android/mms/ui/ThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ThumbnailView;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->b:Lcom/android/mms/ui/ThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ThumbnailView;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f08023e

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->a:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v0, 0x7f080109

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ThumbnailView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->b:Lcom/android/mms/ui/ThumbnailView;

    const v0, 0x7f080194

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->c:Landroid/widget/ImageView;

    const v0, 0x7f080035

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->d:Landroid/widget/TextView;

    const v0, 0x7f080033

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SlideListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/SlideListItemView;->e:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/SlideListItemView;->f:I

    return-void
.end method
