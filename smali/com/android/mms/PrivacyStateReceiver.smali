.class public Lcom/android/mms/PrivacyStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PrivacyStateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "PrivacyStateReceiver"

    const-string p2, "return because intent is null"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/PrivacyStateReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/android/mms/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mms/q;-><init>(Lcom/android/mms/PrivacyStateReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v0, p1}, Lcom/android/mms/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
