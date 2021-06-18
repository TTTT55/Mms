.class public Lcom/xiaomi/b/a/d/e;
.super Ljava/lang/Object;
.source "ScheduledJobManager.java"


# static fields
.field private static volatile a:Lcom/xiaomi/b/a/d/e;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/b/a/d/e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/b/a/d/e;->c:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/b/a/d/e;->d:Ljava/lang/Object;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/b/a/d/e;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/b/a/d/e;)Landroid/content/SharedPreferences;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/b/a/d/e;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;
    .locals 2

    .line 67
    sget-object v0, Lcom/xiaomi/b/a/d/e;->a:Lcom/xiaomi/b/a/d/e;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/xiaomi/b/a/d/e;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/xiaomi/b/a/d/e;->a:Lcom/xiaomi/b/a/d/e;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/xiaomi/b/a/d/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/b/a/d/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/b/a/d/e;->a:Lcom/xiaomi/b/a/d/e;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/b/a/d/e;->a:Lcom/xiaomi/b/a/d/e;

    return-object p0
.end method

.method private a(Lcom/xiaomi/b/a/d/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/xiaomi/b/a/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/b/a/d/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/xiaomi/b/a/d/h;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/xiaomi/b/a/d/e;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/b/a/d/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/b/a/d/e;)Landroid/util/SparseArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/b/a/d/e;->c:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/xiaomi/b/a/d/e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/xiaomi/b/a/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/b/a/d/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 219
    monitor-exit v0

    return v2

    .line 221
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/b/a/d/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/xiaomi/b/a/d/h;I)Z
    .locals 4

    .line 181
    invoke-direct {p0, p1}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    new-instance v0, Lcom/xiaomi/b/a/d/g;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/b/a/d/g;-><init>(Lcom/xiaomi/b/a/d/e;Lcom/xiaomi/b/a/d/h;)V

    .line 194
    iget-object v1, p0, Lcom/xiaomi/b/a/d/e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 196
    iget-object v0, p0, Lcom/xiaomi/b/a/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/b/a/d/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/xiaomi/b/a/d/h;->a()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/xiaomi/b/a/d/h;II)Z
    .locals 8

    if-eqz p1, :cond_2

    .line 107
    invoke-direct {p0, p1}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/b/a/d/h;->a()I

    move-result v0

    .line 1229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last_job_time"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v2, Lcom/xiaomi/b/a/d/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaomi/b/a/d/f;-><init>(Lcom/xiaomi/b/a/d/e;Lcom/xiaomi/b/a/d/h;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/xiaomi/b/a/d/e;->e:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    sub-int v3, p2, p3

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    int-to-long v3, p2

    sub-long/2addr v3, v0

    long-to-int p3, v3

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/b/a/d/e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v3, p3

    int-to-long v5, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/xiaomi/b/a/d/e;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/b/a/d/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/xiaomi/b/a/d/h;->a()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
