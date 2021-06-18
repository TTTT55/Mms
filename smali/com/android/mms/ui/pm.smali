.class final Lcom/android/mms/ui/pm;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Lcom/android/mms/util/bw;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/android/mms/ui/pm;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/android/mms/ui/pm;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/ui/pm;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v1, v1, Lcom/android/mms/ui/SingleRecipientConversationActivity;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    iget-object v0, p0, Lcom/android/mms/ui/pm;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->d(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/android/mms/ui/pm;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->d(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
