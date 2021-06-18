.class final Lcom/miui/smsextra/internal/repayment/ui/b;
.super Ljava/lang/Object;
.source "RepaymentItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/b;->a:Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/b;->a:Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;

    invoke-static {p1}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a(Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;)Lcom/miui/smsextra/model/repayment/RepaymentWay;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/b;->a:Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->onClick(Landroid/content/Context;)Z

    return-void
.end method
