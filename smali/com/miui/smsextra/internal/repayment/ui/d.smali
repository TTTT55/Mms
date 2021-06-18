.class final Lcom/miui/smsextra/internal/repayment/ui/d;
.super Ljava/lang/Object;
.source "WordLinkItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/d;->a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/d;->a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    invoke-static {p1}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)Lcom/miui/smsextra/model/repayment/WordLink;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/d;->a:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/model/repayment/WordLink;->onClick(Landroid/content/Context;)Z

    return-void
.end method
