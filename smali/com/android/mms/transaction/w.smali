.class final Lcom/android/mms/transaction/w;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 227
    invoke-static {}, Lcom/android/mms/transaction/v;->g()Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lcom/android/mms/transaction/v;->g()Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/android/mms/transaction/v;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/transaction/v;->h()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    invoke-static {}, Lcom/android/mms/transaction/v;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/transaction/v;->h()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/android/mms/transaction/v;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/v;->g()Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    const-string v0, "Mms:app"

    const-string v1, "ring tone need stop"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Lcom/android/mms/transaction/v;->a(Landroid/media/Ringtone;)Landroid/media/Ringtone;

    :cond_1
    return-void
.end method
