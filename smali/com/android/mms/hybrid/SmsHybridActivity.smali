.class public Lcom/android/mms/hybrid/SmsHybridActivity;
.super Lmiui/app/Activity;
.source "SmsHybridActivity.java"

# interfaces
.implements Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;


# instance fields
.field private a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

.field private b:Landroid/widget/TextView;

.field private c:Lmiui/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lmiui/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a00c0

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mms/hybrid/SmsHybridActivity;->setContentView(I)V

    .line 1061
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->c:Lmiui/app/ActionBar;

    .line 1062
    iget-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->c:Lmiui/app/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 1063
    iget-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->c:Lmiui/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiui/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 1064
    iget-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->c:Lmiui/app/ActionBar;

    invoke-virtual {p1, v1}, Lmiui/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 1065
    iget-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->c:Lmiui/app/ActionBar;

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1066
    iget-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->c:Lmiui/app/ActionBar;

    const v0, 0x7f0a003e

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setCustomView(I)V

    .line 1067
    iget-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->c:Lmiui/app/ActionBar;

    invoke-virtual {p1}, Lmiui/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080256

    .line 1068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f08007c

    .line 1069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1070
    new-instance v0, Lcom/android/mms/hybrid/a;

    invoke-direct {v0, p0}, Lcom/android/mms/hybrid/a;-><init>(Lcom/android/mms/hybrid/SmsHybridActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0800ff

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    iput-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    .line 35
    iget-object p1, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {p1, p0}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->setHybridViewEventListener(Lcom/miui/smsextra/hybrid/SmsHybridFragment$HybridViewEventListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.android.mms.action.VIEW_WEB"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.android.mms.action.VIEW_WEB_LOGIN"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->a:Lcom/miui/smsextra/hybrid/SmsHybridFragment;

    invoke-virtual {v0, p1}, Lcom/miui/smsextra/hybrid/SmsHybridFragment;->loadWebLoginUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "SmsHybridActivity"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 56
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->finish()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    .line 53
    invoke-virtual {p0}, Lcom/android/mms/hybrid/SmsHybridActivity;->finish()V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/mms/hybrid/SmsHybridActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
