.class Lcom/android/mms/transaction/ar;
.super Landroid/telephony/PhoneStateListener;
.source "MmsSystemEventReceiver.java"


# instance fields
.field protected a:I

.field protected b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private synthetic f:Lcom/android/mms/transaction/aj;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/aj;Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/android/mms/transaction/ar;->f:Lcom/android/mms/transaction/aj;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 498
    new-instance p1, Lcom/android/mms/transaction/as;

    invoke-direct {p1, p0}, Lcom/android/mms/transaction/as;-><init>(Lcom/android/mms/transaction/ar;)V

    iput-object p1, p0, Lcom/android/mms/transaction/ar;->e:Ljava/lang/Runnable;

    .line 507
    iput-object p2, p0, Lcom/android/mms/transaction/ar;->c:Landroid/content/Context;

    .line 508
    iput p3, p0, Lcom/android/mms/transaction/ar;->a:I

    .line 509
    iput-object p4, p0, Lcom/android/mms/transaction/ar;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 510
    iput-boolean p1, p0, Lcom/android/mms/transaction/ar;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/ar;)Landroid/content/Context;
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/android/mms/transaction/ar;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 514
    iget v0, p0, Lcom/android/mms/transaction/ar;->a:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/transaction/ar;->b:Z

    if-nez v0, :cond_0

    .line 515
    iget v0, p0, Lcom/android/mms/transaction/ar;->a:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/provider/a;->a(ILandroid/telephony/PhoneStateListener;I)V

    .line 516
    iput-boolean v1, p0, Lcom/android/mms/transaction/ar;->b:Z

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 521
    iget v0, p0, Lcom/android/mms/transaction/ar;->a:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget v0, p0, Lcom/android/mms/transaction/ar;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/provider/a;->a(ILandroid/telephony/PhoneStateListener;I)V

    .line 523
    iget-object v0, p0, Lcom/android/mms/transaction/ar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/ar;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .line 532
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "on service state is in service"

    const/4 v0, 0x0

    .line 533
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-boolean p1, p0, Lcom/android/mms/transaction/ar;->b:Z

    if-eqz p1, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/android/mms/transaction/ar;->b()V

    .line 536
    iget-object p1, p0, Lcom/android/mms/transaction/ar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/ar;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    :cond_0
    iput-boolean v0, p0, Lcom/android/mms/transaction/ar;->b:Z

    :cond_1
    return-void
.end method
