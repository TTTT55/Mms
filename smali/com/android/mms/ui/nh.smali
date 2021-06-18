.class public Lcom/android/mms/ui/nh;
.super Landroid/view/ViewGroup;
.source "ScreenView.java"


# static fields
.field private static final a:Landroid/widget/LinearLayout$LayoutParams;

.field private static final b:F


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Lcom/android/mms/ui/nn;

.field private K:I

.field private L:F

.field private M:Lcom/android/mms/ui/np;

.field private N:Lcom/android/mms/ui/ni;

.field private final c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/android/mms/ui/no;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Landroid/widget/Scroller;

.field private t:F

.field private u:I

.field private v:Landroid/view/ScaleGestureDetector;

.field private w:F

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Lcom/android/mms/ui/nh;->a:Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3f90624dd2f1a9fcL    # 0.016

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lcom/android/mms/ui/nh;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 262
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x44a00000    # 1280.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/android/mms/ui/nh;->c:F

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/android/mms/ui/nh;->d:Z

    const v0, 0x7f0701e3

    .line 175
    iput v0, p0, Lcom/android/mms/ui/nh;->f:I

    .line 188
    iput p1, p0, Lcom/android/mms/ui/nh;->i:I

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/android/mms/ui/nh;->k:I

    const/4 v1, -0x1

    .line 202
    iput v1, p0, Lcom/android/mms/ui/nh;->o:I

    const v2, 0x3eaaaaab

    .line 208
    iput v2, p0, Lcom/android/mms/ui/nh;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 212
    iput v2, p0, Lcom/android/mms/ui/nh;->t:F

    .line 214
    iput v0, p0, Lcom/android/mms/ui/nh;->u:I

    .line 223
    iput v0, p0, Lcom/android/mms/ui/nh;->y:I

    .line 229
    iput-boolean p1, p0, Lcom/android/mms/ui/nh;->B:Z

    .line 235
    iput v1, p0, Lcom/android/mms/ui/nh;->E:I

    .line 241
    iput v2, p0, Lcom/android/mms/ui/nh;->H:F

    const/16 p1, 0x12c

    .line 243
    iput p1, p0, Lcom/android/mms/ui/nh;->I:I

    .line 247
    iput v0, p0, Lcom/android/mms/ui/nh;->K:I

    const p1, 0x3fa66666    # 1.3f

    .line 249
    iput p1, p0, Lcom/android/mms/ui/nh;->L:F

    .line 253
    new-instance p1, Lcom/android/mms/ui/ni;

    invoke-direct {p1, p0, v0}, Lcom/android/mms/ui/ni;-><init>(Lcom/android/mms/ui/nh;B)V

    iput-object p1, p0, Lcom/android/mms/ui/nh;->N:Lcom/android/mms/ui/ni;

    .line 263
    invoke-direct {p0}, Lcom/android/mms/ui/nh;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, p2, v0}, Lcom/android/mms/ui/nh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 286
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x44a00000    # 1280.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/android/mms/ui/nh;->c:F

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/android/mms/ui/nh;->d:Z

    const p2, 0x7f0701e3

    .line 175
    iput p2, p0, Lcom/android/mms/ui/nh;->f:I

    .line 188
    iput p1, p0, Lcom/android/mms/ui/nh;->i:I

    const/4 p2, 0x0

    .line 193
    iput p2, p0, Lcom/android/mms/ui/nh;->k:I

    const/4 p3, -0x1

    .line 202
    iput p3, p0, Lcom/android/mms/ui/nh;->o:I

    const v0, 0x3eaaaaab

    .line 208
    iput v0, p0, Lcom/android/mms/ui/nh;->r:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 212
    iput v0, p0, Lcom/android/mms/ui/nh;->t:F

    .line 214
    iput p2, p0, Lcom/android/mms/ui/nh;->u:I

    .line 223
    iput p2, p0, Lcom/android/mms/ui/nh;->y:I

    .line 229
    iput-boolean p1, p0, Lcom/android/mms/ui/nh;->B:Z

    .line 235
    iput p3, p0, Lcom/android/mms/ui/nh;->E:I

    .line 241
    iput v0, p0, Lcom/android/mms/ui/nh;->H:F

    const/16 p1, 0x12c

    .line 243
    iput p1, p0, Lcom/android/mms/ui/nh;->I:I

    .line 247
    iput p2, p0, Lcom/android/mms/ui/nh;->K:I

    const p1, 0x3fa66666    # 1.3f

    .line 249
    iput p1, p0, Lcom/android/mms/ui/nh;->L:F

    .line 253
    new-instance p1, Lcom/android/mms/ui/ni;

    invoke-direct {p1, p0, p2}, Lcom/android/mms/ui/ni;-><init>(Lcom/android/mms/ui/nh;B)V

    iput-object p1, p0, Lcom/android/mms/ui/nh;->N:Lcom/android/mms/ui/ni;

    .line 287
    invoke-direct {p0}, Lcom/android/mms/ui/nh;->f()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/nh;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/mms/ui/nh;->L:F

    return p0
