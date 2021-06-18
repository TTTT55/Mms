.class final Lcom/xiaomi/rcs/ui/areacode/e;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"


# instance fields
.field a:Landroid/graphics/drawable/BitmapDrawable;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Canvas;

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/Rect;

.field h:Landroid/graphics/Xfermode;

.field i:Landroid/graphics/Xfermode;

.field j:[Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:F

.field o:F

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->b:Landroid/graphics/Paint;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    .line 138
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 139
    iget-object v6, p0, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    const v1, 0x7f02000d

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    const v2, 0x7f05000a

    .line 146
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 145
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->k:I

    const/4 v1, 0x2

    const v2, 0x7f050007

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 147
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->l:I

    const/4 v1, 0x4

    const v2, 0x7f050008

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 149
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->m:I

    .line 152
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->b:Landroid/graphics/Paint;

    const/4 v2, 0x6

    const v3, 0x7f06000e

    .line 153
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 152
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 156
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x5

    .line 158
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    const p2, 0x7f070043

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 162
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 163
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 166
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->c:Landroid/graphics/Bitmap;

    .line 167
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/e;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->d:Landroid/graphics/Canvas;

    .line 169
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->f:Landroid/graphics/Rect;

    .line 171
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->h:Landroid/graphics/Xfermode;

    .line 172
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->i:Landroid/graphics/Xfermode;

    :cond_3
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/rcs/ui/areacode/e;->a(FF)V

    return-void
.end method


# virtual methods
.method final a(FF)V
    .locals 5

    .line 179
    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->n:F

    .line 180
    iput p2, p0, Lcom/xiaomi/rcs/ui/areacode/e;->o:F

    .line 181
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 182
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    .line 183
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->n:F

    sub-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/xiaomi/rcs/ui/areacode/e;->o:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p0, Lcom/xiaomi/rcs/ui/areacode/e;->n:F

    add-float/2addr v4, p1

    add-float/2addr v4, v2

    float-to-int p1, v4

    iget v2, p0, Lcom/xiaomi/rcs/ui/areacode/e;->o:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p2, v1, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final a(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    .line 263
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->p:Landroid/animation/ValueAnimator;

    .line 264
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/e;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
