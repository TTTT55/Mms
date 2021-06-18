.class public Lcom/android/mms/ui/PrivatePreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "PrivatePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/mms/b/f;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/PreferenceCategory;

.field private d:Lcom/android/mms/ui/mx;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/mms/b/a;",
            "Lcom/android/mms/ui/me;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmiui/app/ProgressDialog;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/android/mms/ui/mh;

.field private j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Landroid/content/ContentProviderResult;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data1"

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/ui/PrivatePreferenceActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    .line 122
    new-instance v0, Lcom/android/mms/ui/mo;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mo;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->i:Lcom/android/mms/ui/mh;

    .line 489
    new-instance v0, Lcom/android/mms/ui/mw;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mw;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 4258
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "address"

    .line 4259
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/android/mms/a/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4262
    invoke-static {p1, v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->j:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;)Lcom/android/mms/ui/mx;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->d:Lcom/android/mms/ui/mx;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->g:Lmiui/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, -0x1

    .line 5206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5207
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5208
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 5209
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 5211
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v2

    .line 5212
    new-instance v3, Lcom/android/mms/ui/me;

    iget-object v4, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/android/mms/ui/me;-><init>(Landroid/content/Context;)V

    .line 5213
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/mms/ui/me;->a(JLcom/android/mms/b/a;)V

    .line 5214
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->i:Lcom/android/mms/ui/mh;

    invoke-virtual {v3, v0}, Lcom/android/mms/ui/me;->a(Lcom/android/mms/ui/mh;)V

    .line 5215
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5216
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 5218
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 5219
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 5222
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 5225
    :goto_1
    invoke-static {p0}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/f;)V

    .line 5226
    invoke-static {}, Lcom/android/mms/b/a;->e()V

    .line 5227
    invoke-static {}, Lcom/android/mms/b/a;->G()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Lcom/android/mms/ui/my;Landroid/content/Context;)V
    .locals 2

    const/4 p0, 0x0

    const v0, 0x7f0a0032

    .line 3344
    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3346
    new-instance v1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f0093

    .line 3347
    invoke-virtual {v1, p2}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 3348
    invoke-virtual {p2, v1}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f0f03f5

    .line 3349
    invoke-virtual {p2, v1, p1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f01ec

    .line 3350
    invoke-virtual {p1, p2, p0}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p0

    .line 3351
    invoke-virtual {p0, v0}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    move-result-object p0

    .line 3352
    invoke-virtual {p0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Lcom/android/mms/util/e;JLjava/lang/String;)V
    .locals 0

    .line 4309
    new-instance p1, Lcom/android/mms/ui/mq;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/android/mms/ui/mq;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;JLjava/lang/String;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    .line 4338
    invoke-virtual {p1, p2, p3}, Lcom/android/mms/ui/mq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->k:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivatePreferenceActivity;Ljava/lang/String;Z)V
    .locals 0

    const/4 p0, 0x0

    .line 46
    invoke-static {p1, p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/e;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->b(Lcom/android/mms/util/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 268
    new-instance v0, Lcom/android/mms/ui/mp;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/mms/ui/mp;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->j:Landroid/os/AsyncTask;

    .line 304
    iget-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->j:Landroid/os/AsyncTask;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 2

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PrivatePrefActivity"

    const-string p1, "updateConversation address is null"

    .line 240
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    invoke-static {p0, v0}, Lcom/android/mms/b/g;->a(Ljava/lang/String;Z)Lcom/android/mms/b/g;

    move-result-object p0

    .line 245
    invoke-static {p0}, Lcom/android/mms/b/k;->a(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "PrivatePrefActivity"

    const-string p1, "updateConversation conv is null"

    .line 247
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/android/mms/b/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    .line 251
    invoke-virtual {p0, p1}, Lcom/android/mms/b/k;->d(Z)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/android/mms/b/k;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    invoke-virtual {p0, v0}, Lcom/android/mms/b/k;->d(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/mms/ui/PrivatePreferenceActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/app/Activity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->k:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private static b(Lcom/android/mms/util/e;)V
    .locals 9

    const/16 v0, 0x6a5

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/mms/util/e;->b(I)V

    .line 232
    sget-object v4, Lcom/android/mms/a/d;->a:Landroid/net/Uri;

    const/16 v2, 0x6a5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/util/e;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/PrivatePreferenceActivity;)Lmiui/app/ProgressDialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->g:Lmiui/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/PrivatePreferenceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/ui/PrivatePreferenceActivity;)V
    .locals 4

    .line 4381
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4382
    new-instance v1, Lmiui/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4383
    invoke-virtual {v1, v0}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0f0011

    invoke-virtual {v2, v3}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    const v2, 0x7f080181

    .line 4384
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->h:Landroid/widget/TextView;

    .line 4385
    new-instance v0, Lcom/android/mms/ui/mr;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mr;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    invoke-virtual {v1, v0}, Lmiui/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiui/app/AlertDialog$Builder;

    .line 4397
    new-instance v0, Lcom/android/mms/ui/mt;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mt;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    const v2, 0x7f0f0305

    invoke-virtual {v1, v2, v0}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 4409
    new-instance v0, Lcom/android/mms/ui/mu;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mu;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v1, p0, v0}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    .line 4416
    invoke-virtual {v1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/PrivatePreferenceActivity;)V
    .locals 3

    .line 5185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5186
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 5187
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/b/a;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/me;

    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p1}, Lcom/android/mms/ui/me;->a()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lmiui/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/PrivatePreferenceActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 84
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f12000b

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->addPreferencesFromResource(I)V

    .line 87
    iput-object p0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    .line 88
    new-instance p1, Lcom/android/mms/ui/mx;

    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/mms/ui/mx;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->d:Lcom/android/mms/ui/mx;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->f:Ljava/util/HashMap;

    const-string p1, "pref_key_private_new_notification"

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 92
    iget-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_key_private_protect"

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    .line 94
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    const-string p1, "pref_key_private_contact_list"

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->c:Landroid/preference/PreferenceCategory;

    .line 1479
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1480
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 1481
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1482
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/android/mms/ui/PrivatePreferenceActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0f0011

    .line 171
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 172
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmiui/R$drawable;->action_button_new_dark:I

    goto :goto_0

    :cond_0
    sget v0, Lmiui/R$drawable;->action_button_new_light:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 175
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 1486
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->d:Lcom/android/mms/ui/mx;

    const/16 v1, 0x6a5

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/mx;->b(I)V

    .line 144
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->j:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 146
    iput-object v2, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->j:Landroid/os/AsyncTask;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 150
    iput-object v2, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->k:Landroid/os/AsyncTask;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->g:Lmiui/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->g:Lmiui/app/ProgressDialog;

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->dismiss()V

    .line 158
    iput-object v2, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->g:Lmiui/app/ProgressDialog;

    .line 160
    :cond_2
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const v2, 0x102002c

    if-eq p1, v2, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2420
    new-array p1, p1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    .line 2421
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    .line 2422
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0168

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 2425
    new-instance v0, Lcom/android/mms/ui/mv;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mv;-><init>(Lcom/android/mms/ui/PrivatePreferenceActivity;)V

    .line 2442
    new-instance v2, Lmiui/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2443
    invoke-virtual {v2, v1}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object v2

    .line 2444
    invoke-virtual {v2, p1, v0}, Lmiui/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    .line 2445
    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    :goto_0
    return v1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_0

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 116
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "pref_key_enable_private_notification"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 165
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onResume()V

    .line 166
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-static {p0}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 136
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onStart()V

    .line 137
    iget-object v0, p0, Lcom/android/mms/ui/PrivatePreferenceActivity;->d:Lcom/android/mms/ui/mx;

    invoke-static {v0}, Lcom/android/mms/ui/PrivatePreferenceActivity;->b(Lcom/android/mms/util/e;)V

    return-void
.end method
