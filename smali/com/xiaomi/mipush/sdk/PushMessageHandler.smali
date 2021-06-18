.class public Lcom/xiaomi/mipush/sdk/PushMessageHandler;
.super Lcom/xiaomi/mipush/sdk/s;
.source "PushMessageHandler.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mipush/sdk/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/s;-><init>()V

    return-void
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter p0

    .line 225
    :try_start_0
    sget-object p1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addjob PushMessageHandler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1033
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1034
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1036
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1038
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/au;)V
    .locals 4

    .line 213
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v0

    .line 214
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/ar;

    .line 215
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/au;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 220
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 232
    sget-object p1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter p1

    .line 233
    :try_start_0
    sget-object p2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/mipush/sdk/ar;

    const/4 p3, 0x0

    .line 234
    invoke-static {p0, p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 238
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    sget-object p1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter p1

    .line 254
    :try_start_0
    sget-object p2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/mipush/sdk/ar;

    const/4 p3, 0x0

    .line 255
    invoke-static {p0, p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 259
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected static b()V
    .locals 2

    .line 77
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_13

    .line 1118
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/bo;->a()V

    .line 1119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/a/b;->a()Lcom/xiaomi/push/service/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    .line 1121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 1122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/k/a/f;->Q:Lcom/xiaomi/k/a/f;

    .line 1124
    invoke-virtual {v6}, Lcom/xiaomi/k/a/f;->a()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v1

    new-instance v5, Lcom/miui/smsextra/internal/sdk/a/e;

    invoke-direct {v5}, Lcom/miui/smsextra/internal/sdk/a/e;-><init>()V

    .line 2050
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/a/a/b;->a(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/a/a/b;->b(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a/a/b;->a(I)V

    .line 2053
    invoke-virtual {v0, v5}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/f;)V

    .line 1126
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/r;

    const/16 v3, 0x66

    const-string v4, "awake online config"

    invoke-direct {v1, v3, v4, p0}, Lcom/xiaomi/mipush/sdk/r;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/as;)V

    .line 1135
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/a/a/d;->a:Lcom/xiaomi/push/service/a/a/d;

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1137
    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    .line 1138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/a/a/d;->c:Lcom/xiaomi/push/service/a/a/d;

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1141
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/a/a/d;->b:Lcom/xiaomi/push/service/a/a/d;

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/xiaomi/push/service/a/a/b;->a(Lcom/xiaomi/push/service/a/a/d;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    new-instance v0, Lcom/xiaomi/k/a/e;

    invoke-direct {v0}, Lcom/xiaomi/k/a/e;-><init>()V

    const-string v1, "mipush_payload"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushMessageHandler.onHandleIntent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2322
    iget-object v2, v0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 92
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;Lcom/xiaomi/k/a/e;)Z

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bj;->a(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_e

    .line 3165
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "receive a message before application calling initialize"

    .line 95
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/bi;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3185
    instance-of v3, v0, Lcom/xiaomi/mipush/sdk/au;

    if-eqz v3, :cond_6

    .line 3186
    check-cast v0, Lcom/xiaomi/mipush/sdk/au;

    .line 3187
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/au;)V

    goto/16 :goto_1

    .line 3188
    :cond_6
    instance-of v3, v0, Lcom/xiaomi/mipush/sdk/at;

    if-eqz v3, :cond_13

    .line 3189
    check-cast v0, Lcom/xiaomi/mipush/sdk/at;

    .line 3190
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->a()Ljava/lang/String;

    move-result-object v4

    .line 3191
    sget-object v3, Lcom/xiaomi/push/service/f/a;->a:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3192
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3194
    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3195
    :cond_8
    sget-object v3, Lcom/xiaomi/push/service/f/a;->c:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/xiaomi/push/service/f/a;->d:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/xiaomi/push/service/f/a;->i:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    .line 3196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    .line 3199
    :cond_9
    sget-object v3, Lcom/xiaomi/push/service/f/a;->g:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3200
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3202
    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3203
    :cond_b
    sget-object v3, Lcom/xiaomi/push/service/f/a;->h:Lcom/xiaomi/push/service/f/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/f/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3204
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 3205
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3206
    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3197
    :cond_d
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->d()Ljava/lang/String;

    move-result-object v7

    .line 3198
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->b()Ljava/util/List;

    move-result-object v8

    .line 3197
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "com.xiaomi.mipush.sdk.SYNC_LOG"

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 104
    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 107
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x20

    .line 113
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 118
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_10

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-class v4, Lcom/xiaomi/mipush/sdk/bn;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 119
    invoke-static {p0, v5}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_10

    move-object v2, v3

    :cond_11
    if-eqz v2, :cond_12

    .line 4154
    :try_start_2
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4155
    invoke-static {p0, v1}, Lcom/xiaomi/b/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/bn;

    .line 4156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/mipush/sdk/ak;

    invoke-direct {v3, v0, v1}, Lcom/xiaomi/mipush/sdk/ak;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/bn;)V

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ak;)V

    .line 4157
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4158
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4160
    :try_start_3
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_12
    const-string v0, "cannot find the receiver to handler this message, check your manifest"

    .line 128
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot find the receiver to handler this message, check your manifest"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 133
    invoke-static {p0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 138
    invoke-static {p0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1, v0}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    :cond_13
    :goto_2
    return-void
.end method

.method private static b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 242
    sget-object p1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter p1

    .line 243
    :try_start_0
    sget-object p2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/mipush/sdk/ar;

    const/4 p3, 0x0

    .line 244
    invoke-static {p0, p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 248
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/bh;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/bh;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 176
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/s;->onStart(Landroid/content/Intent;I)V

    .line 171
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
