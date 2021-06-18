.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStatusReceiver.java"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Z


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->d:Ljava/util/concurrent/BlockingQueue;

    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:I

    sget v3, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:I

    sget v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->c:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->d:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    const/4 p1, 0x1

    .line 55
    sput-boolean p1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 2

    .line 1077
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1078
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1079
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/c;->m()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1081
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1082
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.push.network_status_changed"

    .line 1083
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    invoke-static {p1}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1086
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1090
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/smack/util/TrafficUtils;->notifyNetworkChanage(Landroid/content/Context;)V

    .line 1091
    invoke-static {p1}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1092
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->d()V

    .line 1097
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "syncing"

    .line 1098
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1099
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->h(Landroid/content/Context;)V

    :cond_2
    const-string p0, "syncing"

    .line 1101
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1102
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->i(Landroid/content/Context;)V

    :cond_3
    const-string p0, "syncing"

    .line 1104
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->c:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1105
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->j(Landroid/content/Context;)V

    :cond_4
    const-string p0, "syncing"

    .line 1107
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->d:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1108
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->k(Landroid/content/Context;)V

    :cond_5
    const-string p0, "syncing"

    .line 1110
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->e:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1111
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->l(Landroid/content/Context;)V

    :cond_6
    const-string p0, "syncing"

    .line 1113
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/bv;->f:Lcom/xiaomi/mipush/sdk/bv;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1114
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/al;->m(Landroid/content/Context;)V

    .line 1118
    :cond_7
    invoke-static {}, Lcom/xiaomi/mipush/sdk/y;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1120
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/y;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1121
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)V

    .line 1122
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/y;->c(Landroid/content/Context;)V

    .line 1126
    :cond_8
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)V

    .line 1127
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 65
    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    if-eqz p2, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object p2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/xiaomi/push/service/receivers/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
