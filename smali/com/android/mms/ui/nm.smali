.class final Lcom/android/mms/ui/nm;
.super Ljava/lang/Object;
.source "ScreenView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/nh;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/nh;)V
    .locals 0

    .line 1591
    iput-object p1, p0, Lcom/android/mms/ui/nm;->a:Lcom/android/mms/ui/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/nh;B)V
    .locals 0

    .line 1591
    invoke-direct {p0, p1}, Lcom/android/mms/ui/nm;-><init>(Lcom/android/mms/ui/nh;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1611
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 1612
    iget-object v1, p0, Lcom/android/mms/ui/nm;->a:Lcom/android/mms/ui/nh;

    invoke-static {v1}, Lcom/android/mms/ui/nh;->b(Lcom/android/mms/ui/nh;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1613
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v1

    long-to-float p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_0

    const p1, 0x3f86bca2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 1616
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/nm;->a:Lcom/android/mms/ui/nh;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/android/mms/ui/nh;->a(Lcom/android/mms/ui/nh;Landroid/view/MotionEvent;I)V

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, v0, p1

    const/4 v1, 0x1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const p1, 0x3f99999a    # 1.2f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1603
    iget-object p1, p0, Lcom/android/mms/ui/nm;->a:Lcom/android/mms/ui/nh;

    invoke-static {p1}, Lcom/android/mms/ui/nh;->b(Lcom/android/mms/ui/nh;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1607
    iget-object p1, p0, Lcom/android/mms/ui/nm;->a:Lcom/android/mms/ui/nh;

    invoke-virtual {p1}, Lcom/android/mms/ui/nh;->e()V

    return-void
.end method
