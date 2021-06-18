.class public final Lcom/android/mms/transaction/aj;
.super Landroid/content/BroadcastReceiver;
.source "MmsSystemEventReceiver.java"


# static fields
.field private static b:Lcom/android/mms/transaction/aj;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:[Z

.field private final f:Landroid/os/Handler;

.field private g:Lcom/android/mms/transaction/ar;

.field private h:Lcom/android/mms/transaction/ar;

.field private i:Lcom/android/mms/transaction/aq;

.field private j:Lcom/android/mms/transaction/aq;

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/mms/transaction/at;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 275
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->k:Ljava/util/HashSet;

    .line 236
    new-instance v0, Lcom/android/mms/transaction/ak;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/ak;-><init>(Lcom/android/mms/transaction/aj;)V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->l:Ljava/lang/Runnable;

    .line 276
    iput-object p1, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    const/4 p1, 0x2

    .line 277
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->e:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 279
    iget-object v2, p0, Lcom/android/mms/transaction/aj;->e:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/android/mms/transaction/aj;
    .locals 3

    const-class v0, Lcom/android/mms/transaction/aj;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/android/mms/transaction/aj;->b:Lcom/android/mms/transaction/aj;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/android/mms/transaction/aj;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/mms/transaction/aj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/mms/transaction/aj;->b:Lcom/android/mms/transaction/aj;

    .line 111
    :cond_0
    sget-object v1, Lcom/android/mms/transaction/aj;->b:Lcom/android/mms/transaction/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/android/mms/transaction/aj;Landroid/content/Context;I)V
    .locals 2

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wakeUpService: start transaction service slotId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    const-class v1, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.ACTION_WAKEUP"

    .line 1334
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    sget-object p0, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1336
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/aj;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/mms/transaction/aj;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/android/mms/transaction/aj;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/transaction/aj;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/android/mms/transaction/aj;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/android/mms/transaction/aj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/mms/transaction/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/transaction/aj;)Ljava/lang/Runnable;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/mms/transaction/aj;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()I
    .locals 9

    .line 166
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "config_alwaysEnableMms_off_array"

    const-string v3, "array"

    const-string v4, "android.miui"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MmsSystemEventReceiver"

    const-string v2, "not found array resources"

    .line 172
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v1, v2, :cond_4

    :try_start_1
    const-string v5, "gsm.sim.operator.iso-country"

    const-string v6, ""

    .line 178
    invoke-static {v1, v5, v6}, Landroid/telephony/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 182
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    .line 183
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "MmsSystemEventReceiver"

    const-string v6, "found matched region "

    .line 184
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    :goto_3
    const-string v1, "MmsSystemEventReceiver"

    const-string v2, "exception when read config from framework"

    .line 191
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v4
.end method

.method static synthetic f(Lcom/android/mms/transaction/aj;)Landroid/os/Handler;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/android/mms/transaction/aj;)V
    .locals 4

    .line 1400
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1401
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    .line 1402
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1404
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "mobile mms available"

    .line 1405
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    iput-boolean v2, p0, Lcom/android/mms/transaction/aj;->c:Z

    .line 1407
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/aj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1408
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/mms/transaction/aj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1410
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1412
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mobile available"

    .line 1413
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    iput-boolean v2, p0, Lcom/android/mms/transaction/aj;->c:Z

    .line 1415
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/transaction/aj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1416
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/mms/transaction/aj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "mobile or mobile mms is not available"

    .line 1418
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    iput-boolean v3, p0, Lcom/android/mms/transaction/aj;->c:Z

    return-void
.end method

