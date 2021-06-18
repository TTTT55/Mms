.class final Lcom/android/mms/ui/am;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/BlockedConversationActivity;->b(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    new-instance v0, Lcom/android/mms/ui/an;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/an;-><init>(Lcom/android/mms/ui/am;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/an;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mReplyTask is running"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v0}, Lcom/android/mms/ui/BlockedConversationActivity;->e(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 149
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0094

    .line 150
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f0095

    .line 151
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/android/mms/ui/ao;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/ao;-><init>(Lcom/android/mms/ui/am;)V

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const-string p1, "no_block_dialog_show"

    .line 162
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordBlockEventCount(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
