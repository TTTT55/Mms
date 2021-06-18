.class public Lcom/xiaomi/teg/config/CloudConfig;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1

.field private static b:Z

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/teg/config/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->h()V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->g()V

    return-void
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 28
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 28
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->g:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .line 28
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private static f()V
    .locals 2

    .line 223
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/teg/config/c;

    invoke-direct {v1}, Lcom/xiaomi/teg/config/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g()V
    .locals 2

    .line 239
    invoke-static {}, Lcom/xiaomi/teg/config/b/d;->a()Lcom/xiaomi/teg/config/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/teg/config/b/d;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 241
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/teg/config/d;

    invoke-direct {v1}, Lcom/xiaomi/teg/config/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 85
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 88
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public static getDataLists(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 150
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 152
    iget-object v0, p0, Lcom/xiaomi/teg/config/b/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 1

    .line 123
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 124
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 127
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    :cond_0
    return-wide p2
.end method

.method public static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 97
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 98
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 101
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 110
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 111
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 114
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    :cond_0
    return-wide p2
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 137
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 140
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method private static h()V
    .locals 10

    .line 258
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->c()J

    move-result-wide v2

    .line 261
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 263
    invoke-static {}, Lcom/xiaomi/teg/config/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "check: lastUpdate "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " current "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " interval "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sub-long v8, v6, v2

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    .line 268
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->f()V

    goto :goto_0

    .line 273
    :cond_1
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 274
    invoke-static {}, Lcom/xiaomi/teg/config/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 275
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v3, Lcom/xiaomi/teg/config/e;

    invoke-direct {v3}, Lcom/xiaomi/teg/config/e;-><init>()V

    sput-object v3, Lcom/xiaomi/teg/config/CloudConfig;->g:Landroid/content/BroadcastReceiver;

    .line 285
    sget-object v3, Lcom/xiaomi/teg/config/CloudConfig;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 289
    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 291
    :cond_3
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static i()V
    .locals 2

    .line 297
    sget-boolean v0, Lcom/xiaomi/teg/config/CloudConfig;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config sdk must init first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 48
    sget-boolean v0, Lcom/xiaomi/teg/config/CloudConfig;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/xiaomi/teg/config/CloudConfig;->b:Z

    .line 53
    invoke-static {p0, p1}, Lcom/xiaomi/teg/config/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->a()V

    .line 55
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object p0, Lcom/xiaomi/teg/config/CloudConfig;->c:Ljava/util/concurrent/Executor;

    .line 58
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 59
    new-instance p0, Lcom/xiaomi/teg/config/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/teg/config/a;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 71
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object p0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 73
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/xiaomi/teg/config/b;

    invoke-direct {p1}, Lcom/xiaomi/teg/config/b;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public static registerObserver(Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    if-nez p0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 190
    :try_start_0
    sget-object v1, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    monitor-exit v0

    return-void

    .line 193
    :cond_1
    sget-object v1, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setIsInternationalVersion(Z)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 210
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->c(Z)V

    return-void
.end method

.method public static setNetworkAccessEnabled(Z)V
    .locals 1

    .line 160
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 161
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->a(Z)V

    if-eqz p0, :cond_0

    .line 163
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static setStagingModeEnabled(Z)V
    .locals 0

    .line 217
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 218
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->b(Z)V

    .line 219
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->a(Z)V

    return-void
.end method

.method public static setUpdateInterval(I)V
    .locals 2

    .line 168
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set update interval "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    const/16 v0, 0xf

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->a(I)V

    .line 175
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static unregisterObserver(Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;)V
    .locals 2

    .line 198
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    if-nez p0, :cond_0

    return-void

    .line 203
    :cond_0
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 204
    :try_start_0
    sget-object v1, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateData()V
    .locals 0

    .line 179
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 180
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->f()V

    return-void
.end method