.method private g()Z
    .locals 4

    .line 198
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "always_enable_mms"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 203
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isAlwaysEnableMmsAllowed allowed is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final a(Lcom/android/mms/transaction/at;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 116
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->e:[Z

    aget-boolean v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isListening slotId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " allowed is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listenForMmsAvailability slotId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mms/transaction/at;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 127
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0, v2}, Lcom/android/mms/transaction/aj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, v1}, Lcom/android/mms/transaction/aj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/mms/transaction/aj;->a(I)Z

    move-result v1

    .line 136
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isListening allowed is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c(I)V
    .locals 3

    .line 265
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->e:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unlistenForMmsAvailability slotId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->e:[Z

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 143
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 144
    invoke-static {v1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mobile_data0"

    .line 146
    invoke-direct {p0}, Lcom/android/mms/transaction/aj;->f()I

    move-result v4

    .line 145
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 149
    invoke-static {v2}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mobile_data1"

    .line 151
    invoke-direct {p0}, Lcom/android/mms/transaction/aj;->f()I

    move-result v4

    .line 150
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mobile_data"

    .line 155
    invoke-direct {p0}, Lcom/android/mms/transaction/aj;->f()I

    move-result v4

    .line 154
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMobileDataAllowed allowed is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->g:Lcom/android/mms/transaction/ar;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/android/mms/transaction/ar;

    iget-object v1, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/mms/transaction/ar;-><init>(Lcom/android/mms/transaction/aj;Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->g:Lcom/android/mms/transaction/ar;

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/android/mms/transaction/aj;->g:Lcom/android/mms/transaction/ar;

    invoke-virtual {p1}, Lcom/android/mms/transaction/ar;->a()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 370
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->h:Lcom/android/mms/transaction/ar;

    if-nez v0, :cond_2

    .line 371
    new-instance v0, Lcom/android/mms/transaction/ar;

    iget-object v1, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/mms/transaction/ar;-><init>(Lcom/android/mms/transaction/aj;Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->h:Lcom/android/mms/transaction/ar;

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/android/mms/transaction/aj;->h:Lcom/android/mms/transaction/ar;

    invoke-virtual {p1}, Lcom/android/mms/transaction/ar;->a()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 215
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/android/mms/transaction/aj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/mms/transaction/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 218
    :goto_1
    iget-object v3, p0, Lcom/android/mms/transaction/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMmsAllowed inited for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return v2

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/android/mms/transaction/aj;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/mms/transaction/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 224
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isMmsAllowed is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final e()V
    .locals 4

    .line 284
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONTENT_CHANGED"

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.virtualsim.action.STATUS_CHANGE"

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    new-instance v0, Lcom/android/mms/transaction/al;

    iget-object v1, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/mms/transaction/al;-><init>(Lcom/android/mms/transaction/aj;Landroid/os/Handler;)V

    .line 311
    iget-object v1, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/mms/util/ba;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/mms/util/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/mms/util/ba;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "mobile_data0"

    .line 314
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v2, "mobile_data1"

    .line 317
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    const-string v2, "mobile_data"

    .line 321
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    const-string v2, "always_enable_mms"

    .line 325
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 324
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->i:Lcom/android/mms/transaction/aq;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/android/mms/transaction/aq;

    iget-object v1, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/mms/transaction/aq;-><init>(Lcom/android/mms/transaction/aj;Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->i:Lcom/android/mms/transaction/aq;

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/android/mms/transaction/aj;->i:Lcom/android/mms/transaction/aq;

    invoke-virtual {p1}, Lcom/android/mms/transaction/aq;->a()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/android/mms/transaction/aj;->j:Lcom/android/mms/transaction/aq;

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Lcom/android/mms/transaction/aq;

    iget-object v1, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/transaction/aj;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/mms/transaction/aq;-><init>(Lcom/android/mms/transaction/aj;Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mms/transaction/aj;->j:Lcom/android/mms/transaction/aq;

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/android/mms/transaction/aj;->j:Lcom/android/mms/transaction/aq;

    invoke-virtual {p1}, Lcom/android/mms/transaction/aq;->a()V

    :cond_3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 426
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CONTENT_CHANGED"

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "deleted_contents"

    .line 428
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 429
    invoke-static {}, Lcom/google/android/mms/util/PduCache;->getInstance()Lcom/google/android/mms/util/PduCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/mms/util/PduCache;->purge(Landroid/net/Uri;)Lcom/google/android/mms/util/PduCacheEntry;

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    new-instance p1, Lcom/android/mms/transaction/an;

    invoke-direct {p1, p0}, Lcom/android/mms/transaction/an;-><init>(Lcom/android/mms/transaction/aj;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ss"

    .line 438
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 439
    iget-object p2, p0, Lcom/android/mms/transaction/aj;->k:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/transaction/at;

    if-eqz v0, :cond_2

    .line 441
    invoke-interface {v0}, Lcom/android/mms/transaction/at;->a()V

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/mms/transaction/ao;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/transaction/ao;-><init>(Lcom/android/mms/transaction/aj;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 460
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->updateTime()V

    return-void

    :cond_5
    const-string v0, "com.miui.virtualsim.action.STATUS_CHANGE"

    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 463
    new-instance p1, Lcom/android/mms/transaction/ap;

    invoke-direct {p1, p0}, Lcom/android/mms/transaction/ap;-><init>(Lcom/android/mms/transaction/aj;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "state"

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 470
    sput-boolean p1, Lcom/android/mms/c;->b:Z

    if-eqz p1, :cond_9

    .line 471
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_7

    .line 473
    iget-object p2, p0, Lcom/android/mms/transaction/aj;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/xiaomi/mms/transaction/MxActivateService;->c(Landroid/content/Context;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string p2, "com.xiaomi.mms.RCS_STATUS_CHANGED"

    .line 477
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "android.provision.action.PROVISION_COMPLETE"

    .line 478
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
