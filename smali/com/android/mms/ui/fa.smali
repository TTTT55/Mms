.class final Lcom/android/mms/ui/fa;
.super Ljava/lang/Object;
.source "LinearAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:J

.field private synthetic e:Lcom/android/mms/ui/fb;

.field private synthetic f:Landroid/os/Handler;


# direct methods
.method constructor <init>(JFFJLcom/android/mms/ui/fb;Landroid/os/Handler;)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/android/mms/ui/fa;->a:J

    iput p3, p0, Lcom/android/mms/ui/fa;->b:F

    iput p4, p0, Lcom/android/mms/ui/fa;->c:F

    iput-wide p5, p0, Lcom/android/mms/ui/fa;->d:J

    iput-object p7, p0, Lcom/android/mms/ui/fa;->e:Lcom/android/mms/ui/fb;

    iput-object p8, p0, Lcom/android/mms/ui/fa;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/android/mms/ui/fa;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 23
    iget v0, p0, Lcom/android/mms/ui/fa;->b:F

    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lcom/android/mms/ui/fa;->c:F

    iget v3, p0, Lcom/android/mms/ui/fa;->b:F

    iget v4, p0, Lcom/android/mms/ui/fa;->c:F

    sub-float/2addr v3, v4

    iget-wide v4, p0, Lcom/android/mms/ui/fa;->d:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    mul-float v3, v3, v0

    iget-wide v0, p0, Lcom/android/mms/ui/fa;->a:J

    long-to-float v0, v0

    div-float/2addr v3, v0

    add-float v0, v2, v3

    .line 27
    :goto_0
    iget v1, p0, Lcom/android/mms/ui/fa;->c:F

    iget v2, p0, Lcom/android/mms/ui/fa;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/mms/ui/fa;->b:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/android/mms/ui/fa;->c:F

    iget v2, p0, Lcom/android/mms/ui/fa;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/android/mms/ui/fa;->b:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/fa;->e:Lcom/android/mms/ui/fb;

    iget v1, p0, Lcom/android/mms/ui/fa;->b:F

    invoke-interface {v0, v1}, Lcom/android/mms/ui/fb;->a(F)V

    .line 30
    iget-object v0, p0, Lcom/android/mms/ui/fa;->e:Lcom/android/mms/ui/fb;

    invoke-interface {v0}, Lcom/android/mms/ui/fb;->a()V

    return-void

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/android/mms/ui/fa;->e:Lcom/android/mms/ui/fb;

    invoke-interface {v1, v0}, Lcom/android/mms/ui/fb;->a(F)V

    .line 33
    iget-object v0, p0, Lcom/android/mms/ui/fa;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
