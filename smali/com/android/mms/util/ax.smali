.class final Lcom/android/mms/util/ax;
.super Landroid/text/style/ClickableSpan;
.source "FakeCellUtil.java"


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/mms/util/ax;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/mms/util/ax;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "fake_cell_click_correct"

    .line 96
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckEvent(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/android/mms/util/ax;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/util/ax;->b:Lcom/android/mms/ui/MessageListItem;

    .line 98
    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/android/mms/util/di;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    return-void
.end method
