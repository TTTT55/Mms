.class public Lcom/miui/smsextra/internal/subpage/ui/BannerItem;
.super Landroid/widget/FrameLayout;
.source "BannerItem.java"


# instance fields
.field private a:Lcom/miui/smsextra/model/subpage/SubPageAction;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/subpage/ui/BannerItem;)Lcom/miui/smsextra/model/subpage/SubPageAction;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->a:Lcom/miui/smsextra/model/subpage/SubPageAction;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/model/subpage/SubPageAction;)V
    .locals 4

    .line 35
    iput-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->a:Lcom/miui/smsextra/model/subpage/SubPageAction;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->setVisibility(I)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getModuleIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    const v3, 0x7f0701aa

    .line 44
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->b:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRepaymentImageLoadError(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->setVisibility(I)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->isAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_1
    new-instance p1, Lcom/miui/smsextra/internal/subpage/ui/a;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/subpage/ui/a;-><init>(Lcom/miui/smsextra/internal/subpage/ui/BannerItem;)V

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->a:Lcom/miui/smsextra/model/subpage/SubPageAction;

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "banner_show"

    invoke-virtual {p1, v0, v1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->onShown(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f08004b

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->b:Landroid/widget/ImageView;

    const v0, 0x7f080017

    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->c:Landroid/view/View;

    return-void
.end method
