.class public final Lcom/xiaomi/push/service/g;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private final d:Lcom/xiaomi/push/service/j;

.field private final e:Lcom/xiaomi/push/service/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 52
    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/g;->a:J

    sput-wide v2, Lcom/xiaomi/push/service/g;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/g;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 491
    new-instance v0, Lcom/xiaomi/push/service/j;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/j;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    .line 492
    new-instance p1, Lcom/xiaomi/push/service/h;

    iget-object p2, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-direct {p1, p2}, Lcom/xiaomi/push/service/h;-><init>(Lcom/xiaomi/push/service/j;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/g;->e:Lcom/xiaomi/push/service/h;

    return-void

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Timer-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/g;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/g;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static declared-synchronized a()J
    .locals 8

    const-class v0, Lcom/xiaomi/push/service/g;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 61
    sget-wide v3, Lcom/xiaomi/push/service/g;->b:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 62
    sget-wide v3, Lcom/xiaomi/push/service/g;->a:J

    sget-wide v5, Lcom/xiaomi/push/service/g;->b:J

    const/4 v7, 0x0

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    sput-wide v3, Lcom/xiaomi/push/service/g;->a:J

    .line 66
    :cond_0
    sput-wide v1, Lcom/xiaomi/push/service/g;->b:J

    .line 68
    sget-wide v1, Lcom/xiaomi/push/service/g;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized e()J
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/g;

    monitor-enter v0

    .line 471
    :try_start_0
    sget-wide v1, Lcom/xiaomi/push/service/g;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/xiaomi/push/service/g;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(ILcom/xiaomi/push/service/i;)V
    .locals 1

    .line 568
    iget-object p1, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    monitor-enter p1

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/i;)V

    .line 570
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/xiaomi/push/service/i;)V
    .locals 2

    .line 580
    invoke-static {}, Lcom/xiaomi/b/a/c/b;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 581
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "run job outside job job thread"

    .line 582
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 583
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Run job outside job thread"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/service/i;->run()V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/i;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1609
    iget-object v2, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    monitor-enter v2

    .line 1610
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-static {v3}, Lcom/xiaomi/push/service/j;->b(Lcom/xiaomi/push/service/j;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1614
    invoke-static {}, Lcom/xiaomi/push/service/g;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    add-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 1620
    new-instance v0, Lcom/xiaomi/push/service/l;

    invoke-direct {v0}, Lcom/xiaomi/push/service/l;-><init>()V

    .line 1622
    iget v1, p1, Lcom/xiaomi/push/service/i;->type:I

    iput v1, v0, Lcom/xiaomi/push/service/l;->e:I

    .line 1623
    iput-object p1, v0, Lcom/xiaomi/push/service/l;->d:Lcom/xiaomi/push/service/i;

    .line 1624
    iput-wide p2, v0, Lcom/xiaomi/push/service/l;->c:J

    .line 1626
    iget-object p1, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;Lcom/xiaomi/push/service/l;)V

    .line 1627
    monitor-exit v2

    return-void

    .line 1617
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal delay to start the TimerTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1611
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timer was canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1627
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 603
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delay < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/k;->a(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 546
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/j;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    monitor-enter v0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/k;->b(I)V

    .line 558
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    monitor-enter v0

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/k;->c()V

    .line 564
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/xiaomi/push/service/g;->d:Lcom/xiaomi/push/service/j;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/j;->b()Z

    move-result v0

    return v0
.end method
