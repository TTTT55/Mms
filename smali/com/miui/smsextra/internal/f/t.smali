.class public final Lcom/miui/smsextra/internal/f/t;
.super Lcom/miui/smsextra/internal/f/j;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;


# instance fields
.field protected a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

.field protected b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private e:Lmiui/app/ActionBar;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiui/app/Activity;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/f/j;-><init>(Lmiui/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 39
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/f/j;->a(Landroid/os/Bundle;)V

    const p1, 0x7f0a003f

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/t;->c(I)V

    .line 1222
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app_title"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/t;->f:Ljava/lang/String;

    .line 2060
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/t;->e:Lmiui/app/ActionBar;

    .line 2061
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->e:Lmiui/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 2062
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->e:Lmiui/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiui/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2063
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->e:Lmiui/app/ActionBar;

    invoke-virtual {v0, v2}, Lmiui/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2064
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->e:Lmiui/app/ActionBar;

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 2065
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->e:Lmiui/app/ActionBar;

    const v3, 0x7f0a003e

    invoke-virtual {v0, v3}, Lmiui/app/ActionBar;->setCustomView(I)V

    .line 2066
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->e:Lmiui/app/ActionBar;

    invoke-virtual {v0}, Lmiui/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f080256

    .line 2067
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/smsextra/internal/f/t;->c:Landroid/widget/TextView;

    .line 2069
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/t;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2070
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/t;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/smsextra/internal/f/t;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v3, 0x7f08007c

    .line 2072
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2073
    new-instance v3, Lcom/miui/smsextra/internal/f/u;

    invoke-direct {v3, p0}, Lcom/miui/smsextra/internal/f/u;-><init>(Lcom/miui/smsextra/internal/f/t;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0800ff

    .line 46
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/t;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    .line 47
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0, p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->setHybridViewEventListener(Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;)V

    const-string v0, "url"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2190
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3082
    new-instance v0, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    invoke-direct {v0, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 3084
    invoke-virtual {v0, v2}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    const v1, 0x7f0f035c

    .line 3085
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/f/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    const v1, 0x7f0f035d

    .line 3086
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/f/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    .line 3087
    invoke-virtual {v0}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lmiui/widget/SimpleDialogFragment;

    move-result-object v0

    const v1, 0x104000a

    .line 3088
    new-instance v3, Lcom/miui/smsextra/internal/f/v;

    invoke-direct {v3, p0}, Lcom/miui/smsextra/internal/f/v;-><init>(Lcom/miui/smsextra/internal/f/t;)V

    invoke-virtual {v0, v1, v3}, Lmiui/widget/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 3095
    new-instance v3, Lcom/miui/smsextra/internal/f/w;

    invoke-direct {v3, p0}, Lcom/miui/smsextra/internal/f/w;-><init>(Lcom/miui/smsextra/internal/f/t;)V

    invoke-virtual {v0, v1, v3}, Lmiui/widget/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 3101
    invoke-virtual {v0, v2}, Lmiui/widget/SimpleDialogFragment;->setCancelable(Z)V

    .line 3102
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/t;->d:Lmiui/app/Activity;

    invoke-virtual {v1}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "network_allowed"

    invoke-virtual {v0, v1, v2}, Lmiui/widget/SimpleDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/t;->b:Ljava/lang/String;

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0}, Lcom/miui/smsextra/internal/f/j;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
