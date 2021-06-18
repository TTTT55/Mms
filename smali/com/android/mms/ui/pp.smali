.class final Lcom/android/mms/ui/pp;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/android/mms/ui/pp;->b:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iput-object p2, p0, Lcom/android/mms/ui/pp;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 561
    iget-object p1, p0, Lcom/android/mms/ui/pp;->b:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->e(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    .line 562
    iget-object p1, p0, Lcom/android/mms/ui/pp;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/android/mms/ui/pp;->b:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->f(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/pp;->b:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->g(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "business_block_dialog_positive_click"

    goto :goto_0

    :cond_1
    const-string p1, "normal_block_dialog_positive_click"

    .line 567
    :goto_0
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordBlockEventCount(Ljava/lang/String;)V

    return-void
.end method
