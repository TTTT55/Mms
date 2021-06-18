.class final Lcom/android/mms/ui/mn;
.super Landroid/content/BroadcastReceiver;
.source "PrivateConversationListActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivateConversationListActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivateConversationListActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/android/mms/ui/mn;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 257
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "reason"

    .line 259
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/android/mms/ui/mn;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/android/mms/ui/mn;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->finish()V

    :cond_2
    return-void
.end method
