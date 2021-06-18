.class public abstract Lcom/android/mms/ui/ng;
.super Ljava/lang/Object;
.source "ScaleDetector.java"

# interfaces
.implements Lcom/android/mms/ui/nf;


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 396
    iput v0, p0, Lcom/android/mms/ui/ng;->a:F

    .line 397
    iput p1, p0, Lcom/android/mms/ui/ng;->b:F

    .line 398
    iput p2, p0, Lcom/android/mms/ui/ng;->c:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 406
    iget v0, p0, Lcom/android/mms/ui/ng;->a:F

    invoke-static {v0}, Lcom/android/mms/util/di;->b(F)V

    return-void
.end method

.method protected abstract a(F)V
.end method

.method public final a(Lcom/android/mms/ui/ne;)Z
    .locals 2

    .line 410
    iget v0, p0, Lcom/android/mms/ui/ng;->a:F

    invoke-virtual {p1}, Lcom/android/mms/ui/ne;->a()F

    move-result p1

    mul-float v0, v0, p1

    .line 411
    iget p1, p0, Lcom/android/mms/ui/ng;->a:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/android/mms/ui/ng;->a:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 414
    :cond_0
    iget p1, p0, Lcom/android/mms/ui/ng;->b:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 415
    iget v0, p0, Lcom/android/mms/ui/ng;->b:F

    goto :goto_0

    .line 416
    :cond_1
    iget p1, p0, Lcom/android/mms/ui/ng;->c:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 417
    iget v0, p0, Lcom/android/mms/ui/ng;->c:F

    .line 419
    :cond_2
    :goto_0
    iput v0, p0, Lcom/android/mms/ui/ng;->a:F

    .line 420
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ng;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(F)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/android/mms/ui/ng;->a:F

    return-void
.end method
