.class final Lcom/miui/smsextra/internal/repayment/ui/c;
.super Ljava/lang/Object;
.source "WordLinkItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/c;->a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/c;->a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    invoke-static {p1}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)Lcom/miui/smsextra/model/repayment/WordLink;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/model/repayment/WordLink;->setHide(I)V

    .line 48
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/c;->a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    invoke-static {p1}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->b(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)V

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "title"

    .line 51
    iget-object v1, p0, Lcom/miui/smsextra/internal/repayment/ui/c;->a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    invoke-static {v1}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)Lcom/miui/smsextra/model/repayment/WordLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/WordLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "repayment_category"

    const-string v1, "wl_close"

    .line 52
    invoke-static {v0, v1, p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
