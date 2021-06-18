.class public final Lcom/xiaomi/mipush/sdk/ay;
.super Ljava/lang/Object;
.source "MiTinyDataClient.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/k/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;

.field private synthetic e:Lcom/xiaomi/mipush/sdk/ax;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/ax;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ay;->e:Lcom/xiaomi/mipush/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ay;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ay;->a:Ljava/util/ArrayList;

    .line 289
    new-instance p1, Lcom/xiaomi/mipush/sdk/ba;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/ba;-><init>(Lcom/xiaomi/mipush/sdk/ay;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ay;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ay;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ay;)V
    .locals 8

    .line 1280
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1281
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ay;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ay;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/ay;)V
    .locals 7

    .line 1304
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/k/a/e;

    .line 1305
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ay;->e:Lcom/xiaomi/mipush/sdk/ax;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ax;->a(Lcom/xiaomi/mipush/sdk/ax;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1306
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ay;->e:Lcom/xiaomi/mipush/sdk/ax;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ax;->a(Lcom/xiaomi/mipush/sdk/ax;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1307
    new-array v5, v4, [Lcom/xiaomi/k/a/e;

    aput-object v0, v5, v1

    .line 1308
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x7800

    .line 1307
    invoke-static {v1, v2, v3, v5}, Lcom/xiaomi/push/service/bx;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/k/a/z;

    .line 1310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    iget-object v5, v0, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 1310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 1311
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ay;->e:Lcom/xiaomi/mipush/sdk/ax;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ax;->a(Lcom/xiaomi/mipush/sdk/ax;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/ay;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/k/a/e;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ay;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/az;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/az;-><init>(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/k/a/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
