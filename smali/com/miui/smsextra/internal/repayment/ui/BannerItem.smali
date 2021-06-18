.class public Lcom/miui/smsextra/internal/repayment/ui/BannerItem;
.super Landroid/widget/ImageView;
.source "BannerItem.java"


# instance fields
.field private a:Lcom/miui/smsextra/model/repayment/Banner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/repayment/ui/BannerItem;)Lcom/miui/smsextra/model/repayment/Banner;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a:Lcom/miui/smsextra/model/repayment/Banner;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/model/repayment/Banner;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a:Lcom/miui/smsextra/model/repayment/Banner;

    .line 25
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a:Lcom/miui/smsextra/model/repayment/Banner;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a:Lcom/miui/smsextra/model/repayment/Banner;

    invoke-virtual {p1}, Lcom/miui/smsextra/model/repayment/Banner;->visible()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a:Lcom/miui/smsextra/model/repayment/Banner;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a:Lcom/miui/smsextra/model/repayment/Banner;

    .line 32
    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/Banner;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v1, 0x7f0701aa

    .line 33
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRepaymentImageLoadError(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    new-instance p1, Lcom/miui/smsextra/internal/repayment/ui/a;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/repayment/ui/a;-><init>(Lcom/miui/smsextra/internal/repayment/ui/BannerItem;)V

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a:Lcom/miui/smsextra/model/repayment/Banner;

    invoke-virtual {p1}, Lcom/miui/smsextra/model/repayment/Banner;->onShown()V

    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
