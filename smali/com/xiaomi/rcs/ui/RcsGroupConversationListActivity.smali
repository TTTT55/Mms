.class public Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;
.super Lmiui/app/Activity;
.source "RcsGroupConversationListActivity.java"


# static fields
.field private static final c:Landroid/net/Uri;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private d:Landroid/content/AsyncQueryHandler;

.field private e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    sget-object v0, Lcom/xiaomi/rcs/e/d;->a:Landroid/net/Uri;

    const-string v1, "unreadGroupNotificationCount"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    .line 137
    new-instance v0, Lcom/xiaomi/rcs/ui/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/ui/p;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->e:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .line 32
    sget-object v0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->c:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)Landroid/content/AsyncQueryHandler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->d:Landroid/content/AsyncQueryHandler;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 147
    new-instance v0, Lcom/xiaomi/rcs/ui/q;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/q;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    .line 123
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xiaomi/rcs/ui/o;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/rcs/ui/o;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;Landroid/content/Intent;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 49
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a009d

    .line 50
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "RcsGroupConversationListActivity"

    .line 56
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/cu;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/xiaomi/rcs/ui/j;

    invoke-direct {v1}, Lcom/xiaomi/rcs/ui/j;-><init>()V

    const v2, 0x7f08019a

    const-string v3, "RcsGroupConversationListActivity"

    .line 59
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lmiui/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a009f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lmiui/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v1, v2}, Lmiui/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v1, 0x7f080270

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->a:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->a:Landroid/view/View;

    new-instance v2, Lcom/xiaomi/rcs/ui/m;

    invoke-direct {v2, p0}, Lcom/xiaomi/rcs/ui/m;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const p1, 0x7f0801ab

    .line 79
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->b:Landroid/view/View;

    .line 80
    new-instance p1, Lcom/xiaomi/rcs/ui/n;

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/rcs/ui/n;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->d:Landroid/content/AsyncQueryHandler;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 115
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 102
    invoke-super {p0}, Lmiui/app/Activity;->onPause()V

    .line 103
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 104
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 94
    invoke-super {p0}, Lmiui/app/Activity;->onResume()V

    .line 95
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->d:Landroid/content/AsyncQueryHandler;

    sget-object v3, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->c:Landroid/net/Uri;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->e:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 97
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;->b()V

    return-void
.end method
