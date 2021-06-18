.class final Lcom/android/mms/ui/pr;
.super Landroid/content/BroadcastReceiver;
.source "SingleRecipientConversationActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/android/mms/ui/pr;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;B)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lcom/android/mms/ui/pr;-><init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 612
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.mms.action.ENBALE_RESULT"

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "success"

    const/4 v0, 0x0

    .line 614
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 616
    iget-object p1, p0, Lcom/android/mms/ui/pr;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->t()V

    :cond_0
    return-void
.end method
