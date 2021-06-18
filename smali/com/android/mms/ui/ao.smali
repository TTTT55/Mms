.class final Lcom/android/mms/ui/ao;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/am;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/am;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/mms/ui/ao;->a:Lcom/android/mms/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/android/mms/ui/ao;->a:Lcom/android/mms/ui/am;

    iget-object p1, p1, Lcom/android/mms/ui/am;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/BlockedConversationActivity;->f(Lcom/android/mms/ui/BlockedConversationActivity;)V

    const-string p1, "no_block_dialog_positive_click"

    .line 157
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordBlockEventCount(Ljava/lang/String;)V

    return-void
.end method
