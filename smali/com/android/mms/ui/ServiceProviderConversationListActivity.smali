.class public Lcom/android/mms/ui/ServiceProviderConversationListActivity;
.super Lmiui/app/Activity;
.source "ServiceProviderConversationListActivity.java"


# instance fields
.field private a:Lcom/android/mms/ui/od;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 19
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a009d

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "ServiceProviderConversationFragment"

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/od;

    iput-object v1, p0, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->a:Lcom/android/mms/ui/od;

    .line 27
    iget-object v1, p0, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->a:Lcom/android/mms/ui/od;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/android/mms/ui/od;

    invoke-direct {v1}, Lcom/android/mms/ui/od;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->a:Lcom/android/mms/ui/od;

    .line 29
    iget-object v1, p0, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->a:Lcom/android/mms/ui/od;

    invoke-virtual {p0}, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/od;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f08019a

    .line 30
    iget-object v2, p0, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->a:Lcom/android/mms/ui/od;

    const-string v3, "ServiceProviderConversationFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ServiceProviderConversationListActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v1

    const v2, 0x7f0f0372

    .line 34
    invoke-virtual {v1, v2}, Lmiui/app/ActionBar;->setTitle(I)V

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lmiui/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 49
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
