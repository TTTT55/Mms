.class final La/a/e/ac;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/Sink;


# static fields
.field private static synthetic d:Z


# instance fields
.field a:Z

.field b:Z

.field private final c:Lokio/Buffer;

.field private synthetic e:La/a/e/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 461
    const-class v0, La/a/e/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, La/a/e/ac;->d:Z

    return-void
.end method

.method constructor <init>(La/a/e/ab;)V
    .locals 0

    .line 461
    iput-object p1, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, La/a/e/ac;->c:Lokio/Buffer;

    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 491
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v1, v1, La/a/e/ab;->g:La/a/e/ae;

    invoke-virtual {v1}, La/a/e/ae;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 494
    :goto_0
    :try_start_1
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-wide v1, v1, La/a/e/ab;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, La/a/e/ac;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, La/a/e/ac;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v1, v1, La/a/e/ab;->h:La/a/e/b;

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-virtual {v1}, La/a/e/ab;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 498
    :cond_0
    :try_start_2
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v1, v1, La/a/e/ab;->g:La/a/e/ae;

    invoke-virtual {v1}, La/a/e/ae;->a()V

    .line 501
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-virtual {v1}, La/a/e/ab;->h()V

    .line 502
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-wide v1, v1, La/a/e/ab;->b:J

    iget-object v3, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 503
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-wide v2, v1, La/a/e/ab;->b:J

    const/4 v4, 0x0

    sub-long/2addr v2, v9

    iput-wide v2, v1, La/a/e/ab;->b:J

    .line 504
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 506
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v0, v0, La/a/e/ab;->g:La/a/e/ae;

    invoke-virtual {v0}, La/a/e/ae;->enter()V

    .line 508
    :try_start_3
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v5, v0, La/a/e/ab;->d:La/a/e/j;

    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget v6, v0, La/a/e/ab;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, La/a/e/j;->a(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    iget-object p1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object p1, p1, La/a/e/ab;->g:La/a/e/ae;

    invoke-virtual {p1}, La/a/e/ae;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v0, v0, La/a/e/ab;->g:La/a/e/ae;

    invoke-virtual {v0}, La/a/e/ae;->a()V

    throw p1

    :catchall_1
    move-exception p1

    .line 498
    :try_start_4
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v1, v1, La/a/e/ab;->g:La/a/e/ae;

    invoke-virtual {v1}, La/a/e/ae;->a()V

    throw p1

    :catchall_2
    move-exception p1

    .line 504
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 530
    sget-boolean v0, La/a/e/ac;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 531
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    monitor-enter v0

    .line 532
    :try_start_0
    iget-boolean v1, p0, La/a/e/ac;->a:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 533
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 534
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v0, v0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 536
    iget-object v0, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 537
    :goto_1
    iget-object v0, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 538
    invoke-direct {p0, v1}, La/a/e/ac;->a(Z)V

    goto :goto_1

    .line 542
    :cond_3
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v2, v0, La/a/e/ab;->d:La/a/e/j;

    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget v3, v0, La/a/e/ab;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, La/a/e/j;->a(IZLokio/Buffer;J)V

    .line 545
    :cond_4
    iget-object v2, p0, La/a/e/ac;->e:La/a/e/ab;

    monitor-enter v2

    .line 546
    :try_start_1
    iput-boolean v1, p0, La/a/e/ac;->a:Z

    .line 547
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v0, v0, La/a/e/ab;->d:La/a/e/j;

    .line 2375
    iget-object v0, v0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {v0}, La/a/e/af;->b()V

    .line 549
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-virtual {v0}, La/a/e/ab;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 547
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 533
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 515
    sget-boolean v0, La/a/e/ac;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-virtual {v1}, La/a/e/ab;->h()V

    .line 518
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :goto_1
    iget-object v0, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 520
    invoke-direct {p0, v0}, La/a/e/ac;->a(Z)V

    .line 521
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v0, v0, La/a/e/ab;->d:La/a/e/j;

    .line 1375
    iget-object v0, v0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {v0}, La/a/e/af;->b()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 518
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 526
    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    iget-object v0, v0, La/a/e/ab;->g:La/a/e/ae;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2

    .line 478
    sget-boolean v0, La/a/e/ac;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/ac;->e:La/a/e/ab;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 479
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 480
    :goto_1
    iget-object p1, p0, La/a/e/ac;->c:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 481
    invoke-direct {p0, p1}, La/a/e/ac;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
