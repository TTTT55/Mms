.class final Lcom/android/mms/util/bk;
.super Landroid/content/BroadcastReceiver;
.source "RateController.java"


# instance fields
.field private synthetic a:Lcom/android/mms/util/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/util/bj;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/mms/util/bk;->a:Lcom/android/mms/util/bj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.android.mms.RATE_LIMIT_CONFIRMED"

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/util/bk;->a:Lcom/android/mms/util/bj;

    const-string v0, "answer"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/mms/util/bj;->a(Lcom/android/mms/util/bj;I)I

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
