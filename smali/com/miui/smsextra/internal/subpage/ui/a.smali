.class final Lcom/miui/smsextra/internal/subpage/ui/a;
.super Ljava/lang/Object;
.source "BannerItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/subpage/ui/BannerItem;


# direct methods
.method constructor <init>(Lcom/miui/smsextra/internal/subpage/ui/BannerItem;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/a;->a:Lcom/miui/smsextra/internal/subpage/ui/BannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/a;->a:Lcom/miui/smsextra/internal/subpage/ui/BannerItem;

    invoke-static {p1}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->a(Lcom/miui/smsextra/internal/subpage/ui/BannerItem;)Lcom/miui/smsextra/model/subpage/SubPageAction;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/a;->a:Lcom/miui/smsextra/internal/subpage/ui/BannerItem;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "banner_click"

    invoke-virtual {p1, v0, v1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
