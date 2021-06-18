.class final Lcom/xiaomi/rcs/ui/af;
.super Landroid/os/ResultReceiver;
.source "RcsMapsActivity.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/RcsMapsActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/rcs/ui/RcsMapsActivity;Landroid/os/Handler;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/af;->a:Lcom/xiaomi/rcs/ui/RcsMapsActivity;

    .line 376
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.location.sample.locationaddress.RESULT_DATA_KEY"

    .line 387
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "RcsMapsActivity"

    const-string v1, "ResultReceiver: "

    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/af;->a:Lcom/xiaomi/rcs/ui/RcsMapsActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Lcom/xiaomi/rcs/ui/RcsMapsActivity;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/b;->a(Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/af;->a:Lcom/xiaomi/rcs/ui/RcsMapsActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsMapsActivity;->a(Lcom/xiaomi/rcs/ui/RcsMapsActivity;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->c()V

    :cond_2
    return-void
.end method
