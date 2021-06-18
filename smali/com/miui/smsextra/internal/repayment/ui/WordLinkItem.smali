.class public Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;
.super Landroid/widget/LinearLayout;
.source "WordLinkItem.java"


# instance fields
.field private a:Lcom/miui/smsextra/model/repayment/WordLink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)Lcom/miui/smsextra/model/repayment/WordLink;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/repayment/WordLink;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->setVisibility(I)V

    const v2, 0x7f080275

    .line 40
    invoke-virtual {p0, v2}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    invoke-virtual {v3}, Lcom/miui/smsextra/model/repayment/WordLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f080233

    .line 42
    invoke-virtual {p0, v2}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    invoke-virtual {v3}, Lcom/miui/smsextra/model/repayment/WordLink;->isHot()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080273

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/smsextra/internal/repayment/ui/c;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/repayment/ui/c;-><init>(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v0, Lcom/miui/smsextra/internal/repayment/ui/d;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/repayment/ui/d;-><init>(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)V

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/repayment/WordLink;->onShown()V

    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/model/repayment/WordLink;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    .line 32
    invoke-direct {p0}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method
