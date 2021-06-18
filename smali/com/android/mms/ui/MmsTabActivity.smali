.class public Lcom/android/mms/ui/MmsTabActivity;
.super Lmiui/app/Activity;
.source "MmsTabActivity.java"


# static fields
.field private static g:Z = false


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Lmiui/view/SearchActionMode;

.field private d:Lcom/android/mms/ui/cu;

.field private e:Lcom/android/mms/ui/SearchFragment;

.field private f:Landroid/security/ChooseLockSettingsHelper;

.field private h:Z

.field private i:Lmiui/view/SearchActionMode$Callback;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/mms/ui/MmsTabActivity;->a:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/android/mms/ui/MmsTabActivity;->h:Z

    .line 335
    new-instance v0, Lcom/android/mms/ui/jm;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jm;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->i:Lmiui/view/SearchActionMode$Callback;

    .line 390
    new-instance v0, Lcom/android/mms/ui/jo;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jo;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MmsTabActivity;Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/SearchFragment;
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/MmsTabActivity;Lmiui/view/SearchActionMode;)Lmiui/view/SearchActionMode;
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->c:Lmiui/view/SearchActionMode;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x4

    .line 529
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 535
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 541
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 548
    new-instance v3, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 550
    invoke-virtual {v3, v4}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v3

    aget v2, v2, p1

    .line 551
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/MmsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v2

    aget v1, v1, p1

    .line 552
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MmsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lmiui/widget/SimpleDialogFragment;

    move-result-object v1

    .line 554
    aget p1, v0, p1

    new-instance v0, Lcom/android/mms/ui/jq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jq;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    invoke-virtual {v1, p1, v0}, Lmiui/widget/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    .line 561
    invoke-virtual {v1, p1, v0}, Lmiui/widget/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 562
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "notify_password"

    invoke-virtual {v1, p1, v0}, Lmiui/widget/SimpleDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f0278
        0x7f0f0279
        0x7f0f027a
        0x7f0f027b
    .end array-data

    :array_1
    .array-data 4
        0x7f0f0274
        0x7f0f0275
        0x7f0f0276
        0x7f0f0276
    .end array-data

    :array_2
    .array-data 4
        0x7f0f0277
        0x104000a
        0x7f0f0277
        0x104000a
    .end array-data
.end method

