.class final Lcom/android/mms/ui/ni;
.super Ljava/lang/Object;
.source "ScreenView.java"


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private synthetic f:Lcom/android/mms/ui/nh;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/nh;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/android/mms/ui/ni;->f:Lcom/android/mms/ui/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1445
    iput p1, p0, Lcom/android/mms/ui/ni;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 1447
    iput p1, p0, Lcom/android/mms/ui/ni;->c:F

    .line 1449
    iput p1, p0, Lcom/android/mms/ui/ni;->d:F

    .line 1451
    iput p1, p0, Lcom/android/mms/ui/ni;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/nh;B)V
    .locals 0

    .line 1439
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ni;-><init>(Lcom/android/mms/ui/nh;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, -0x1

    .line 1509
    iput v0, p0, Lcom/android/mms/ui/ni;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/mms/ui/ni;->c:F

    iput v0, p0, Lcom/android/mms/ui/ni;->d:F

    iput v0, p0, Lcom/android/mms/ui/ni;->e:F

    return-void
.end method


# virtual methods
.method public final a(III)F
    .locals 1

    .line 1523
    iget-object p1, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    int-to-float p2, p2

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1524
    iget-object p1, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1
.end method

.method public final a(F)I
    .locals 3

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 1529
    iget p1, p0, Lcom/android/mms/ui/ni;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gez p1, :cond_1

    .line 1530
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iget v2, p0, Lcom/android/mms/ui/ni;->c:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 1532
    :cond_1
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iget v2, p0, Lcom/android/mms/ui/ni;->d:F

    cmpg-float p1, p1, v2

    const/4 v2, 0x3

    if-gez p1, :cond_3

    .line 1533
    iget-object p1, p0, Lcom/android/mms/ui/ni;->f:Lcom/android/mms/ui/nh;

    invoke-virtual {p1}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result p1

    iget-object v1, p0, Lcom/android/mms/ui/ni;->f:Lcom/android/mms/ui/nh;

    invoke-virtual {v1}, Lcom/android/mms/ui/nh;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge p1, v1, :cond_2

    return v2

    :cond_2
    return v0

    .line 1538
    :cond_3
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iget v0, p0, Lcom/android/mms/ui/ni;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 1539
    iget-object p1, p0, Lcom/android/mms/ui/ni;->f:Lcom/android/mms/ui/nh;

    invoke-virtual {p1}, Lcom/android/mms/ui/nh;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/android/mms/ui/ni;->f:Lcom/android/mms/ui/nh;

    invoke-virtual {v0}, Lcom/android/mms/ui/nh;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le p1, v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x4

    return p1
.end method

.method public final a()V
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1456
    iput-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    .line 1458
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/ni;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1514
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1518
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/ni;->b()V

    .line 1519
    iput p1, p0, Lcom/android/mms/ui/ni;->b:I

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1467
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ni;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1471
    iget v1, p0, Lcom/android/mms/ui/ni;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1472
    iget v1, p0, Lcom/android/mms/ui/ni;->b:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 1474
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0

    .line 1476
    :cond_2
    iput v2, p0, Lcom/android/mms/ui/ni;->b:I

    .line 1479
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/mms/ui/ni;->c:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 1480
    iput v0, p0, Lcom/android/mms/ui/ni;->c:F

    return-void

    .line 1483
    :cond_4
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 1484
    iput v0, p0, Lcom/android/mms/ui/ni;->e:F

    return-void

    .line 1487
    :cond_5
    iget p1, p0, Lcom/android/mms/ui/ni;->d:F

    cmpg-float p1, p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    if-gez p1, :cond_8

    .line 1488
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iget v2, p0, Lcom/android/mms/ui/ni;->c:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iget v2, p0, Lcom/android/mms/ui/ni;->c:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    .line 1490
    :cond_7
    iget p1, p0, Lcom/android/mms/ui/ni;->c:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_b

    .line 1491
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iput p1, p0, Lcom/android/mms/ui/ni;->d:F

    goto :goto_1

    .line 1495
    :cond_8
    iget p1, p0, Lcom/android/mms/ui/ni;->d:F

    iget v2, p0, Lcom/android/mms/ui/ni;->e:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_b

    .line 1496
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iget v2, p0, Lcom/android/mms/ui/ni;->d:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_a

    :cond_9
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iget v2, p0, Lcom/android/mms/ui/ni;->d:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    .line 1498
    :cond_a
    iget p1, p0, Lcom/android/mms/ui/ni;->d:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_b

    .line 1499
    iget p1, p0, Lcom/android/mms/ui/ni;->d:F

    iput p1, p0, Lcom/android/mms/ui/ni;->c:F

    .line 1500
    iget p1, p0, Lcom/android/mms/ui/ni;->e:F

    iput p1, p0, Lcom/android/mms/ui/ni;->d:F

    .line 1505
    :cond_b
    :goto_1
    iput v0, p0, Lcom/android/mms/ui/ni;->e:F

    return-void

    :cond_c
    :goto_2
    return-void
.end method
