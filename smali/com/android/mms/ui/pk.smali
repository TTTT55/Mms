.class final Lcom/android/mms/ui/pk;
.super Landroid/database/ContentObserver;
.source "SingleRecipientConversationActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;Landroid/os/Handler;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/mms/ui/pk;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const-string p1, "SingleRecipientCA"

    const-string v0, "disable/enable voice call observer"

    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p1, p0, Lcom/android/mms/ui/pk;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/pk;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/android/mms/ui/pk;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/pk;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/miui/smsextra/ui/BottomMenu;->bindView(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
