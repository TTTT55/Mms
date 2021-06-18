.class public final Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;
.super Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;
.source "FlipLoadingLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final f:Landroid/view/animation/Animation;

.field private final g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;ILandroid/content/res/TypedArray;)V
    .locals 9

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;-><init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;ILandroid/content/res/TypedArray;)V

    .line 44
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-ne p2, p1, :cond_0

    const/16 p1, -0xb4

    goto :goto_0

    :cond_0
    const/16 p1, 0xb4

    .line 46
    :goto_0
    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    .line 48
    iget-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    sget-object p3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    iget-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    iget-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 52
    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->g:Landroid/view/animation/Animation;

    .line 54
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->g:Landroid/view/animation/Animation;

    sget-object p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 70
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 78
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v3

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 1125
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/b;->a:[I

    iget-object v4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1135
    :pswitch_0
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->e:I

    sget v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->b:I

    if-ne v0, v4, :cond_1

    const/high16 p1, 0x43870000    # 270.0f

    goto :goto_0

    .line 1127
    :pswitch_1
    iget p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->e:I

    sget v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->b:I

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 81
    :cond_1
    :goto_0
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 82
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 102
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 114
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final e()I
    .locals 1

    const v0, 0x7f0700cc

    return v0
.end method
