.class public Lcom/android/mms/ui/BasicSlideEditorView;
.super Landroid/widget/RelativeLayout;
.source "BasicSlideEditorView.java"

# interfaces
.implements Lcom/android/mms/ui/ql;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Z

.field private h:Lcom/android/mms/ui/al;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->g:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 159
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 161
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 p0, -0x1

    .line 162
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    throw p0

    .line 167
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    :catch_3
    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/BasicSlideEditorView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/BasicSlideEditorView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/android/mms/ui/BasicSlideEditorView;)Lcom/android/mms/ui/al;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->h:Lcom/android/mms/ui/al;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/BasicSlideEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000f

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/mms/util/h;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "BasicSlideEditorView"

    const-string v1, "setImage: out of memory: "

    .line 127
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

    .line 111
    iget-object p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Lcom/android/mms/ui/al;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->h:Lcom/android/mms/ui/al;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->g:Z

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/BasicSlideEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/mms/ui/BasicSlideEditorView;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/android/mms/ui/BasicSlideEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012b

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object p1, p0, Lcom/android/mms/ui/BasicSlideEditorView;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "BasicSlideEditorView"

    const-string v0, "setVideo: out of memory: "

    .line 188
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
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

    .line 133
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

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

    .line 205
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    const v1, 0x7f070204

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 207
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public onFinishInflate()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f080107

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BasicSlideEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/mms/ui/aj;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/aj;-><init>(Lcom/android/mms/ui/BasicSlideEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080194

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BasicSlideEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->b:Landroid/widget/ImageView;

    const v0, 0x7f08003c

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BasicSlideEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->c:Landroid/view/View;

    const v0, 0x7f08003f

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BasicSlideEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->d:Landroid/widget/TextView;

    const v0, 0x7f080044

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BasicSlideEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->e:Landroid/widget/TextView;

    const v0, 0x7f08023d

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/BasicSlideEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->f:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/android/mms/ui/BasicSlideEditorView;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/android/mms/ui/ak;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ak;-><init>(Lcom/android/mms/ui/BasicSlideEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
