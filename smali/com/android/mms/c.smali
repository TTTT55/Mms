.class public final Lcom/android/mms/c;
.super Lmiui/external/ApplicationDelegate;
.source "MmsApp.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static d:Lcom/android/mms/c; = null

.field private static e:J = 0x0L

.field private static f:J = 0x7fffffffffffffffL


# instance fields
.field c:Landroid/os/MessageQueue$IdleHandler;

.field private g:Landroid/drm/DrmManagerClient;

.field private h:Landroid/content/res/Configuration;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/database/ContentObserver;

.field private n:Landroid/database/ContentObserver;

.field private o:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lmiui/external/ApplicationDelegate;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/c;->i:Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/android/mms/d;

    invoke-direct {v0, p0}, Lcom/android/mms/d;-><init>(Lcom/android/mms/c;)V

    iput-object v0, p0, Lcom/android/mms/c;->k:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/android/mms/e;

    invoke-direct {v0, p0}, Lcom/android/mms/e;-><init>(Lcom/android/mms/c;)V

    iput-object v0, p0, Lcom/android/mms/c;->l:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Lcom/android/mms/i;

    invoke-direct {v0, p0}, Lcom/android/mms/i;-><init>(Lcom/android/mms/c;)V

    iput-object v0, p0, Lcom/android/mms/c;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 191
    new-instance v0, Lcom/android/mms/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mms/j;-><init>(Lcom/android/mms/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mms/c;->m:Landroid/database/ContentObserver;

    .line 206
    new-instance v0, Lcom/android/mms/k;

    invoke-direct {v0, p0, v1}, Lcom/android/mms/k;-><init>(Lcom/android/mms/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mms/c;->n:Landroid/database/ContentObserver;

    .line 318
    new-instance v0, Lcom/android/mms/l;

    invoke-direct {v0, p0}, Lcom/android/mms/l;-><init>(Lcom/android/mms/c;)V

    iput-object v0, p0, Lcom/android/mms/c;->o:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/mms/c;->e:J

    .line 112
    new-instance v0, Lcom/android/mms/extra/SmsExtraBridgeImpl;

    invoke-direct {v0}, Lcom/android/mms/extra/SmsExtraBridgeImpl;-><init>()V

    .line 113
    invoke-static {v0}, Lcom/android/mms/extra/BridgeUtil;->setBridgeImpl(Lcom/android/mms/extra/SmsExtraBridge;)V

    .line 114
    invoke-static {v0}, Lcom/android/mms/extra/MessageItemUtil;->setBridgeImpl(Lcom/android/mms/extra/SmsExtraBridge;)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 80
    sput-wide p0, Lcom/android/mms/c;->f:J

    return-wide p0
.end method

.method static synthetic a(Lcom/android/mms/c;)Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/mms/c;->o:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    return-object p0
.end method

.method public static a(Z)V
    .locals 2

    .line 99
    sget-object v0, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    iget-object v0, v0, Lcom/android/mms/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    iput-boolean p0, v1, Lcom/android/mms/c;->j:Z

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 105
    sget-object v0, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    iget-object v0, v0, Lcom/android/mms/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    iget-boolean v1, v1, Lcom/android/mms/c;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()Landroid/app/Application;
    .locals 2

    const-class v0, Lcom/android/mms/c;

    monitor-enter v0

    .line 259
    :try_start_0
    sget-object v1, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    invoke-virtual {v1}, Lcom/android/mms/c;->getApplication()Lmiui/external/Application;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcom/android/mms/c;)Landroid/database/ContentObserver;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/mms/c;->m:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static c()J
    .locals 2

    .line 263
    sget-wide v0, Lcom/android/mms/c;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/android/mms/c;)V
    .locals 3

    .line 2380
    invoke-static {p0}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isNeedInitHeduohao(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/mms/operator/cm/subsim/SubSimCardManager;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/mms/c;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Mms"

    const-string v1, "register heduohaoProvider contentObserver error: "

    .line 2384
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d()J
    .locals 2

    .line 267
    sget-wide v0, Lcom/android/mms/c;->f:J

    return-wide v0
.end method

.method public static e()Landroid/drm/DrmManagerClient;
    .locals 3

    .line 312
    sget-object v0, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    iget-object v0, v0, Lcom/android/mms/c;->g:Landroid/drm/DrmManagerClient;

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    new-instance v1, Landroid/drm/DrmManagerClient;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/mms/c;->g:Landroid/drm/DrmManagerClient;

    .line 315
    :cond_0
    sget-object v0, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    iget-object v0, v0, Lcom/android/mms/c;->g:Landroid/drm/DrmManagerClient;

    return-object v0
.end method

.method static synthetic f()V
    .locals 3

    const/4 v0, 0x0

    .line 2251
    sput-boolean v0, Lcom/android/mms/c;->a:Z

    .line 2252
    invoke-static {}, Lcom/android/mms/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2253
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_use_gsm_alphabet"

    const/4 v2, 0x1

    .line 2254
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/mms/c;->a:Z

    :cond_0
    return-void
.end method

.method static synthetic g()Lcom/android/mms/c;
    .locals 1

    .line 80
    sget-object v0, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    return-object v0
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lmiui/external/ApplicationDelegate;->attachBaseContext(Landroid/content/Context;)V

    .line 224
    sput-object p0, Lcom/android/mms/c;->d:Lcom/android/mms/c;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 289
    invoke-static {p1}, Lcom/android/mms/f/a;->a(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 292
    invoke-static {v0}, Lcom/android/mms/util/di;->a(Z)I

    .line 294
    invoke-static {}, Lcom/android/mms/ui/rm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->c()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/mms/c;->h:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/mms/c;->h:Landroid/content/res/Configuration;

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/android/mms/c;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 302
    invoke-static {}, Lcom/android/mms/ui/ac;->a()V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 229
    invoke-super {p0}, Lmiui/external/ApplicationDelegate;->onCreate()V

    .line 232
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->start(Landroid/content/Context;)V

    .line 233
    invoke-static {}, Lcom/android/mms/extra/Config;->generate()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/smsextra/SmsExtraManager;->init(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 234
    invoke-static {p0}, Lcom/android/mms/b/a;->a(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f120009

    invoke-static {v0, v2, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 236
    invoke-static {}, Lcom/android/mms/b/k;->E()V

    .line 237
    invoke-static {p0}, Lcom/android/mms/util/ab;->a(Landroid/content/Context;)V

    .line 238
    invoke-static {p0}, Lcom/android/mms/util/bj;->a(Landroid/content/Context;)V

    .line 239
    invoke-static {p0}, Lcom/android/mms/d/b;->a(Landroid/content/Context;)V

    .line 240
    new-instance v0, Lcom/android/mms/o;

    invoke-direct {v0, p0, v1}, Lcom/android/mms/o;-><init>(Lcom/android/mms/c;B)V

    invoke-virtual {p0, v0}, Lcom/android/mms/c;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 243
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/c;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/c;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1349
    new-instance v0, Lcom/android/mms/m;

    invoke-direct {v0, p0}, Lcom/android/mms/m;-><init>(Lcom/android/mms/c;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 308
    invoke-static {}, Lcom/android/mms/ui/lz;->a()Lcom/android/mms/ui/lz;

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    .line 272
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/util/bc;->b()V

    .line 273
    invoke-static {p0}, Lcom/android/mms/transaction/v;->b(Landroid/content/Context;)V

    .line 274
    invoke-static {}, Lcom/android/mms/transaction/bp;->a()Lcom/android/mms/transaction/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/transaction/bp;->c()V

    .line 275
    invoke-static {p0}, Lcom/miui/smsextra/SmsExtraManager;->onTerminate(Landroid/content/Context;)V

    .line 276
    invoke-static {p0}, Lcom/android/mms/d/b;->b(Landroid/content/Context;)V

    .line 277
    invoke-virtual {p0}, Lcom/android/mms/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/c;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 278
    invoke-static {p0}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isNeedInitHeduohao(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/android/mms/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/c;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 283
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/g/j;->e()V

    return-void
.end method
