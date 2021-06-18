.class final Lcom/android/mms/ui/rw;
.super Landroid/content/BroadcastReceiver;
.source "TimedMessageExpiredActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/TimedMessageExpiredActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/mms/ui/rw;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "reason"

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/android/mms/ui/rw;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;Z)V

    .line 142
    iget-object p1, p0, Lcom/android/mms/ui/rw;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->finish()V

    :cond_0
    return-void
.end method
