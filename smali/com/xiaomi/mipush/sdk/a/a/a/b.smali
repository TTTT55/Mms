.class public Lcom/xiaomi/mipush/sdk/a/a/a/b;
.super Ljava/lang/Object;
.source "DbManager.java"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/a/a/a/b;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mipush/sdk/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->c:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->e:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a/a/a/b;
    .locals 2

    .line 50
    sget-object v0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a:Lcom/xiaomi/mipush/sdk/a/a/a/b;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/xiaomi/mipush/sdk/a/a/a/b;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a:Lcom/xiaomi/mipush/sdk/a/a/a/b;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/xiaomi/mipush/sdk/a/a/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/a/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a:Lcom/xiaomi/mipush/sdk/a/a/a/b;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->a:Lcom/xiaomi/mipush/sdk/a/a/a/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/a/a/a/a;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/a/a/a/a;

    if-nez v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->c:Ljava/util/HashMap;

    monitor-enter v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 228
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->d()Lcom/xiaomi/mipush/sdk/a/a/a/a;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 231
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/a/a/a/b;->b(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/a/a/a/a;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/a/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/xiaomi/mipush/sdk/a/a/a/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec init method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a/a/a/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
