.class public Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;
.super Landroid/widget/ImageView;
.source "AlphabetFastIndexer.java"


# instance fields
.field private a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Lcom/xiaomi/rcs/ui/areacode/e;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Lcom/xiaomi/rcs/ui/areacode/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/areacode/a;-><init>(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->l:I

    .line 106
    iput v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->m:I

    .line 381
    new-instance v1, Lcom/xiaomi/rcs/ui/areacode/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/ui/areacode/b;-><init>(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)V

    iput-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->n:Ljava/lang/Runnable;

    .line 793
    new-instance v1, Lcom/xiaomi/rcs/ui/areacode/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/rcs/ui/areacode/c;-><init>(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)V

    iput-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->o:Landroid/os/Handler;

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 279
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p3

    .line 280
    :goto_0
    sget-object v2, Lcom/android/mms/s;->a:[I

    .line 281
    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 283
    new-instance p3, Lcom/xiaomi/rcs/ui/areacode/e;

    invoke-direct {p3, p1, p2}, Lcom/xiaomi/rcs/ui/areacode/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p3, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    const/16 p1, 0x8

    const p3, 0x7f06000b

    .line 286
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 285
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->e:I

    const/16 p1, 0x9

    const p3, 0x7f06000c

    .line 288
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 287
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->f:I

    const/16 p1, 0xb

    const p3, 0x7f06000d

    .line 290
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 289
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->g:I

    const/16 p1, 0xa

    const p3, 0x7f050009

    .line 292
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 291
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->h:I

    const/4 p1, 0x7

    .line 293
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const p1, 0x7f070042

    .line 295
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    .line 298
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f070041

    .line 300
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 302
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p3, v0, :cond_3

    .line 303
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 305
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_4

    const p1, 0x800005

    .line 311
    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->d:I

    return-void

    :cond_4
    const/4 p1, 0x5

    .line 313
    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->d:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->l:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)Lcom/xiaomi/rcs/ui/areacode/e;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 484
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b()Landroid/widget/SectionIndexer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 487
    invoke-interface {v1, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 489
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 491
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget-object v0, v0, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 496
    :cond_1
    iget v1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c:I

    if-eq v1, v0, :cond_3

    .line 497
    iput v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c:I

    const/4 v0, 0x1

    .line 498
    iget v1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->m:I

    if-eq v0, v1, :cond_2

    .line 499
    iget v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c:I

    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b(I)V

    .line 501
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->invalidate()V

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->setPressed(Z)V

    .line 620
    iput v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->m:I

    .line 621
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->postInvalidate()V

    .line 622
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-gtz p1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 625
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->o:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private b()Landroid/widget/SectionIndexer;
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 521
    :goto_0
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-nez v2, :cond_1

    instance-of v3, v0, Landroid/widget/WrapperListAdapter;

    if-eqz v3, :cond_1

    .line 522
    check-cast v0, Landroid/widget/WrapperListAdapter;

    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 525
    move-object v1, v0

    check-cast v1, Landroid/widget/SectionIndexer;

    :cond_2
    return-object v1
.end method

.method private b(I)V
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 816
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingTop()I

    move-result v0

    .line 817
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 818
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget-object v2, v2, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 821
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/rcs/ui/areacode/e;->a(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "!"

    .line 783
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u2605"

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 786
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 788
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 789
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method private c()I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-ne v0, p1, :cond_0

    return-void

    .line 2446
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2447
    invoke-direct {p0, v2}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(I)V

    .line 2448
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2449
    iget-object v3, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2451
    invoke-virtual {p0, v1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2452
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 405
    iput v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c:I

    .line 407
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    .line 408
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 410
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 413
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    .line 414
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 417
    iget v4, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->e:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 418
    iget v4, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->f:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 419
    iget-object v4, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 421
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 420
    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->measure(II)V

    .line 423
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge p1, v2, :cond_3

    .line 424
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 426
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 429
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 435
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    iget v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->d:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 437
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 472
    iget v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 474
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 349
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingTop()I

    move-result v2

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gtz v3, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v4, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget-object v4, v4, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    int-to-float v3, v3

    .line 358
    array-length v5, v4

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v2, v2

    div-float v7, v3, v6

    add-float/2addr v2, v7

    .line 366
    iget-object v7, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget v7, v7, Lcom/xiaomi/rcs/ui/areacode/e;->n:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget v7, v7, Lcom/xiaomi/rcs/ui/areacode/e;->o:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 367
    :cond_1
    iget-object v7, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    invoke-virtual {v7, v5, v2}, Lcom/xiaomi/rcs/ui/areacode/e;->a(FF)V

    .line 369
    :cond_2
    iget-object v7, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    .line 1221
    iget-object v8, v7, Lcom/xiaomi/rcs/ui/areacode/e;->b:Landroid/graphics/Paint;

    .line 1223
    invoke-virtual {v8}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v9

    .line 1224
    iget-object v10, v7, Lcom/xiaomi/rcs/ui/areacode/e;->h:Landroid/graphics/Xfermode;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1225
    iget-object v10, v7, Lcom/xiaomi/rcs/ui/areacode/e;->d:Landroid/graphics/Canvas;

    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1226
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1229
    iget-object v8, v7, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v7, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v7, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1230
    iget-object v8, v7, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v7, Lcom/xiaomi/rcs/ui/areacode/e;->d:Landroid/graphics/Canvas;

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1232
    iget-object v8, v7, Lcom/xiaomi/rcs/ui/areacode/e;->f:Landroid/graphics/Rect;

    iget-object v7, v7, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v7, v2

    const/4 v2, 0x0

    .line 371
    :goto_0
    array-length v8, v4

    if-ge v2, v8, :cond_6

    .line 373
    iget-object v8, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->isPressed()Z

    move-result v9

    .line 2192
    iget-object v10, v8, Lcom/xiaomi/rcs/ui/areacode/e;->b:Landroid/graphics/Paint;

    .line 2195
    iget-object v12, v8, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    aget-object v12, v12, v2

    const-string v13, "!"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "\u2605"

    goto :goto_1

    :cond_3
    iget-object v12, v8, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    aget-object v12, v12, v2

    .line 2197
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v8, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v12, v11, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2199
    iget-object v13, v8, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    .line 2200
    iget-object v14, v8, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    if-eqz v9, :cond_4

    .line 2203
    iget v9, v8, Lcom/xiaomi/rcs/ui/areacode/e;->l:I

    goto :goto_2

    :cond_4
    iget v9, v8, Lcom/xiaomi/rcs/ui/areacode/e;->k:I

    :goto_2
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2204
    iget-object v9, v8, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v15, v8, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float v9, v7, v9

    invoke-virtual {v1, v12, v5, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2207
    iget-object v9, v8, Lcom/xiaomi/rcs/ui/areacode/e;->f:Landroid/graphics/Rect;

    div-float/2addr v13, v6

    sub-float v15, v5, v13

    float-to-int v15, v15

    div-float/2addr v14, v6

    sub-float v11, v7, v14

    float-to-int v11, v11

    add-float/2addr v13, v5

    float-to-int v13, v13

    add-float/2addr v14, v7

    float-to-int v14, v14

    invoke-virtual {v9, v15, v11, v13, v14}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2210
    iget-object v9, v8, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float v9, v5, v9

    .line 2211
    iget-object v11, v8, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float v11, v7, v11

    .line 2213
    iget v13, v8, Lcom/xiaomi/rcs/ui/areacode/e;->m:I

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 2214
    iget-object v13, v8, Lcom/xiaomi/rcs/ui/areacode/e;->d:Landroid/graphics/Canvas;

    iget-object v14, v8, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    iget-object v15, v8, Lcom/xiaomi/rcs/ui/areacode/e;->g:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v6

    sub-float/2addr v11, v14

    invoke-virtual {v13, v12, v9, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2216
    iget-object v9, v8, Lcom/xiaomi/rcs/ui/areacode/e;->f:Landroid/graphics/Rect;

    iget-object v8, v8, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    add-float/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 377
    :cond_6
    iget-object v2, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    .line 2239
    iget-object v3, v2, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 2240
    invoke-virtual {v3}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v4

    .line 2241
    iget-object v5, v2, Lcom/xiaomi/rcs/ui/areacode/e;->i:Landroid/graphics/Xfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2242
    iget-object v5, v2, Lcom/xiaomi/rcs/ui/areacode/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v2, Lcom/xiaomi/rcs/ui/areacode/e;->d:Landroid/graphics/Canvas;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2243
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2246
    iget-object v3, v2, Lcom/xiaomi/rcs/ui/areacode/e;->c:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/xiaomi/rcs/ui/areacode/e;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 p1, -0x1

    .line 343
    iput p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c:I

    .line 344
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 575
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 576
    invoke-direct {v0, v2}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(I)V

    return v2

    .line 580
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b()Landroid/widget/SectionIndexer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 582
    invoke-direct {v0, v2}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(I)V

    return v2

    .line 586
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    .line 608
    :pswitch_0
    iget v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c:I

    invoke-direct {v0, v1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b(I)V

    goto/16 :goto_a

    .line 589
    :pswitch_1
    iput v4, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->m:I

    .line 590
    invoke-virtual {v0, v4}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->setPressed(Z)V

    .line 593
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2634
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    .line 2639
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingTop()I

    move-result v7

    .line 2640
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v8

    .line 2641
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    if-gtz v9, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v9

    div-float/2addr v3, v7

    .line 2646
    iget-object v7, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget-object v7, v7, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    array-length v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v3, v7

    if-gez v3, :cond_4

    goto :goto_0

    .line 2649
    :cond_4
    iget-object v7, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget-object v7, v7, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    array-length v7, v7

    if-lt v3, v7, :cond_5

    .line 2650
    array-length v3, v5

    goto :goto_1

    .line 2653
    :cond_5
    iget-object v7, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    iget-object v7, v7, Lcom/xiaomi/rcs/ui/areacode/e;->j:[Ljava/lang/String;

    aget-object v3, v7, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x2

    :cond_6
    if-gez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    :goto_1
    if-gez v3, :cond_8

    .line 595
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_b

    .line 2670
    :cond_8
    iget-object v5, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    .line 2671
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->c()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v9, v5

    div-float/2addr v8, v9

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v8, v9

    .line 2673
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2675
    array-length v10, v9

    if-le v10, v4, :cond_14

    .line 2676
    array-length v6, v9

    if-lt v3, v6, :cond_9

    add-int/lit8 v10, v6, -0x1

    goto :goto_2

    :cond_9
    move v10, v3

    .line 2683
    :goto_2
    invoke-interface {v1, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v6, -0x1

    if-ge v10, v13, :cond_a

    .line 2696
    invoke-interface {v1, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v13

    goto :goto_3

    :cond_a
    move v13, v5

    :goto_3
    if-ne v13, v11, :cond_e

    move v14, v10

    move v15, v11

    :cond_b
    if-lez v14, :cond_d

    add-int/lit8 v14, v14, -0x1

    .line 2704
    invoke-interface {v1, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v15

    if-eq v15, v11, :cond_c

    goto :goto_4

    :cond_c
    if-nez v14, :cond_b

    move v14, v10

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    move v11, v10

    move v14, v11

    goto :goto_5

    :cond_e
    move v14, v10

    move v15, v11

    :goto_4
    move v11, v14

    :goto_5
    add-int/lit8 v16, v12, 0x1

    move v2, v12

    move/from16 v12, v16

    :goto_6
    if-ge v12, v6, :cond_f

    .line 2726
    invoke-interface {v1, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v4

    if-ne v4, v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    int-to-float v1, v14

    int-to-float v4, v6

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    if-ne v14, v10, :cond_10

    sub-float v4, v3, v1

    cmpg-float v4, v4, v8

    if-gez v4, :cond_10

    goto :goto_7

    :cond_10
    sub-int/2addr v13, v15

    int-to-float v4, v13

    sub-float/2addr v3, v1

    mul-float v4, v4, v3

    sub-float/2addr v2, v1

    div-float/2addr v4, v2

    .line 2739
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v15, v1

    :goto_7
    const/4 v1, 0x1

    add-int/lit8 v2, v5, -0x1

    if-le v15, v2, :cond_11

    move v15, v2

    .line 2746
    :cond_11
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v1, v1, Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_12

    .line 2747
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v1, Landroid/widget/ExpandableListView;

    add-int/2addr v15, v7

    .line 2749
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    .line 2748
    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    .line 2750
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_13

    .line 2751
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v1, Landroid/widget/ListView;

    add-int/2addr v15, v7

    invoke-virtual {v1, v15, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_8

    .line 2753
    :cond_13
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    add-int/2addr v15, v7

    invoke-virtual {v1, v15}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_8
    move v6, v11

    goto :goto_9

    :cond_14
    mul-int v3, v3, v5

    int-to-float v1, v3

    .line 2756
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2757
    iget-object v2, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v2, v2, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_15

    .line 2758
    iget-object v2, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v2, Landroid/widget/ExpandableListView;

    add-int/2addr v1, v7

    .line 2760
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    .line 2759
    invoke-virtual {v2, v3, v4}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 2761
    iget-object v2, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v2, v2, Landroid/widget/ListView;

    if-eqz v2, :cond_16

    .line 2762
    iget-object v2, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v2, Landroid/widget/ListView;

    add-int/2addr v1, v7

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_9

    .line 2764
    :cond_16
    iget-object v2, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_9
    if-ltz v6, :cond_17

    if-eqz v9, :cond_17

    .line 2770
    aget-object v1, v9, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2771
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2772
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b(Ljava/lang/CharSequence;)V

    .line 598
    :cond_17
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    if-eqz v1, :cond_18

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_18

    .line 601
    iget-object v1, v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->k:Lcom/xiaomi/rcs/ui/areacode/e;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/rcs/ui/areacode/e;->a(FF)V

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->postInvalidate()V

    goto :goto_b

    :goto_a
    const/16 v1, 0x5dc

    .line 612
    invoke-direct {v0, v1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(I)V

    :cond_18
    :goto_b
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
