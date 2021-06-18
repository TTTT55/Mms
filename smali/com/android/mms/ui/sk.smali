.class public final Lcom/android/mms/ui/sk;
.super Lmiui/app/ListFragment;
.source "VerificationCodeFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/mms/ui/ey;
.implements Lcom/android/mms/ui/sx;


# instance fields
.field private a:Lcom/android/mms/ui/sw;

.field private b:Lcom/android/mms/ui/su;

.field private c:J

.field private d:Lcom/android/mms/ui/st;

.field private e:I

.field private f:Z

.field private g:Landroid/view/ViewGroup;

.field private h:Lmiui/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lmiui/app/ListFragment;-><init>()V

    .line 78
    new-instance v0, Lcom/android/mms/ui/su;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/ui/su;-><init>(Lcom/android/mms/ui/sk;B)V

    iput-object v0, p0, Lcom/android/mms/ui/sk;->b:Lcom/android/mms/ui/su;

    const-wide/16 v0, -0x1

    .line 80
    iput-wide v0, p0, Lcom/android/mms/ui/sk;->c:J

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/sk;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/mms/ui/sk;->e:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/sk;Ljava/lang/String;)J
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/android/mms/ui/sk;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "phone"

    .line 455
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uuid"

    .line 456
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/smsextra/http/utils/HttpHelper;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance p0, Lcom/miui/smsextra/http/HttpRequest$Builder;

    .line 458
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/miui/smsextra/http/utils/HttpHelper;->YELLOW_PAGE_URL_QUERY:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 459
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    sget-object v1, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    .line 460
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setMethod(Lcom/miui/smsextra/http/RequestParam$HttpMethod;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    .line 461
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    invoke-static {v1, v2, v0}, Lcom/miui/smsextra/http/utils/HttpHelper;->updateParams(Landroid/content/Context;Lcom/miui/smsextra/http/utils/ServiceType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    .line 463
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    .line 464
    invoke-virtual {p0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/miui/smsextra/http/RequestResult;->statusCode()I

    move-result v2

    if-nez v2, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 469
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "yp"

    .line 472
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sid"

    .line 475
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 476
    :try_start_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Mms"

    .line 2557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "saveVCSid: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2558
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2559
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "verification_code"

    .line 2560
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "verification_code_sid_update_time"

    .line 2561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2562
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    return-wide v0
.end method

.method static synthetic a(Lcom/android/mms/ui/sk;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/mms/ui/sk;->g:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/sk;Lmiui/app/AlertDialog;)Lmiui/app/AlertDialog;
    .locals 0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/android/mms/ui/sk;->h:Lmiui/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/sk;)V
    .locals 4

    .line 3170
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3171
    iget-object v1, p0, Lcom/android/mms/ui/sk;->h:Lmiui/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 3172
    iget-object v1, p0, Lcom/android/mms/ui/sk;->h:Lmiui/app/AlertDialog;

    invoke-virtual {v1}, Lmiui/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    .line 3173
    iput-object v1, p0, Lcom/android/mms/ui/sk;->h:Lmiui/app/AlertDialog;

    .line 3176
    :cond_0
    new-instance v1, Lmiui/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00c0

    .line 3177
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/sk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f00bf

    .line 3178
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/sk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 3179
    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f00b9

    new-instance v3, Lcom/android/mms/ui/sp;

    invoke-direct {v3, p0, v0}, Lcom/android/mms/ui/sp;-><init>(Lcom/android/mms/ui/sk;Landroid/content/Context;)V

    .line 3180
    invoke-virtual {v1, v2, v3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/android/mms/ui/so;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/so;-><init>(Lcom/android/mms/ui/sk;)V

    .line 3190
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 3199
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/sk;->h:Lmiui/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/sk;J)V
    .locals 3

    .line 4493
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4495
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4496
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 4501
    iget-object p1, p0, Lcom/android/mms/ui/sk;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4502
    iget-object p0, p0, Lcom/android/mms/ui/sk;->g:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "VerificationCodeFragment"

    .line 4506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBottomMenu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4508
    new-instance v0, Lcom/miui/smsextra/sdk/SmartContact;

    invoke-direct {v0}, Lcom/miui/smsextra/sdk/SmartContact;-><init>()V

    .line 4509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/smsextra/sdk/SmartContact;->mKey:Ljava/lang/Object;

    .line 4510
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/smsextra/ui/BottomMenu;->getBottomMenu(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/ui/BottomMenu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4512
    new-instance p2, Lcom/android/mms/ui/ss;

    invoke-direct {p2, p0, p1}, Lcom/android/mms/ui/ss;-><init>(Lcom/android/mms/ui/sk;Lcom/miui/smsextra/ui/BottomMenu;)V

    invoke-virtual {p1, p2}, Lcom/miui/smsextra/ui/BottomMenu;->requestMenu(Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/sk;Landroid/content/Context;)V
    .locals 2

    .line 3203
    new-instance v0, Lcom/android/mms/ui/sq;

    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/mms/ui/sq;-><init>(Lcom/android/mms/ui/sk;Landroid/app/FragmentManager;Landroid/content/Context;)V

    const-string p0, "\u5220\u9664\u4e2d..."

    .line 3218
    invoke-virtual {v0, p0}, Lmiui/os/AsyncTaskWithProgress;->setMessage(Ljava/lang/CharSequence;)Lmiui/os/AsyncTaskWithProgress;

    const/4 p0, 0x0

    .line 3219
    invoke-virtual {v0, p0}, Lmiui/os/AsyncTaskWithProgress;->setCancelable(Z)Lmiui/os/AsyncTaskWithProgress;

    const/4 p1, 0x1

    .line 3220
    invoke-virtual {v0, p1}, Lmiui/os/AsyncTaskWithProgress;->setIndeterminate(Z)Lmiui/os/AsyncTaskWithProgress;

    .line 3222
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p0}, Lmiui/os/AsyncTaskWithProgress;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/sk;)Lmiui/app/AlertDialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/mms/ui/sk;->h:Lmiui/app/AlertDialog;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/android/mms/ui/sn;

    invoke-direct {v1, p0, v0}, Lcom/android/mms/ui/sn;-><init>(Lcom/android/mms/ui/sk;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/sk;)Lcom/android/mms/ui/sw;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/sk;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/mms/ui/sk;->e:I

    return p0
.end method

.method static synthetic e(Lcom/android/mms/ui/sk;)V
    .locals 7

    .line 3370
    iget-wide v0, p0, Lcom/android/mms/ui/sk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 3371
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {v0}, Lcom/android/mms/ui/sw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v2, "_id"

    .line 4159
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 4160
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4161
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/mms/ui/sk;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4162
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 3372
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 3374
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/sk;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/android/mms/ui/sk;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/android/mms/ui/sk;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/mms/ui/sk;->b()V

    return-void
.end method

.method static synthetic h(Lcom/android/mms/ui/sk;)Landroid/view/ViewGroup;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/mms/ui/sk;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/android/mms/ui/sk;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/android/mms/ui/sk;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/android/mms/ui/sk;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/sw;->a(F)V

    :cond_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 307
    invoke-super {p0, p1}, Lmiui/app/ListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 298
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/sk;->b:Lcom/android/mms/ui/su;

    .line 2404
    iget-object v0, p1, Lcom/android/mms/ui/su;->a:Lcom/android/mms/ui/sk;

    invoke-virtual {v0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/android/mms/ui/sv;

    invoke-direct {v2, p1}, Lcom/android/mms/ui/sv;-><init>(Lcom/android/mms/ui/su;)V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, p1}, Lcom/android/mms/util/di;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;ZZ)V

    return v1

    .line 295
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/sk;->b:Lcom/android/mms/ui/su;

    invoke-virtual {p1}, Lcom/android/mms/ui/su;->c()V

    return v1

    .line 304
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/sk;->b:Lcom/android/mms/ui/su;

    invoke-virtual {p1}, Lcom/android/mms/ui/su;->a()V

    return v1

    .line 301
    :pswitch_3
    iget-object p1, p0, Lcom/android/mms/ui/sk;->b:Lcom/android/mms/ui/su;

    invoke-virtual {p1}, Lcom/android/mms/ui/su;->d()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lmiui/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100018

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/sk;->setThemeRes(I)V

    .line 92
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0f03ea

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/sk;->setHasOptionsMenu(Z)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/sk;->setImmersionMenuEnabled(Z)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 270
    invoke-super {p0, p1, p2, p3}, Lmiui/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 272
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 273
    iget p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 274
    iget-object p3, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {p3, p2}, Lcom/android/mms/ui/sw;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 275
    iget-object p3, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {p3, p2}, Lcom/android/mms/ui/sw;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p3, p0, Lcom/android/mms/ui/sk;->b:Lcom/android/mms/ui/su;

    invoke-virtual {p3, p2}, Lcom/android/mms/ui/su;->a(Lcom/android/mms/ui/ha;)V

    .line 280
    iget-object p2, p0, Lcom/android/mms/ui/sk;->b:Lcom/android/mms/ui/su;

    invoke-virtual {p2}, Lcom/android/mms/ui/su;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 282
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f02e9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 281
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p2, 0x1

    .line 284
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-interface {p1, p3, p2, p3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 286
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-interface {p1, p3, p2, p3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p2, 0x3

    .line 288
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-interface {p1, p3, p2, p3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    iget-object v1, p0, Lcom/android/mms/ui/sk;->d:Lcom/android/mms/ui/st;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/sw;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 251
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/sw;->changeCursor(Landroid/database/Cursor;)V

    .line 253
    :cond_0
    invoke-super {p0}, Lmiui/app/ListFragment;->onDestroyView()V

    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0a00cb

    const/4 p3, 0x0

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/android/mms/ui/VerificationCodeListItem;

    if-eqz p1, :cond_0

    .line 314
    check-cast p2, Lcom/android/mms/ui/VerificationCodeListItem;

    .line 315
    invoke-virtual {p2}, Lcom/android/mms/ui/VerificationCodeListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/mms/ui/VerificationCodeListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->as()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p2}, Lcom/android/mms/ui/VerificationCodeListItem;->e()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 365
    invoke-super {p0}, Lmiui/app/ListFragment;->onPause()V

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/android/mms/ui/sk;->f:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 358
    invoke-super {p0}, Lmiui/app/ListFragment;->onResume()V

    .line 359
    invoke-direct {p0}, Lcom/android/mms/ui/sk;->b()V

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/android/mms/ui/sk;->f:Z

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "pref_key_show_template"

    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pref_key_group_verification_code"

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/android/mms/ui/sk;->c()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 227
    invoke-super {p0}, Lmiui/app/ListFragment;->onStart()V

    .line 228
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Lcom/android/mms/transaction/v;->b(Z)V

    .line 230
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {v0}, Lcom/android/mms/ui/sw;->a()V

    .line 231
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V

    .line 232
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lcom/android/mms/transaction/v;->b(Z)V

    .line 238
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {v0}, Lcom/android/mms/ui/sw;->b()V

    .line 241
    :cond_0
    invoke-super {p0}, Lmiui/app/ListFragment;->onStop()V

    .line 242
    invoke-static {p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Lmiui/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "highlight_msg_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/mms/ui/sk;->c:J

    .line 107
    new-instance p1, Lcom/android/mms/ui/sw;

    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/mms/ui/sw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    .line 108
    iget-object p1, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/sw;->a(Lcom/android/mms/ui/sx;)V

    .line 109
    new-instance p1, Lcom/android/mms/ui/st;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/mms/ui/st;-><init>(Lcom/android/mms/ui/sk;B)V

    iput-object p1, p0, Lcom/android/mms/ui/sk;->d:Lcom/android/mms/ui/st;

    .line 110
    iget-object p1, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    iget-object p2, p0, Lcom/android/mms/ui/sk;->d:Lcom/android/mms/ui/st;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/sw;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 111
    iget-object p1, p0, Lcom/android/mms/ui/sk;->a:Lcom/android/mms/ui/sw;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/sk;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lcom/android/mms/ui/sl;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/sl;-><init>(Lcom/android/mms/ui/sk;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 124
    sget-boolean p1, Lcom/android/mms/util/dd;->a:Z

    if-eqz p1, :cond_0

    .line 1431
    new-instance p1, Lcom/android/mms/ui/sr;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/sr;-><init>(Lcom/android/mms/ui/sk;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    check-cast p1, Lmiui/app/ActionBar;

    .line 129
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070033

    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v0, Lcom/android/mms/ui/sm;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/sm;-><init>(Lcom/android/mms/ui/sk;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p1, p2}, Lmiui/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/di;->c(Landroid/app/Activity;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/mms/ui/sk;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 143
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