.end method

.method private a(F)V
    .locals 1

    .line 296
    iput p1, p0, Lcom/android/mms/ui/nh;->L:F

    .line 297
    iget-object v0, p0, Lcom/android/mms/ui/nh;->J:Lcom/android/mms/ui/nn;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/mms/ui/nh;->J:Lcom/android/mms/ui/nn;

    invoke-static {v0, p1}, Lcom/android/mms/ui/nn;->a(Lcom/android/mms/ui/nn;F)F

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 17885
    iget p1, p0, Lcom/android/mms/ui/nh;->u:I

    if-gtz p1, :cond_0

    return-void

    .line 18885
    :cond_0
    iget p1, p0, Lcom/android/mms/ui/nh;->u:I

    .line 1040
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1041
    iget-object p2, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1042
    iget-object p2, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    invoke-virtual {p2, v0, p1}, Lcom/android/mms/ui/no;->removeViewsInLayout(II)V

    .line 1044
    :cond_1
    iput v0, p0, Lcom/android/mms/ui/nh;->u:I

    .line 1045
    invoke-super {p0, v0, p1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method private a(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 876
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/mms/ui/nh;->a(IIZLcom/android/mms/ui/np;)V

    return-void
.end method

.method private a(IIZLcom/android/mms/ui/np;)V
    .locals 7

    .line 830
    iget p4, p0, Lcom/android/mms/ui/nh;->k:I

    if-gtz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 12885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    .line 834
    iget v1, p0, Lcom/android/mms/ui/nh;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 833
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/nh;->o:I

    .line 835
    iget p1, p0, Lcom/android/mms/ui/nh;->o:I

    iget p4, p0, Lcom/android/mms/ui/nh;->n:I

    sub-int/2addr p1, p4

    .line 836
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p4, 0x1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 837
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 843
    iput-object v0, p0, Lcom/android/mms/ui/nh;->M:Lcom/android/mms/ui/np;

    .line 844
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p3, :cond_2

    .line 846
    iget-object p3, p0, Lcom/android/mms/ui/nh;->J:Lcom/android/mms/ui/nn;

    invoke-virtual {p3, p1}, Lcom/android/mms/ui/nn;->a(I)V

    goto :goto_0

    .line 848
    :cond_2
    iget-object p3, p0, Lcom/android/mms/ui/nh;->J:Lcom/android/mms/ui/nn;

    invoke-virtual {p3}, Lcom/android/mms/ui/nn;->a()V

    .line 850
    :goto_0
    iget p3, p0, Lcom/android/mms/ui/nh;->o:I

    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    mul-int p3, p3, v0

    iget v0, p0, Lcom/android/mms/ui/nh;->h:I

    sub-int/2addr p3, v0

    .line 851
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result v0

    sub-int v4, p3, v0

    if-nez v4, :cond_3

    return-void

    .line 855
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/android/mms/ui/nh;->I:I

    mul-int p3, p3, v0

    iget v0, p0, Lcom/android/mms/ui/nh;->k:I

    div-int/2addr p3, v0

    if-lez p2, :cond_4

    int-to-float v0, p3

    int-to-float p2, p2

    const v1, 0x451c4000    # 2500.0f

    div-float/2addr p2, v1

    div-float/2addr v0, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p2

    float-to-int p2, v0

    add-int/2addr p3, p2

    .line 860
    :cond_4
    iget p2, p0, Lcom/android/mms/ui/nh;->I:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p1, p4, :cond_5

    .line 862
    iget p1, p0, Lcom/android/mms/ui/nh;->I:I

    shl-int/2addr p1, p4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, p1

    goto :goto_1

    :cond_5
    move v6, p2

    .line 864
    :goto_1
    iget-object v1, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 865
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->invalidate()V

    return-void
.end method

.method private a(IZ)V
    .locals 12

    .line 368
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    .line 2885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    .line 370
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getWidth()I

    move-result v1

    .line 371
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 372
    :goto_0
    iget v5, p0, Lcom/android/mms/ui/nh;->e:I

    if-ge v4, v5, :cond_8

    add-int v5, v4, v0

    .line 373
    invoke-virtual {p0, v5}, Lcom/android/mms/ui/nh;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 381
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 383
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getLayoutDirection()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    and-int/lit8 v9, v9, 0x70

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    .line 400
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    sub-int v10, v1, v7

    .line 396
    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v10, v11

    goto :goto_1

    .line 389
    :cond_1
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    sub-int v10, v1, v7

    .line 392
    div-int/lit8 v10, v10, 0x2

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v10, v11

    :goto_1
    const/16 v11, 0x10

    if-eq v9, v11, :cond_5

    const/16 v11, 0x30

    if-eq v9, v11, :cond_4

    const/16 v11, 0x50

    if-eq v9, v11, :cond_3

    .line 415
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    sub-int v9, v2, v8

    .line 411
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v6, v9, v6

    goto :goto_2

    .line 404
    :cond_4
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    sub-int v9, v2, v8

    .line 407
    div-int/lit8 v9, v9, 0x2

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v6, v9, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_2
    if-nez p2, :cond_7

    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    if-lez v9, :cond_7

    int-to-float v6, p1

    .line 419
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    add-int/2addr v8, v6

    .line 421
    invoke-virtual {v5, v10, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 628
    iput p2, p0, Lcom/android/mms/ui/nh;->y:I

    .line 629
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v0, p0, Lcom/android/mms/ui/nh;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 631
    iget p2, p0, Lcom/android/mms/ui/nh;->y:I

    if-nez p2, :cond_1

    const/4 p1, -0x1

    .line 632
    iput p1, p0, Lcom/android/mms/ui/nh;->E:I

    .line 633
    iput-boolean v2, p0, Lcom/android/mms/ui/nh;->B:Z

    .line 634
    iget-object p1, p0, Lcom/android/mms/ui/nh;->N:Lcom/android/mms/ui/ni;

    invoke-virtual {p1}, Lcom/android/mms/ui/ni;->a()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 637
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/nh;->E:I

    .line 638
    iget p2, p0, Lcom/android/mms/ui/nh;->E:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/nh;->w:F

    .line 641
    :cond_2
    iget-boolean p1, p0, Lcom/android/mms/ui/nh;->B:Z

    if-eqz p1, :cond_3

    .line 642
    iput-boolean v2, p0, Lcom/android/mms/ui/nh;->B:Z

    .line 646
    iget p1, p0, Lcom/android/mms/ui/nh;->n:I

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/nh;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 651
    :cond_3
    iget p1, p0, Lcom/android/mms/ui/nh;->y:I

    if-ne p1, v1, :cond_4

    .line 652
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/mms/ui/nh;->G:F

    .line 653
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-float p1, p1

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/mms/ui/nh;->F:F

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1170
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1172
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1173
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1174
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1175
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 1176
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 1177
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 1178
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1179
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1180
    iget v0, p0, Lcom/android/mms/ui/nh;->c:F

    invoke-static {p1, v0}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;F)V

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .line 1377
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1380
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/nh;Landroid/view/MotionEvent;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 705
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/android/mms/ui/nh;->w:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 706
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/android/mms/ui/nh;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 707
    iget v3, p0, Lcom/android/mms/ui/nh;->H:F

    mul-float v2, v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/mms/ui/nh;->C:I

    .line 708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    mul-int v2, v2, p1

    int-to-float p1, v2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/nh;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/mms/ui/nh;->y:I

    return p0
.end method

.method private b(II)V
    .locals 5

    .line 1070
    iget-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    if-eqz v0, :cond_1

    .line 20885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1072
    :goto_0
    iget v3, p0, Lcom/android/mms/ui/nh;->i:I

    if-ge v2, v3, :cond_0

    add-int v3, p1, v2

    if-ge v3, v0, :cond_0

    .line 1073
    iget-object v4, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    invoke-virtual {v4, v3}, Lcom/android/mms/ui/no;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    :goto_1
    iget p1, p0, Lcom/android/mms/ui/nh;->i:I

    if-ge v1, p1, :cond_1

    add-int p1, p2, v1

    if-ge p1, v0, :cond_1

    .line 1078
    iget-object v2, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    invoke-virtual {v2, p1}, Lcom/android/mms/ui/no;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/android/mms/ui/nh;->N:Lcom/android/mms/ui/ni;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ni;->a(Landroid/view/MotionEvent;)V

    .line 713
    iget v0, p0, Lcom/android/mms/ui/nh;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/android/mms/ui/nh;->y:I

    if-ne v0, v1, :cond_1

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/nh;->v:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 453
    iget v0, p0, Lcom/android/mms/ui/nh;->l:I

    iget v1, p0, Lcom/android/mms/ui/nh;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/nh;->measure(II)V

    .line 454
    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    mul-int v0, v0, p1

    iget p1, p0, Lcom/android/mms/ui/nh;->h:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/nh;->scrollTo(II)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 926
    iget v0, p0, Lcom/android/mms/ui/nh;->n:I

    invoke-direct {p0, v0, p1}, Lcom/android/mms/ui/nh;->b(II)V

    .line 927
    iput p1, p0, Lcom/android/mms/ui/nh;->n:I

    const/4 p1, -0x1

    .line 928
    iput p1, p0, Lcom/android/mms/ui/nh;->o:I

    return-void
.end method

.method private e(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 14885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/nh;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/nh;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/nh;->setClipToPadding(Z)V

    .line 327
    new-instance v0, Lcom/android/mms/ui/nn;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/nn;-><init>(Lcom/android/mms/ui/nh;)V

    iput-object v0, p0, Lcom/android/mms/ui/nh;->J:Lcom/android/mms/ui/nn;

    .line 328
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/ui/nh;->J:Lcom/android/mms/ui/nn;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, v0}, Lcom/android/mms/ui/nh;->d(I)V

    .line 330
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/android/mms/ui/nh;->C:I

    .line 332
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    .line 2318
    iput v1, p0, Lcom/android/mms/ui/nh;->D:I

    .line 333
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/mms/ui/nm;

    invoke-direct {v3, p0, v0}, Lcom/android/mms/ui/nm;-><init>(Lcom/android/mms/ui/nh;B)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/mms/ui/nh;->v:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private g()V
    .locals 3

    .line 440
    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/mms/ui/nh;->r:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/mms/ui/nh;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/ui/nh;->q:I

    .line 442
    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    int-to-float v0, v0

    .line 3885
    iget v1, p0, Lcom/android/mms/ui/nh;->u:I

    int-to-float v1, v1

    .line 442
    iget v2, p0, Lcom/android/mms/ui/nh;->r:F

    add-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Lcom/android/mms/ui/nh;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/mms/ui/nh;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/ui/nh;->p:I

    return-void
.end method

.method private h()Landroid/widget/ImageView;
    .locals 2

    .line 1063
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1064
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1065
    iget v1, p0, Lcom/android/mms/ui/nh;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 13885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    .line 914
    iget v1, p0, Lcom/android/mms/ui/nh;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 913
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 915
    invoke-direct {p0, p1}, Lcom/android/mms/ui/nh;->d(I)V

    .line 916
    iget-boolean p1, p0, Lcom/android/mms/ui/nh;->d:Z

    if-nez p1, :cond_1

    .line 917
    iget-object p1, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 918
    iget-object p1, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 920
    :cond_0
    iget p1, p0, Lcom/android/mms/ui/nh;->n:I

    invoke-direct {p0, p1}, Lcom/android/mms/ui/nh;->c(I)V

    .line 921
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->invalidate()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 982
    iget v0, p0, Lcom/android/mms/ui/nh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/ui/nh;->e:I

    const/4 v0, -0x1

    .line 983
    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Lcom/android/mms/ui/no;

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/no;-><init>(Lcom/android/mms/ui/nh;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    .line 347
    iget-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/no;->setGravity(I)V

    .line 348
    iget-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/no;->setAnimationCacheEnabled(Z)V

    .line 349
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    invoke-direct {p0}, Lcom/android/mms/ui/nh;->h()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/android/mms/ui/nh;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Lcom/android/mms/ui/no;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 15885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    if-gez p2, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 959
    :goto_0
    iget-object p2, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    if-eqz p2, :cond_1

    .line 960
    iget-object p2, p0, Lcom/android/mms/ui/nh;->g:Lcom/android/mms/ui/no;

    invoke-direct {p0}, Lcom/android/mms/ui/nh;->h()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/android/mms/ui/nh;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v1, v0, v2}, Lcom/android/mms/ui/no;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 963
    :cond_1
    iget p2, p0, Lcom/android/mms/ui/nh;->u:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/mms/ui/nh;->u:I

    .line 964
    invoke-direct {p0}, Lcom/android/mms/ui/nh;->g()V

    .line 965
    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 894
    iget v0, p0, Lcom/android/mms/ui/nh;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 895
    iget v0, p0, Lcom/android/mms/ui/nh;->o:I

    return v0

    .line 897
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/nh;->n:I

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 1119
    iget p1, p0, Lcom/android/mms/ui/nh;->K:I

    const/16 v0, 0x9

    if-eq v0, p1, :cond_0

    .line 1120
    iput v0, p0, Lcom/android/mms/ui/nh;->K:I

    .line 1121
    iget p1, p0, Lcom/android/mms/ui/nh;->K:I

    const/16 v0, 0x10e

    const/16 v1, 0x12c

    const/16 v2, 0x14a

    const v3, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/android/mms/ui/nh;->a(F)V

    .line 27308
    iput v2, p0, Lcom/android/mms/ui/nh;->I:I

    goto :goto_0

    .line 1149
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/android/mms/ui/nh;->a(F)V

    .line 26308
    iput v0, p0, Lcom/android/mms/ui/nh;->I:I

    return-void

    :pswitch_2
    return-void

    .line 1142
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/android/mms/ui/nh;->a(F)V

    .line 25308
    iput v2, p0, Lcom/android/mms/ui/nh;->I:I

    return-void

    .line 1137
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/android/mms/ui/nh;->a(F)V

    .line 24308
    iput v2, p0, Lcom/android/mms/ui/nh;->I:I

    return-void

    .line 1133
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/android/mms/ui/nh;->a(F)V

    .line 23308
    iput v1, p0, Lcom/android/mms/ui/nh;->I:I

    return-void

    .line 1128
    :pswitch_6
    invoke-direct {p0, v4}, Lcom/android/mms/ui/nh;->a(F)V

    .line 22308
    iput v0, p0, Lcom/android/mms/ui/nh;->I:I

    return-void

    .line 1123
    :pswitch_7
    invoke-direct {p0, v3}, Lcom/android/mms/ui/nh;->a(F)V

    .line 21308
    iput v1, p0, Lcom/android/mms/ui/nh;->I:I

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 906
    iget v0, p0, Lcom/android/mms/ui/nh;->n:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/nh;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public computeScroll()V
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x4e6e6b28    # 1.0E9f

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/mms/ui/nh;->G:F

    .line 469
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/nh;->setScrollX(I)V

    .line 470
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/mms/ui/nh;->F:F

    .line 471
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/nh;->setScrollY(I)V

    .line 472
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 473
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/nh;->o:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 474
    iget v0, p0, Lcom/android/mms/ui/nh;->o:I

    .line 4885
    iget v2, p0, Lcom/android/mms/ui/nh;->u:I

    sub-int/2addr v2, v3

    .line 475
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 474
    invoke-direct {p0, v0}, Lcom/android/mms/ui/nh;->d(I)V

    .line 476
    iput v4, p0, Lcom/android/mms/ui/nh;->o:I

    .line 477
    iget-object v0, p0, Lcom/android/mms/ui/nh;->M:Lcom/android/mms/ui/np;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lcom/android/mms/ui/nh;->M:Lcom/android/mms/ui/np;

    goto :goto_0

    .line 481
    :cond_1
    iget v0, p0, Lcom/android/mms/ui/nh;->y:I

    if-ne v0, v3, :cond_3

    .line 482
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v0, v2

    .line 483
    iget v2, p0, Lcom/android/mms/ui/nh;->F:F

    sub-float v2, v0, v2

    sget v3, Lcom/android/mms/ui/nh;->b:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 484
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 485
    iget v3, p0, Lcom/android/mms/ui/nh;->G:F

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 486
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {p0, v2}, Lcom/android/mms/ui/nh;->setScrollX(I)V

    .line 487
    iput v0, p0, Lcom/android/mms/ui/nh;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 490
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->postInvalidate()V

    .line 493
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/android/mms/ui/nh;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 16885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    const/4 v1, 0x0

    .line 1024
    invoke-direct {p0, v1, v0}, Lcom/android/mms/ui/nh;->a(II)V

    .line 1025
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->requestLayout()V

    .line 1026
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->invalidate()V

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    .line 614
    iget v2, p0, Lcom/android/mms/ui/nh;->n:I

    if-lez v2, :cond_1

    .line 615
    iget p1, p0, Lcom/android/mms/ui/nh;->n:I

    sub-int/2addr p1, v1

    .line 9817
    invoke-direct {p0, p1, v0, v0}, Lcom/android/mms/ui/nh;->a(IIZ)V

    return v1

    :cond_0
    const/16 v2, 0x42

    if-ne p2, v2, :cond_1

    .line 619
    iget v2, p0, Lcom/android/mms/ui/nh;->n:I

    .line 9885
    iget v3, p0, Lcom/android/mms/ui/nh;->u:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 620
    iget p1, p0, Lcom/android/mms/ui/nh;->n:I

    add-int/2addr p1, v1

    .line 10817
    invoke-direct {p0, p1, v0, v0}, Lcom/android/mms/ui/nh;->a(IIZ)V

    return v1

    .line 624
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 7189
    instance-of v0, p2, Lcom/android/mms/ui/nj;

    if-nez v0, :cond_c

    .line 7192
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7193
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 7194
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float v4, v0, v3

    div-float v3, v1, v3

    .line 7198
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    sub-float/2addr v5, v4

    div-float/2addr v5, v0

    .line 7200
    iget v2, p0, Lcom/android/mms/ui/nh;->K:I

    const v6, 0x459c4000    # 5000.0f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    cmpl-float v1, v5, v9

    if-eqz v1, :cond_1

    .line 7298
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_0

    goto :goto_0

    .line 7302
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    mul-float v0, v0, v5

    .line 7303
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7304
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 7305
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 7306
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 7307
    invoke-virtual {p2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 7308
    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 7309
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    .line 7310
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    neg-float v1, v5

    mul-float v1, v1, v0

    .line 7311
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 7312
    invoke-static {p2, v6}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;F)V

    goto/16 :goto_5

    .line 7299
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_1
    cmpg-float v2, v5, v9

    if-gtz v2, :cond_2

    .line 7281
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2
    sub-float v2, v8, v5

    .line 7284
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v4

    add-float/2addr v2, v3

    sub-float/2addr v8, v2

    mul-float v0, v0, v8

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    .line 7286
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    mul-float v1, v1, v8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 7287
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7288
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7289
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 7290
    invoke-virtual {p2, v9}, Landroid/view/View;->setPivotX(F)V

    .line 7291
    invoke-virtual {p2, v9}, Landroid/view/View;->setPivotY(F)V

    .line 7292
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    .line 7293
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationX(F)V

    .line 7294
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationY(F)V

    .line 7295
    iget v0, p0, Lcom/android/mms/ui/nh;->c:F

    invoke-static {p2, v0}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;F)V

    goto/16 :goto_5

    :pswitch_2
    cmpl-float v1, v5, v9

    if-eqz v1, :cond_4

    .line 7259
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3

    goto :goto_1

    .line 7263
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7264
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    mul-float v1, v0, v5

    .line 7266
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v0, v2

    mul-float v0, v0, v7

    sub-float/2addr v1, v0

    .line 7265
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    mul-float v7, v7, v5

    add-float/2addr v7, v8

    .line 7268
    invoke-virtual {p2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 7269
    invoke-virtual {p2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 7270
    invoke-virtual {p2, v9}, Landroid/view/View;->setPivotX(F)V

    .line 7271
    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 7272
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    .line 7273
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x42340000    # 45.0f

    neg-float v1, v5

    mul-float v1, v1, v0

    .line 7274
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 7275
    invoke-static {p2, v6}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;F)V

    goto/16 :goto_5

    .line 7260
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_3
    cmpl-float v1, v5, v9

    if-eqz v1, :cond_7

    .line 7242
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    goto :goto_2

    .line 7246
    :cond_5
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 7247
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 7248
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 7249
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 7250
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    cmpg-float v1, v5, v9

    if-gez v1, :cond_6

    const/4 v0, 0x0

    .line 7251
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 7252
    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 7253
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    .line 7254
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float v5, v5, v0

    .line 7255
    invoke-virtual {p2, v5}, Landroid/view/View;->setRotationY(F)V

    .line 7256
    invoke-static {p2, v6}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;F)V

    goto/16 :goto_5

    .line 7243
    :cond_7
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_4
    cmpl-float v0, v5, v9

    if-eqz v0, :cond_9

    .line 7225
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    goto :goto_3

    .line 7229
    :cond_8
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 7230
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 7231
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 7232
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 7233
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 7234
    invoke-virtual {p2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 7235
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    neg-float v0, v5

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    .line 7236
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 7237
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationX(F)V

    .line 7238
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationY(F)V

    .line 7239
    iget v0, p0, Lcom/android/mms/ui/nh;->c:F

    invoke-static {p2, v0}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;F)V

    goto :goto_5

    .line 7226
    :cond_9
    :goto_3
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    goto :goto_5

    :pswitch_5
    cmpl-float v0, v5, v9

    if-eqz v0, :cond_b

    .line 7208
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    goto :goto_4

    .line 7212
    :cond_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v8, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    add-float/2addr v0, v7

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7213
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 7214
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 7215
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 7216
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 7217
    invoke-virtual {p2, v9}, Landroid/view/View;->setPivotX(F)V

    .line 7218
    invoke-virtual {p2, v9}, Landroid/view/View;->setPivotY(F)V

    .line 7219
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    .line 7220
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationX(F)V

    .line 7221
    invoke-virtual {p2, v9}, Landroid/view/View;->setRotationY(F)V

    .line 7222
    iget v0, p0, Lcom/android/mms/ui/nh;->c:F

    invoke-static {p2, v0}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;F)V

    goto :goto_5

    .line 7209
    :cond_b
    :goto_4
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    goto :goto_5

    .line 7205
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    goto :goto_5

    .line 7202
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/android/mms/ui/nh;->a(Landroid/view/View;)V

    .line 594
    :cond_c
    :goto_5
    :pswitch_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1352
    iput-boolean v0, p0, Lcom/android/mms/ui/nh;->A:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1353
    invoke-direct {p0, v0, v1}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 498
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 499
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->computeScroll()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 662
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/mms/ui/nh;->b(Landroid/view/MotionEvent;)V

    .line 663
    iget v0, p0, Lcom/android/mms/ui/nh;->y:I

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-direct {p0, p1, v2}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 692
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 669
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 670
    iget-object v0, p0, Lcom/android/mms/ui/nh;->v:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 671
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 672
    iput-boolean v3, p0, Lcom/android/mms/ui/nh;->A:Z

    .line 673
    iput-boolean v3, p0, Lcom/android/mms/ui/nh;->z:Z

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/nh;->w:F

    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/nh;->x:F

    .line 677
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iput-boolean v2, p0, Lcom/android/mms/ui/nh;->B:Z

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 686
    invoke-direct {p0, p1, v2}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eq v0, v4, :cond_2

    .line 697
    invoke-direct {p0, p1}, Lcom/android/mms/ui/nh;->b(Landroid/view/MotionEvent;)V

    .line 699
    :cond_2
    iget-boolean p1, p0, Lcom/android/mms/ui/nh;->A:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/mms/ui/nh;->y:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/mms/ui/nh;->y:I

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 573
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/nh;->a(IZ)V

    .line 6885
    iget p1, p0, Lcom/android/mms/ui/nh;->u:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 578
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/nh;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 579
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingTop()I

    move-result p5

    .line 583
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 584
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingTop()I

    move-result v1

    .line 585
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 580
    invoke-virtual {p4, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 586
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 504
    iput p1, p0, Lcom/android/mms/ui/nh;->l:I

    .line 505
    iput p2, p0, Lcom/android/mms/ui/nh;->m:I

    .line 5885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 510
    :goto_0
    iget v5, p0, Lcom/android/mms/ui/nh;->e:I

    if-ge v2, v5, :cond_0

    add-int v5, v2, v0

    .line 511
    invoke-virtual {p0, v5}, Lcom/android/mms/ui/nh;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 512
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 515
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 513
    invoke-static {p1, v7, v8}, Lcom/android/mms/ui/nh;->getChildMeasureSpec(III)I

    move-result v7

    .line 518
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 516
    invoke-static {p2, v8, v6}, Lcom/android/mms/ui/nh;->getChildMeasureSpec(III)I

    move-result v6

    .line 520
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 521
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 528
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/nh;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 529
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 532
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    invoke-static {p1, v9, v10}, Lcom/android/mms/ui/nh;->getChildMeasureSpec(III)I

    move-result v9

    .line 535
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 533
    invoke-static {p2, v10, v8}, Lcom/android/mms/ui/nh;->getChildMeasureSpec(III)I

    move-result v8

    .line 537
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 538
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 540
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 542
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 543
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 545
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 546
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 548
    invoke-static {v2, p1}, Lcom/android/mms/ui/nh;->resolveSize(II)I

    move-result v2

    .line 549
    invoke-static {v3, p2}, Lcom/android/mms/ui/nh;->resolveSize(II)I

    move-result p2

    .line 547
    invoke-virtual {p0, v2, p2}, Lcom/android/mms/ui/nh;->setMeasuredDimension(II)V

    const/4 p2, 0x1

    if-lez v0, :cond_3

    .line 551
    iput v5, p0, Lcom/android/mms/ui/nh;->j:I

    .line 552
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 553
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/mms/ui/nh;->k:I

    .line 6363
    iput v1, p0, Lcom/android/mms/ui/nh;->h:I

    .line 6364
    iget p1, p0, Lcom/android/mms/ui/nh;->h:I

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/mms/ui/nh;->h:I

    .line 555
    iget p1, p0, Lcom/android/mms/ui/nh;->j:I

    if-lez p1, :cond_2

    .line 556
    iget p1, p0, Lcom/android/mms/ui/nh;->k:I

    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/mms/ui/nh;->t:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    div-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/nh;->i:I

    .line 560
    :cond_2
    iget p1, p0, Lcom/android/mms/ui/nh;->r:F

    .line 6435
    iput p1, p0, Lcom/android/mms/ui/nh;->r:F

    .line 6436
    invoke-direct {p0}, Lcom/android/mms/ui/nh;->g()V

    .line 562
    :cond_3
    iget-boolean p1, p0, Lcom/android/mms/ui/nh;->d:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/mms/ui/nh;->i:I

    if-lez p1, :cond_4

    .line 563
    iput-boolean v1, p0, Lcom/android/mms/ui/nh;->d:Z

    .line 564
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/nh;->setHorizontalScrollBarEnabled(Z)V

    .line 565
    iget p1, p0, Lcom/android/mms/ui/nh;->n:I

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/nh;->a(I)V

    .line 566
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/nh;->setHorizontalScrollBarEnabled(Z)V

    :cond_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1364
    check-cast p1, Lcom/android/mms/ui/nk;

    .line 1365
    invoke-virtual {p1}, Lcom/android/mms/ui/nk;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1366
    iget v0, p1, Lcom/android/mms/ui/nk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1367
    iget p1, p1, Lcom/android/mms/ui/nk;->a:I

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/nh;->a(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1357
    new-instance v0, Lcom/android/mms/ui/nk;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mms/ui/nk;-><init>(Landroid/os/Parcelable;)V

    .line 1358
    iget v1, p0, Lcom/android/mms/ui/nh;->n:I

    iput v1, v0, Lcom/android/mms/ui/nk;->a:I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 721
    iget-boolean v0, p0, Lcom/android/mms/ui/nh;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 724
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/ui/nh;->z:Z

    if-eqz v0, :cond_1

    .line 725
    invoke-direct {p0, p1}, Lcom/android/mms/ui/nh;->b(Landroid/view/MotionEvent;)V

    .line 727
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 731
    :pswitch_0
    iget v0, p0, Lcom/android/mms/ui/nh;->y:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    .line 734
    :cond_2
    iget v0, p0, Lcom/android/mms/ui/nh;->y:I

    if-ne v0, v1, :cond_c

    .line 736
    iget v0, p0, Lcom/android/mms/ui/nh;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 738
    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    .line 739
    iget v0, p0, Lcom/android/mms/ui/nh;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 741
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 742
    iget v0, p0, Lcom/android/mms/ui/nh;->w:F

    sub-float/2addr v0, p1

    .line 743
    iput p1, p0, Lcom/android/mms/ui/nh;->w:F

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_4

    .line 745
    iget p1, p0, Lcom/android/mms/ui/nh;->G:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/android/mms/ui/nh;->scrollTo(II)V

    goto/16 :goto_1

    .line 747
    :cond_4
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->awakenScrollBars()Z

    goto/16 :goto_1

    .line 753
    :pswitch_1
    iget v0, p0, Lcom/android/mms/ui/nh;->y:I

    if-ne v0, v1, :cond_9

    .line 754
    iget v0, p0, Lcom/android/mms/ui/nh;->E:I

    .line 11779
    iget v2, p0, Lcom/android/mms/ui/nh;->j:I

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->c()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 11782
    :cond_5
    iget-object v2, p0, Lcom/android/mms/ui/nh;->N:Lcom/android/mms/ui/ni;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/android/mms/ui/nh;->D:I

    .line 11783
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/mms/ui/ni;->a(III)F

    move-result v0

    float-to-int v0, v0

    .line 11784
    iget-object v2, p0, Lcom/android/mms/ui/nh;->N:Lcom/android/mms/ui/ni;

    .line 11785
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/android/mms/ui/ni;->a(F)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 11796
    iget v4, p0, Lcom/android/mms/ui/nh;->n:I

    if-lez v4, :cond_6

    .line 11797
    iget v2, p0, Lcom/android/mms/ui/nh;->n:I

    iget v4, p0, Lcom/android/mms/ui/nh;->i:I

    sub-int/2addr v2, v4

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/nh;->a(IIZ)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 11798
    iget v4, p0, Lcom/android/mms/ui/nh;->n:I

    .line 11885
    iget v5, p0, Lcom/android/mms/ui/nh;->u:I

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_7

    .line 11800
    iget v2, p0, Lcom/android/mms/ui/nh;->n:I

    iget v4, p0, Lcom/android/mms/ui/nh;->i:I

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/nh;->a(IIZ)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    .line 11802
    iget v2, p0, Lcom/android/mms/ui/nh;->n:I

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/nh;->a(IIZ)V

    goto :goto_0

    .line 11804
    :cond_8
    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    .line 11805
    invoke-virtual {p0}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result v2

    shr-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/android/mms/ui/nh;->j:I

    div-int/2addr v2, v0

    .line 11807
    invoke-direct {p0, v2, v3, v1}, Lcom/android/mms/ui/nh;->a(IIZ)V

    .line 756
    :cond_9
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/android/mms/ui/nh;->a(Landroid/view/MotionEvent;I)V

    goto :goto_1

    .line 760
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 763
    iget v4, p0, Lcom/android/mms/ui/nh;->E:I

    if-ne v2, v4, :cond_c

    if-nez v0, :cond_b

    const/4 v3, 0x1

    .line 768
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/nh;->w:F

    .line 769
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/nh;->E:I

    .line 770
    iget-object p1, p0, Lcom/android/mms/ui/nh;->N:Lcom/android/mms/ui/ni;

    iget v0, p0, Lcom/android/mms/ui/nh;->E:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ni;->a(I)V

    .line 774
    :cond_c
    :goto_1
    :pswitch_2
    iput-boolean v1, p0, Lcom/android/mms/ui/nh;->z:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 970
    iput v0, p0, Lcom/android/mms/ui/nh;->e:I

    iput v0, p0, Lcom/android/mms/ui/nh;->u:I

    .line 971
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 600
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/nh;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 7885
    iget v1, p0, Lcom/android/mms/ui/nh;->u:I

    if-ge v0, v1, :cond_2

    .line 602
    iget p1, p0, Lcom/android/mms/ui/nh;->n:I

    const/4 p2, 0x0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/ui/nh;->s:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    .line 8817
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2, p2}, Lcom/android/mms/ui/nh;->a(IIZ)V

    const/4 p1, 0x1

    return p1

    .line 608
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 2

    .line 459
    iget v0, p0, Lcom/android/mms/ui/nh;->q:I

    iget v1, p0, Lcom/android/mms/ui/nh;->p:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 460
    iput p1, p0, Lcom/android/mms/ui/nh;->G:F

    .line 461
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/mms/ui/nh;->F:F

    .line 462
    iget p1, p0, Lcom/android/mms/ui/nh;->G:F

    float-to-int p1, p1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 19885
    iget v0, p0, Lcom/android/mms/ui/nh;->u:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1058
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/nh;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
