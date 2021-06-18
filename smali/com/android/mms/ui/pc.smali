.class final Lcom/android/mms/ui/pc;
.super Landroid/content/BroadcastReceiver;
.source "SingleRecipientConversationActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/android/mms/ui/pc;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 629
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 630
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "reason"

    .line 631
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 632
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/android/mms/ui/pc;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/pc;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    iget-object p1, p0, Lcom/android/mms/ui/pc;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 637
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 638
    iget-object p1, p0, Lcom/android/mms/ui/pc;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/mms/ui/pc;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 639
    iget-object p1, p0, Lcom/android/mms/ui/pc;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->finish()V

    :cond_2
    return-void
.end method
