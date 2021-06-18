.class final Lcom/miui/smsextra/internal/repayment/ui/a;
.super Ljava/lang/Object;
.source "BannerItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/repayment/ui/BannerItem;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/repayment/ui/BannerItem;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/a;->a:Lcom/miui/smsextra/internal/repayment/ui/BannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/a;->a:Lcom/miui/smsextra/internal/repayment/ui/BannerItem;

    invoke-static {p1}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a(Lcom/miui/smsextra/internal/repayment/ui/BannerItem;)Lcom/miui/smsextra/model/repayment/Banner;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/a;->a:Lcom/miui/smsextra/internal/repayment/ui/BannerItem;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/smsextra/model/repayment/Banner;->onClick(Landroid/content/Context;)Z

    return-void
.end method
