.class final Lcom/android/mms/transaction/aq;
.super Lcom/android/mms/transaction/ar;
.source "MmsSystemEventReceiver.java"


# instance fields
.field private synthetic c:Lcom/android/mms/transaction/aj;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/aj;Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/android/mms/transaction/aq;->c:Lcom/android/mms/transaction/aj;

    .line 549
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/mms/transaction/ar;-><init>(Lcom/android/mms/transaction/aj;Landroid/content/Context;ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 554
    iget v0, p0, Lcom/android/mms/transaction/aq;->a:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mms/transaction/aq;->b:Z

    if-nez v0, :cond_0

    .line 555
    iget v0, p0, Lcom/android/mms/transaction/aq;->a:I

    const/16 v1, 0x20

    invoke-static {v0, p0, v1}, Landroid/provider/a;->a(ILandroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lcom/android/mms/transaction/aq;->b:Z

    :cond_0
    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .line 562
    iget p1, p0, Lcom/android/mms/transaction/aq;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "MmsSystemEventReceiver"

    .line 563
    new-array v2, p2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try send sms again for slot: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-static {p1}, Lcom/android/mms/util/ba;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    iget-boolean v1, p0, Lcom/android/mms/transaction/aq;->b:Z

    if-eqz v1, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/android/mms/transaction/aq;->b()V

    .line 568
    :cond_1
    iput-boolean v0, p0, Lcom/android/mms/transaction/aq;->b:Z

    const-string v1, "MmsSystemEventReceiver"

    .line 569
    new-array p2, p2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "slot("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") senable, so let it go"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {v1, p2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method
