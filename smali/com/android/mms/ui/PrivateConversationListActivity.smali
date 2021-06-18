.class public Lcom/android/mms/ui/PrivateConversationListActivity;
.super Lmiui/app/Activity;
.source "PrivateConversationListActivity.java"


# static fields
.field private static g:Z


# instance fields
.field private a:Lcom/android/mms/ui/cu;

.field private b:Lcom/android/mms/ui/SearchFragment;

.field private c:Lmiui/app/Activity;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lmiui/view/SearchActionMode;

.field private h:Lmiui/view/SearchActionMode$Callback;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->d:Z

    .line 96
    new-instance v0, Lcom/android/mms/ui/ml;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ml;-><init>(Lcom/android/mms/ui/PrivateConversationListActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->h:Lmiui/view/SearchActionMode$Callback;

    .line 136
    new-instance v0, Lcom/android/mms/ui/mm;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mm;-><init>(Lcom/android/mms/ui/PrivateConversationListActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->i:Landroid/text/TextWatcher;

    .line 255
    new-instance v0, Lcom/android/mms/ui/mn;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mn;-><init>(Lcom/android/mms/ui/PrivateConversationListActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivateConversationListActivity;Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/SearchFragment;
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivateConversationListActivity;Lmiui/view/SearchActionMode;)Lmiui/view/SearchActionMode;
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->f:Lmiui/view/SearchActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivateConversationListActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivateConversationListActivity;ZZZ)V
    .locals 2

    .line 4164
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivateConversationListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4165
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "SearchFragment"

    .line 4168
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/SearchFragment;

    iput-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    .line 4169
    iget-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    if-nez p1, :cond_0

    .line 4170
    new-instance p1, Lcom/android/mms/ui/SearchFragment;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/mms/ui/SearchFragment;-><init>(Z)V

    iput-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    const p1, 0x7f08019a

    .line 4171
    iget-object p2, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    const-string p3, "SearchFragment"

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 4174
    :cond_0
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4176
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 4178
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 4180
    :cond_3
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->b:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4182
    :goto_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4183
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->d:Z

    if-eq v0, p1, :cond_0

    .line 188
    iput-boolean p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->d:Z

    .line 189
    iget-boolean p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->d:Z

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->i:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1, v1}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 270
    sget-boolean v0, Lcom/android/mms/ui/PrivateConversationListActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/android/mms/ui/PrivateConversationListActivity;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/cu;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->a:Lcom/android/mms/ui/cu;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/PrivateConversationListActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->i:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->f:Lmiui/view/SearchActionMode;

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->e:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->h:Lmiui/view/SearchActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    check-cast p1, Lmiui/view/SearchActionMode;

    iput-object p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->f:Lmiui/view/SearchActionMode;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Z)V

    return-void

    .line 200
    :cond_0
    invoke-super {p0}, Lmiui/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a009d

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->setContentView(I)V

    .line 49
    iput-object p0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->c:Lmiui/app/Activity;

    const/4 p1, 0x1

    .line 1274
    sput-boolean p1, Lcom/android/mms/ui/PrivateConversationListActivity;->g:Z

    .line 51
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivateConversationListActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2057
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivateConversationListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 2058
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "ConversationFragment"

    .line 2060
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/cu;

    iput-object v1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->a:Lcom/android/mms/ui/cu;

    .line 2061
    iget-object v1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->a:Lcom/android/mms/ui/cu;

    if-nez v1, :cond_0

    .line 2062
    new-instance v1, Lcom/android/mms/ui/mi;

    invoke-direct {v1}, Lcom/android/mms/ui/mi;-><init>()V

    iput-object v1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->a:Lcom/android/mms/ui/cu;

    const v1, 0x7f08019a

    .line 2063
    iget-object v2, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->a:Lcom/android/mms/ui/cu;

    const-string v3, "ConversationFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2066
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {v1, p0}, Lcom/android/mms/ui/cu;->a(Landroid/content/Context;)V

    .line 2067
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2068
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 2245
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2246
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2247
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 2274
    sput-boolean v0, Lcom/android/mms/ui/PrivateConversationListActivity;->g:Z

    .line 3252
    iget-object v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/PrivateConversationListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 86
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 223
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_0
    iget-boolean p1, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->d:Z

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivateConversationListActivity;->onBackPressed()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivateConversationListActivity;->finish()V

    goto :goto_0

    .line 234
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/mms/ui/PrivateConversationListActivity;->c:Lmiui/app/Activity;

    const-class v1, Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 212
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x0

    const v1, 0x7f0f0280

    .line 213
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmiui/R$drawable;->action_button_setting_dark:I

    goto :goto_0

    :cond_0
    sget v0, Lmiui/R$drawable;->action_button_setting_light:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 217
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0
.end method
