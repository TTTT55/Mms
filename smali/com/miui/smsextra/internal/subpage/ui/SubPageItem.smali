.class public Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;
.super Landroid/widget/LinearLayout;
.source "SubPageItem.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/model/subpage/SubPageAction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getModuleIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0701a8

    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->a:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRepaymentImageLoadError(Landroid/content/Context;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    new-instance v0, Lcom/miui/smsextra/internal/subpage/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/miui/smsextra/internal/subpage/ui/b;-><init>(Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;Lcom/miui/smsextra/model/subpage/SubPageAction;)V

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sub_page_item_show"

    invoke-virtual {p1, v0, v1}, Lcom/miui/smsextra/model/subpage/SubPageAction;->onShown(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080025

    .line 33
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->a:Landroid/widget/ImageView;

    const v0, 0x7f080026

    .line 34
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->b:Landroid/widget/TextView;

    const v0, 0x7f080024

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->c:Landroid/widget/TextView;

    const v0, 0x7f080023

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->d:Landroid/view/View;

    return-void
.end method