.method static synthetic a(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 5

    .line 2233
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2234
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2236
    sget-boolean v2, Lcom/android/mms/ui/MmsTabActivity;->g:Z

    if-eqz v2, :cond_0

    .line 2237
    new-instance v2, Lcom/android/mms/ui/mi;

    invoke-direct {v2}, Lcom/android/mms/ui/mi;-><init>()V

    iput-object v2, p0, Lcom/android/mms/ui/MmsTabActivity;->d:Lcom/android/mms/ui/cu;

    goto :goto_0

    .line 2239
    :cond_0
    new-instance v2, Lcom/android/mms/ui/cu;

    invoke-direct {v2}, Lcom/android/mms/ui/cu;-><init>()V

    iput-object v2, p0, Lcom/android/mms/ui/MmsTabActivity;->d:Lcom/android/mms/ui/cu;

    :goto_0
    const v2, 0x1020002

    .line 2241
    iget-object v3, p0, Lcom/android/mms/ui/MmsTabActivity;->d:Lcom/android/mms/ui/cu;

    const-string v4, "ConversationFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2242
    iget-object v2, p0, Lcom/android/mms/ui/MmsTabActivity;->d:Lcom/android/mms/ui/cu;

    invoke-virtual {v2, p0}, Lcom/android/mms/ui/cu;->a(Landroid/content/Context;)V

    const-string v2, "SearchFragment"

    .line 2244
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/SearchFragment;

    iput-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    .line 2245
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    if-eqz v0, :cond_1

    const-string v0, "MmsTabActivity"

    const-string v2, "onCreate remove seach fragment"

    .line 2246
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2247
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 2249
    :cond_1
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 2250
    iput-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MmsTabActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsTabActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MmsTabActivity;ZZZ)V
    .locals 2

    .line 3422
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3423
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string p1, "SearchFragment"

    .line 3426
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/SearchFragment;

    iput-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    .line 3427
    iget-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    if-nez p1, :cond_1

    .line 3428
    sget-boolean p1, Lcom/android/mms/ui/MmsTabActivity;->g:Z

    if-eqz p1, :cond_0

    .line 3429
    new-instance p1, Lcom/android/mms/ui/SearchFragment;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/mms/ui/SearchFragment;-><init>(Z)V

    iput-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    goto :goto_0

    .line 3431
    :cond_0
    new-instance p1, Lcom/android/mms/ui/SearchFragment;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/mms/ui/SearchFragment;-><init>(Z)V

    iput-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    :goto_0
    const p1, 0x1020002

    .line 3433
    iget-object p2, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    const-string p3, "SearchFragment"

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 3436
    :cond_1
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 3438
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 3440
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 3442
    :cond_4
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 3444
    :goto_1
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3445
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 449
    iget-boolean v0, p0, Lcom/android/mms/ui/MmsTabActivity;->a:Z

    if-eq v0, p1, :cond_0

    .line 450
    iput-boolean p1, p0, Lcom/android/mms/ui/MmsTabActivity;->a:Z

    .line 451
    iget-boolean p1, p0, Lcom/android/mms/ui/MmsTabActivity;->a:Z

    if-nez p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->j:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1, v1}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 4

    .line 3168
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3170
    invoke-static {p0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3171
    invoke-static {v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 3172
    invoke-static {p0, v2, v3, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    goto :goto_1

    .line 3175
    :cond_0
    invoke-static {p0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->c(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/SearchFragment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->e:Lcom/android/mms/ui/SearchFragment;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 458
    sget-boolean v0, Lcom/android/mms/ui/MmsTabActivity;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/cu;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->d:Lcom/android/mms/ui/cu;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {v0}, Landroid/security/ChooseLockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.PrivacyPasswordConfirmLockPattern"

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.app.action.PRIVACY_PASSWORD_CONFIRM_PASSWORD"

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    const-string v2, "com.android.mms"

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 494
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/MmsTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    .line 2020
    invoke-virtual {v0}, Landroid/security/ChooseLockSettingsHelper;->isPrivateSmsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 498
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v5, Lcom/android/mms/ui/jp;

    invoke-direct {v5, p0}, Lcom/android/mms/ui/jp;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/android/mms/ui/MmsTabActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/MmsTabActivity;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.PrivacyPasswordChooseLockPattern"

    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.app.action.PRIVACY_PASSWORD_SET_NEW_PASSWORD"

    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    const-string v2, "com.android.mms"

    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 525
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/MmsTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/MmsTabActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->j:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 569
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_is_pending_private_conv"

    const/4 v2, 0x0

    .line 570
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/jr;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/jr;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/MmsTabActivity;)Lmiui/view/SearchActionMode;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/mms/ui/MmsTabActivity;->c:Lmiui/view/SearchActionMode;

    return-object p0
.end method

.method static synthetic h(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/mms/ui/MmsTabActivity;->e()V

    return-void
.end method

.method static synthetic i(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/mms/ui/MmsTabActivity;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->c:Lmiui/view/SearchActionMode;

    if-nez v0, :cond_0

    .line 330
    iput-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->b:Landroid/view/View;

    .line 331
    iget-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->i:Lmiui/view/SearchActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MmsTabActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    check-cast p1, Lmiui/view/SearchActionMode;

    iput-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->c:Lmiui/view/SearchActionMode;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/android/mms/ui/MmsTabActivity;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 277
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/a/j;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/mms/ui/PrivateSecondActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsTabActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Landroid/security/ChooseLockSettingsHelper;

    invoke-direct {v0, p0, v1}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {v0}, Landroid/security/ChooseLockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result v0

    .line 288
    iget-object v2, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    .line 1020
    invoke-virtual {v2}, Landroid/security/ChooseLockSettingsHelper;->isPrivateSmsEnabled()Z

    move-result v2

    .line 290
    invoke-static {p0}, Lcom/android/mms/util/bh;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 294
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.ConfirmSmsLockPattern"

    .line 295
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.app.action.CONFIRM_SMS_PASSWORD"

    .line 296
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p0, v0, v2}, Lcom/android/mms/ui/MmsTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 299
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {v0}, Landroid/security/ChooseLockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MmsTabActivity;->a(I)V

    goto :goto_0

    .line 302
    :cond_4
    invoke-direct {p0}, Lcom/android/mms/ui/MmsTabActivity;->d()V

    :goto_0
    return v1
.end method

.method public finish()V
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsTabActivity;->moveTaskToBack(Z)Z

    return-void

    .line 324
    :cond_0
    invoke-super {p0}, Lmiui/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    const/4 p2, 0x2

    if-nez p1, :cond_2

    .line 262
    invoke-static {p0}, Lcom/android/mms/util/bh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/android/mms/ui/MmsTabActivity;->f:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {p1}, Landroid/security/ChooseLockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/mms/ui/MmsTabActivity;->a(I)V

    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/android/mms/ui/MmsTabActivity;->e()V

    return-void

    :cond_2
    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    if-ne p1, p2, :cond_4

    .line 270
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MmsTabActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/android/mms/ui/MmsTabActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, v0}, Lcom/android/mms/ui/MmsTabActivity;->a(Z)V

    .line 311
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->c:Lmiui/view/SearchActionMode;

    instance-of v0, v0, Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->c:Lmiui/view/SearchActionMode;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void

    .line 315
    :cond_0
    invoke-super {p0}, Lmiui/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Lmiui/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0076

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsTabActivity;->setContentView(I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MmsTabActivity;->setImmersionMenuEnabled(Z)V

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "notify_password"

    .line 98
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lmiui/widget/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    const-string v0, "ConversationFragment"

    .line 104
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 108
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/android/mms/ui/MmsTabActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/android/mms/ui/MmsTabActivity;->c:Lmiui/view/SearchActionMode;

    .line 118
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 164
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lmiui/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MmsTabActivity;->setIntent(Landroid/content/Intent;)V

    .line 184
    invoke-direct {p0}, Lcom/android/mms/ui/MmsTabActivity;->f()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 470
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 472
    :cond_0
    sget-boolean p1, Lcom/android/mms/ui/MmsTabActivity;->g:Z

    if-eqz p1, :cond_1

    .line 473
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/mms/ui/PrivatePreferenceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MmsTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 463
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x0

    const v1, 0x7f0f0169

    .line 464
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 189
    invoke-super {p0}, Lmiui/app/Activity;->onResume()V

    .line 191
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTabActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/a/j;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-boolean v2, p0, Lcom/android/mms/ui/MmsTabActivity;->h:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/android/mms/ui/MmsTabActivity;->g:Z

    if-eq v2, v0, :cond_2

    .line 194
    :cond_1
    iput-boolean v1, p0, Lcom/android/mms/ui/MmsTabActivity;->h:Z

    .line 195
    sput-boolean v0, Lcom/android/mms/ui/MmsTabActivity;->g:Z

    .line 196
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/jk;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/jk;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_2
    invoke-static {}, Lcom/android/mms/ui/NewMessagePopupActivity;->a()V

    .line 208
    invoke-static {}, Lcom/miui/smsextra/a/c;->a()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/jl;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/jl;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 123
    invoke-super {p0}, Lmiui/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(Z)V

    .line 130
    invoke-static {p0}, Lcom/android/mms/util/bh;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {p0}, Lcom/android/mms/util/bh;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Lcom/android/mms/b/a;->b(Z)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0}, Lcom/android/mms/b/a;->b(Z)V

    .line 137
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/smsextra/a/c;->a()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/jj;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/jj;-><init>(Lcom/android/mms/ui/MmsTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
