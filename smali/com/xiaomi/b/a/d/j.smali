.class public final Lcom/xiaomi/b/a/d/j;
.super Ljava/lang/Object;
.source "SerializedAsyncTaskProcessor.java"


# instance fields
.field private a:Lcom/xiaomi/b/a/d/m;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private final d:Z

.field private e:I

.field private volatile f:Lcom/xiaomi/b/a/d/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/xiaomi/b/a/d/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/b/a/d/j;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/b/a/d/j;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/xiaomi/b/a/d/j;->c:Z

    .line 27
    iput v0, p0, Lcom/xiaomi/b/a/d/j;->e:I

    .line 48
    new-instance v0, Lcom/xiaomi/b/a/d/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/b/a/d/k;-><init>(Lcom/xiaomi/b/a/d/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/b/a/d/j;->b:Landroid/os/Handler;

    .line 60
    iput-boolean p1, p0, Lcom/xiaomi/b/a/d/j;->d:Z

    .line 61
    iput p2, p0, Lcom/xiaomi/b/a/d/j;->e:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/b/a/d/j;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xiaomi/b/a/d/j;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/b/a/d/j;Lcom/xiaomi/b/a/d/n;)Lcom/xiaomi/b/a/d/n;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/b/a/d/j;->f:Lcom/xiaomi/b/a/d/n;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/b/a/d/j;->a:Lcom/xiaomi/b/a/d/m;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/xiaomi/b/a/d/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/xiaomi/b/a/d/j;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/xiaomi/b/a/d/j;->e:I

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/b/a/d/j;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/xiaomi/b/a/d/j;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/b/a/d/j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/b/a/d/j;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/xiaomi/b/a/d/n;)V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/b/a/d/j;->a:Lcom/xiaomi/b/a/d/m;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/xiaomi/b/a/d/m;

    invoke-direct {v0, p0}, Lcom/xiaomi/b/a/d/m;-><init>(Lcom/xiaomi/b/a/d/j;)V

    iput-object v0, p0, Lcom/xiaomi/b/a/d/j;->a:Lcom/xiaomi/b/a/d/m;

    .line 68
    iget-object v0, p0, Lcom/xiaomi/b/a/d/j;->a:Lcom/xiaomi/b/a/d/m;

    iget-boolean v1, p0, Lcom/xiaomi/b/a/d/j;->d:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/m;->setDaemon(Z)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/b/a/d/j;->c:Z

    .line 70
    iget-object v0, p0, Lcom/xiaomi/b/a/d/j;->a:Lcom/xiaomi/b/a/d/m;

    invoke-virtual {v0}, Lcom/xiaomi/b/a/d/m;->start()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/b/a/d/j;->a:Lcom/xiaomi/b/a/d/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/b/a/d/m;->a(Lcom/xiaomi/b/a/d/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/xiaomi/b/a/d/n;J)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/xiaomi/b/a/d/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/b/a/d/l;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/b/a/d/l;-><init>(Lcom/xiaomi/b/a/d/j;Lcom/xiaomi/b/a/d/n;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
