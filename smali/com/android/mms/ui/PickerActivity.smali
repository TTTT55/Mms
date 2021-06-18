.class public Lcom/android/mms/ui/PickerActivity;
.super Lmiui/app/Activity;
.source "PickerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 21
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0098

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PickerActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/android/mms/ui/PickerActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/android/mms/ui/PickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pick_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/android/mms/ui/PickerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "BookmarkFragment"

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/bb;

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lcom/android/mms/ui/bb;

    invoke-direct {v2}, Lcom/android/mms/ui/bb;-><init>()V

    const v3, 0x7f080192

    const-string v4, "BookmarkFragment"

    .line 34
    invoke-virtual {v1, v3, v2, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const v0, 0x7f0f0049

    .line 38
    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setTitle(I)V

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown pick type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 59
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/PickerActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
