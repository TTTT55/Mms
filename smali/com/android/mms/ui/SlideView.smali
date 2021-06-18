.class public Lcom/android/mms/ui/SlideView;
.super Landroid/widget/AbsoluteLayout;
.source "SlideView.java"

# interfaces
.implements Lcom/android/mms/ui/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/VideoView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/android/mms/ui/b;

.field private g:Landroid/media/MediaPlayer;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/widget/ScrollView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Landroid/widget/MediaController;

.field private p:F

.field private q:Landroid/content/Context;

.field private r:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/android/mms/ui/SlideView;->p:F

    .line 81
    new-instance v0, Lcom/android/mms/ui/qg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/qg;-><init>(Lcom/android/mms/ui/SlideView;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 105
    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/android/mms/ui/SlideView;->p:F

    .line 81
    new-instance p2, Lcom/android/mms/ui/qg;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/qg;-><init>(Lcom/android/mms/ui/SlideView;)V

    iput-object p2, p0, Lcom/android/mms/ui/SlideView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 110
    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideView;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/mms/ui/SlideView;->j:I

    return p0
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideView;I)I
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/android/mms/ui/SlideView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/SlideView;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/android/mms/ui/SlideView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/SlideView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/SlideView;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/mms/ui/SlideView;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/android/mms/ui/SlideView;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/mms/ui/SlideView;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/android/mms/ui/SlideView;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/mms/ui/SlideView;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/android/mms/ui/SlideView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/mms/ui/SlideView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/SlideView;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/mms/ui/SlideView;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/android/mms/ui/SlideView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/mms/ui/SlideView;->i()V

    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/SlideView;)Landroid/widget/MediaController;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mms/ui/SlideView;->o:Landroid/widget/MediaController;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->h:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->i:Z

    .line 323
    invoke-direct {p0}, Lcom/android/mms/ui/SlideView;->h()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->i:Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 571
    iput p1, p0, Lcom/android/mms/ui/SlideView;->p:F

    .line 572
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/mms/ui/SlideView;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p1, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0, v2}, Lcom/android/mms/ui/SlideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-nez p1, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/mms/util/h;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "SlideView"

    const-string v1, "setImage: out of memory: "

    .line 131
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 224
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 226
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 227
    iput-object v1, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->h:Z

    .line 232
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->i:Z

    .line 233
    iput v0, p0, Lcom/android/mms/ui/SlideView;->j:I

    .line 234
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->k:Z

    .line 237
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    .line 238
    iget-object v2, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/android/mms/ui/SlideView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 239
    iget-object v2, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 240
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "SlideView"

    const-string v3, "Unexpected IOException."

    .line 242
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 244
    iput-object v1, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    .line 1182
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    if-nez p1, :cond_2

    .line 1183
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0a0099

    .line 1184
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    .line 1185
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1186
    iget-boolean p1, p0, Lcom/android/mms/ui/SlideView;->n:Z

    const/4 v1, -0x1

    const/16 v2, 0x52

    if-eqz p1, :cond_1

    .line 1187
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1190
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 1192
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v3, v1, v2, v0, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 1190
    invoke-virtual {p0, p1, v3}, Lcom/android/mms/ui/SlideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio URI may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/MediaController;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->o:Landroid/widget/MediaController;

    return-void
.end method

.method public final a(Lcom/android/mms/ui/b;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->f:Lcom/android/mms/ui/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 254
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    .line 257
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    const/high16 v2, 0x3000000

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 258
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0, v2}, Lcom/android/mms/ui/SlideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 267
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestFocus()Z

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/mms/ui/SlideView;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    .line 163
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, p1, v1}, Lcom/android/mms/ui/SlideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 291
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 140
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/SlideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p1, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 300
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->h:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 332
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    .line 334
    invoke-direct {p0}, Lcom/android/mms/ui/SlideView;->i()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->k:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->h:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 353
    :cond_0
    iput p1, p0, Lcom/android/mms/ui/SlideView;->j:I

    return-void
.end method

.method public final c(IIII)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p1, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    .line 311
    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final d(IIII)V
    .locals 8

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->n:Z

    .line 485
    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 486
    new-instance v1, Lcom/android/mms/ui/qh;

    iget-object v4, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {v1, p0, v4}, Lcom/android/mms/ui/qh;-><init>(Lcom/android/mms/ui/SlideView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    .line 507
    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    const/high16 v4, 0x3000000

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 508
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    .line 509
    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 511
    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/android/mms/ui/qi;

    invoke-direct {v4, p0}, Lcom/android/mms/ui/qi;-><init>(Lcom/android/mms/ui/SlideView;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget-object v1, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SlideView;->addView(Landroid/view/View;)V

    .line 524
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    new-instance v4, Lcom/android/mms/ui/qj;

    invoke-direct {v4, p0}, Lcom/android/mms/ui/qj;-><init>(Lcom/android/mms/ui/SlideView;)V

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 542
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    .line 543
    iget-object v6, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 544
    iget-object v6, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    iget v7, p0, Lcom/android/mms/ui/SlideView;->p:F

    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 545
    iget-object v6, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    new-instance v6, Lcom/android/mms/ui/qk;

    invoke-direct {v6, p0, p1, p2}, Lcom/android/mms/ui/qk;-><init>(Lcom/android/mms/ui/SlideView;II)V

    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 550
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    .line 551
    iget-object p1, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4, v5, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 552
    new-instance p1, Lcom/android/mms/ui/qk;

    invoke-direct {p1, p0, p3, p4}, Lcom/android/mms/ui/qk;-><init>(Lcom/android/mms/ui/SlideView;II)V

    iget-object p2, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance p1, Landroid/widget/VideoView;

    iget-object p2, p0, Lcom/android/mms/ui/SlideView;->q:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    .line 556
    new-instance p1, Lcom/android/mms/ui/qk;

    add-int/2addr p3, v0

    invoke-direct {p1, p0, p3, p4}, Lcom/android/mms/ui/qk;-><init>(Lcom/android/mms/ui/SlideView;II)V

    iget-object p2, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {v1, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 559
    instance-of p3, p2, Landroid/widget/VideoView;

    if-eqz p3, :cond_3

    .line 560
    iget-object p3, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    invoke-static {}, Lcom/android/mms/f/a;->a()Lcom/android/mms/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/f/a;->b()Lcom/android/mms/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mms/f/b;->b()I

    move-result v0

    invoke-direct {p4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 560
    invoke-virtual {p3, p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 563
    :cond_3
    iget-object p3, p0, Lcom/android/mms/ui/SlideView;->m:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/16 p3, 0x8

    .line 566
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideView;->c()V

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p0}, Lcom/android/mms/ui/SlideView;->d()V

    .line 410
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 419
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->l:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/ui/SlideView;->h:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/android/mms/ui/SlideView;->i:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/android/mms/ui/SlideView;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 431
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 433
    iget-object p3, p0, Lcom/android/mms/ui/SlideView;->f:Lcom/android/mms/ui/b;

    if-eqz p3, :cond_0

    .line 437
    iget-object p3, p0, Lcom/android/mms/ui/SlideView;->f:Lcom/android/mms/ui/b;

    add-int/lit8 p2, p2, -0x52

    invoke-interface {p3, p1, p2}, Lcom/android/mms/ui/b;->a(II)V

    :cond_0
    return-void
.end method
