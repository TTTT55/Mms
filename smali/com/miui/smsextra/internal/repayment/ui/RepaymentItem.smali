.class public Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;
.super Landroid/widget/LinearLayout;
.source "RepaymentItem.java"


# instance fields
.field private a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;)Lcom/miui/smsextra/model/repayment/RepaymentWay;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/model/repayment/RepaymentWay;)V
    .locals 2

    .line 41
    iput-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

    .line 1046
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->getAppTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

    .line 1051
    invoke-virtual {v0}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x7f0701a8

    .line 1052
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->b:Landroid/widget/ImageView;

    .line 1053
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1056
    :catch_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRepaymentImageLoadError(Landroid/content/Context;)V

    .line 1059
    :goto_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->getIsAd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    new-instance p1, Lcom/miui/smsextra/internal/repayment/ui/b;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/repayment/ui/b;-><init>(Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;)V

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a:Lcom/miui/smsextra/model/repayment/RepaymentWay;

    invoke-virtual {p1}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->onShown()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080025

    .line 34
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->b:Landroid/widget/ImageView;

    const v0, 0x7f080026

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->c:Landroid/widget/TextView;

    const v0, 0x7f080024

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->d:Landroid/widget/TextView;

    const v0, 0x7f080023

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->e:Landroid/view/View;

    return-void
.end method
