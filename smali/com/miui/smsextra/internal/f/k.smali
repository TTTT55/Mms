.class public final Lcom/miui/smsextra/internal/f/k;
.super Lcom/miui/smsextra/internal/f/a;
.source "RepaymentActivity.java"

# interfaces
.implements Lcom/miui/smsextra/internal/i/l;


# instance fields
.field private e:Lcom/miui/smsextra/model/repayment/RepaymentResponse;

.field private f:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/miui/smsextra/internal/repayment/ui/BannerItem;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Lmiui/util/async/tasks/HttpTask;


# direct methods
.method public constructor <init>(Lmiui/app/Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/f/a;-><init>(Lmiui/app/Activity;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->f:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    iget-object v1, p0, Lcom/miui/smsextra/internal/f/k;->e:Lcom/miui/smsextra/model/repayment/RepaymentResponse;

    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->getData()Lcom/miui/smsextra/model/repayment/RepaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/RepaymentData;->getWordLink()Lcom/miui/smsextra/model/repayment/WordLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;->a(Lcom/miui/smsextra/model/repayment/WordLink;)V

    .line 123
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->d:Lmiui/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 125
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/k;->e:Lcom/miui/smsextra/model/repayment/RepaymentResponse;

    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->getData()Lcom/miui/smsextra/model/repayment/RepaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/RepaymentData;->getRepaymentWays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/model/repayment/RepaymentWay;

    .line 126
    invoke-virtual {v2}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->visible()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a00ab

    .line 127
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/k;->g:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;

    .line 128
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/internal/repayment/ui/RepaymentItem;->a(Lcom/miui/smsextra/model/repayment/RepaymentWay;)V

    .line 129
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->h:Lcom/miui/smsextra/internal/repayment/ui/BannerItem;

    iget-object v1, p0, Lcom/miui/smsextra/internal/f/k;->e:Lcom/miui/smsextra/model/repayment/RepaymentResponse;

    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->getData()Lcom/miui/smsextra/model/repayment/RepaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/smsextra/model/repayment/RepaymentData;->getBanner()Lcom/miui/smsextra/model/repayment/Banner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;->a(Lcom/miui/smsextra/model/repayment/Banner;)V

    .line 134
    sget v0, Lcom/miui/smsextra/internal/f/k;->b:I

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/f/k;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 3077
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->k:Lmiui/util/async/tasks/HttpTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->k:Lmiui/util/async/tasks/HttpTask;

    invoke-virtual {v0}, Lmiui/util/async/tasks/HttpTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3078
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->k:Lmiui/util/async/tasks/HttpTask;

    invoke-virtual {v0}, Lmiui/util/async/tasks/HttpTask;->cancel()V

    .line 3080
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->d:Lmiui/app/Activity;

    sget-object v1, Lcom/miui/smsextra/internal/i/j;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/miui/smsextra/internal/i/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/internal/i/l;)Lmiui/util/async/tasks/HttpTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/k;->k:Lmiui/util/async/tasks/HttpTask;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/f/a;->a(Landroid/os/Bundle;)V

    .line 1222
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f02e5

    .line 1277
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->a(Ljava/lang/CharSequence;)V

    .line 2222
    :goto_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "understand_extra:sms_body"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/k;->j:Ljava/lang/String;

    const p1, 0x7f0801d6

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/k;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f080274

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/k;->f:Lcom/miui/smsextra/internal/repayment/ui/WordLinkItem;

    const p1, 0x7f08004c

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/repayment/ui/BannerItem;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/k;->h:Lcom/miui/smsextra/internal/repayment/ui/BannerItem;

    const p1, 0x7f080219

    .line 56
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/k;->i:Landroid/widget/TextView;

    const p1, 0x7f0801d7

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0f02e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    sget p1, Lcom/miui/smsextra/internal/f/k;->a:I

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->a(I)V

    .line 59
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/k;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/k;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/k;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->d:Lmiui/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    :try_start_0
    const-class v1, Lcom/miui/smsextra/model/repayment/RepaymentResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/model/repayment/RepaymentResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->succeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/k;->e:Lcom/miui/smsextra/model/repayment/RepaymentResponse;

    .line 108
    invoke-direct {p0}, Lcom/miui/smsextra/internal/f/k;->f()V

    return-void

    :cond_1
    const-string p1, "repayment_category"

    const-string v0, "repayment_response_error"

    .line 110
    invoke-static {p1, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4117
    sget p1, Lcom/miui/smsextra/internal/f/k;->c:I

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/k;->a(I)V

    return-void

    :catch_0
    move-exception p1

    .line 3117
    sget v0, Lcom/miui/smsextra/internal/f/k;->c:I

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/f/k;->a(I)V

    const-string v0, "RepaymentActivity"

    const-string v1, "error: json error "

    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/smsextra/internal/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0a00ac

    return v0
.end method

.method public final d()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/miui/smsextra/internal/f/a;->d()V

    .line 86
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->k:Lmiui/util/async/tasks/HttpTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->k:Lmiui/util/async/tasks/HttpTask;

    invoke-virtual {v0}, Lmiui/util/async/tasks/HttpTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/k;->k:Lmiui/util/async/tasks/HttpTask;

    invoke-virtual {v0}, Lmiui/util/async/tasks/HttpTask;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 117
    sget v0, Lcom/miui/smsextra/internal/f/k;->c:I

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/f/k;->a(I)V

    return-void
.end method
