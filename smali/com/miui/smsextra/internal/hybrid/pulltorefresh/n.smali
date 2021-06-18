.class final Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:I

.field private final c:I

.field private final d:J

.field private e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/l;

.field private f:Z

.field private g:J

.field private h:I

.field private synthetic i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;


# direct methods
.method public constructor <init>(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;IIJLcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V
    .locals 2

    .line 1575
    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1571
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->f:Z

    const-wide/16 v0, -0x1

    .line 1572
    iput-wide v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->g:J

    const/4 v0, -0x1

    .line 1573
    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->h:I

    .line 1576
    iput p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->c:I

    .line 1577
    iput p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->b:I

    .line 1578
    invoke-static {p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->a:Landroid/view/animation/Interpolator;

    .line 1579
    iput-wide p4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->d:J

    .line 1580
    iput-object p6, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1619
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->f:Z

    .line 1620
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;

    invoke-virtual {v0, p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1590
    iget-wide v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->g:J

    goto :goto_0

    .line 1599
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->d:J

    div-long/2addr v0, v4

    .line 1600
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1602
    iget v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->c:I

    iget v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->a:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1603
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v2, v2, v0

    .line 1602
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1604
    iget v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->h:I

    .line 1605
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;

    iget v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->h:I

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(I)V

    .line 1609
    :goto_0
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->b:I

    iget v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->h:I

    if-eq v0, v1, :cond_2

    .line 1610
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;

    .line 2028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 2060
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x10

    .line 2031
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1612
    :cond_2
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/l;

    if-eqz v0, :cond_3

    .line 1613
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/l;

    invoke-interface {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/l;->a()V

    :cond_3
    :goto_1
    return-void
.end method
