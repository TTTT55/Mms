.class public final Lcom/miui/smsextra/internal/f/r;
.super Lcom/miui/smsextra/internal/f/a;
.source "SubPageActivity.java"

# interfaces
.implements Lcom/miui/smsextra/internal/i/l;


# instance fields
.field private e:Lmiui/util/async/tasks/HttpTask;

.field private f:Ljava/lang/String;

.field private g:Lcom/miui/smsextra/model/subpage/SubPageData;

.field private h:Lcom/miui/smsextra/internal/subpage/ui/BannerItem;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/subpage/SubPageAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lmiui/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/f/a;-><init>(Lmiui/app/Activity;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/r;->j:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/miui/smsextra/model/subpage/SubPageAction;)Ljava/lang/String;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/miui/smsextra/model/subpage/SubPageAction;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "group"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/subpage/SubPageAction;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->d:Lmiui/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/model/subpage/SubPageAction;

    invoke-static {v2}, Lcom/miui/smsextra/internal/f/r;->a(Lcom/miui/smsextra/model/subpage/SubPageAction;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0a009a

    .line 128
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/r;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/r;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0046

    .line 132
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/r;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/model/subpage/SubPageAction;

    const v3, 0x7f0a00c4

    .line 136
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/r;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;

    .line 137
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/internal/subpage/ui/SubPageItem;->a(Lcom/miui/smsextra/model/subpage/SubPageAction;)V

    .line 138
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/r;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->g:Lcom/miui/smsextra/model/subpage/SubPageData;

    invoke-virtual {v0}, Lcom/miui/smsextra/model/subpage/SubPageData;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/f/r;->a(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/r;->h:Lcom/miui/smsextra/internal/subpage/ui/BannerItem;

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/r;->g:Lcom/miui/smsextra/model/subpage/SubPageData;

    invoke-virtual {v2}, Lcom/miui/smsextra/model/subpage/SubPageData;->getHeaderAction()Lcom/miui/smsextra/model/subpage/SubPageAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;->a(Lcom/miui/smsextra/model/subpage/SubPageAction;)V

    .line 100
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/r;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 101
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/r;->g:Lcom/miui/smsextra/model/subpage/SubPageData;

    invoke-virtual {v1}, Lcom/miui/smsextra/model/subpage/SubPageData;->getActionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/smsextra/model/subpage/SubPageAction;

    .line 102
    invoke-static {v2}, Lcom/miui/smsextra/internal/f/r;->a(Lcom/miui/smsextra/model/subpage/SubPageAction;)Ljava/lang/String;

    move-result-object v3

    .line 3143
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/r;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 3144
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/smsextra/model/subpage/SubPageAction;

    invoke-static {v6}, Lcom/miui/smsextra/internal/f/r;->a(Lcom/miui/smsextra/model/subpage/SubPageAction;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 3149
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3150
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/r;->j:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/r;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/r;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 108
    invoke-direct {p0, v2}, Lcom/miui/smsextra/internal/f/r;->a(Ljava/util/List;)V

    goto :goto_2

    .line 111
    :cond_3
    sget v1, Lcom/miui/smsextra/internal/f/r;->b:I

    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/f/r;->a(I)V

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "title"

    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 115
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->d:Lmiui/app/Activity;

    const-string v2, "repayment_category"

    iget-boolean v3, p0, Lcom/miui/smsextra/internal/f/r;->k:Z

    if-eqz v3, :cond_4

    const-string v3, "sub_page_shown_from_menu"

    goto :goto_3

    :cond_4
    const-string v3, "sub_page_shown"

    :goto_3
    invoke-static {v0, v2, v3, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEventSafe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->e:Lmiui/util/async/tasks/HttpTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->e:Lmiui/util/async/tasks/HttpTask;

    invoke-virtual {v0}, Lmiui/util/async/tasks/HttpTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->e:Lmiui/util/async/tasks/HttpTask;

    invoke-virtual {v0}, Lmiui/util/async/tasks/HttpTask;->cancel()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/r;->d:Lmiui/app/Activity;

    iget-object v1, p0, Lcom/miui/smsextra/internal/f/r;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/miui/smsextra/internal/i/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/miui/smsextra/internal/i/l;)Lmiui/util/async/tasks/HttpTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/r;->e:Lmiui/util/async/tasks/HttpTask;

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/f/a;->a(Landroid/os/Bundle;)V

    const p1, 0x7f08004c

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/r;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/internal/subpage/ui/BannerItem;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/r;->h:Lcom/miui/smsextra/internal/subpage/ui/BannerItem;

    const p1, 0x7f080226

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/r;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/r;->i:Landroid/widget/LinearLayout;

    .line 1222
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/r;->f:Ljava/lang/String;

    .line 2222
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_menu"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/smsextra/internal/f/r;->k:Z

    .line 55
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/r;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    sget p1, Lcom/miui/smsextra/internal/f/r;->c:I

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/r;->a(I)V

    return-void

    .line 58
    :cond_0
    sget p1, Lcom/miui/smsextra/internal/f/r;->a:I

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/r;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 79
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    const-class v1, Lcom/miui/smsextra/model/subpage/SubPageResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/model/subpage/SubPageResponse;

    .line 81
    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageResponse;->getData()Lcom/miui/smsextra/model/subpage/SubPageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/miui/smsextra/model/subpage/SubPageResponse;->getData()Lcom/miui/smsextra/model/subpage/SubPageData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/r;->g:Lcom/miui/smsextra/model/subpage/SubPageData;

    .line 83
    invoke-direct {p0}, Lcom/miui/smsextra/internal/f/r;->f()V

    return-void

    .line 3091
    :cond_0
    sget p1, Lcom/miui/smsextra/internal/f/r;->c:I

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/r;->a(I)V

    return-void
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0a00c3

    return v0
.end method

.method public final e()V
    .locals 1

    .line 91
    sget v0, Lcom/miui/smsextra/internal/f/r;->c:I

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/f/r;->a(I)V

    return-void
.end method
