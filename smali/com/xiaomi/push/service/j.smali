.class final Lcom/xiaomi/push/service/j;
.super Ljava/lang/Thread;
.source "JobScheduler.java"


# instance fields
.field private volatile a:J

.field private volatile b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lcom/xiaomi/push/service/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 319
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    .line 288
    iput-wide v0, p0, Lcom/xiaomi/push/service/j;->a:J

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/xiaomi/push/service/j;->b:Z

    const-wide/16 v1, 0x32

    .line 294
    iput-wide v1, p0, Lcom/xiaomi/push/service/j;->c:J

    .line 311
    new-instance v1, Lcom/xiaomi/push/service/k;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/k;-><init>(B)V

    iput-object v1, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    .line 320
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/j;->setName(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/j;->setDaemon(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/xiaomi/push/service/j;->start()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/j;)Lcom/xiaomi/push/service/k;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/j;Lcom/xiaomi/push/service/l;)V
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/l;)V

    .line 1421
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/j;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/xiaomi/push/service/j;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/push/service/j;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/xiaomi/push/service/j;->d:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 428
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/push/service/j;->d:Z

    .line 429
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/k;->c()V

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 427
    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 444
    iget-boolean v0, p0, Lcom/xiaomi/push/service/j;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/j;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 10

    .line 333
    :goto_0
    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/j;->d:Z

    if-eqz v0, :cond_0

    .line 336
    monitor-exit p0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-boolean v0, p0, Lcom/xiaomi/push/service/j;->e:Z

    if-eqz v0, :cond_1

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    .line 344
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 347
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/service/g;->a()J

    move-result-wide v0

    .line 352
    iget-object v2, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/k;->a()Lcom/xiaomi/push/service/l;

    move-result-object v2

    .line 355
    iget-object v3, v2, Lcom/xiaomi/push/service/l;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 356
    :try_start_3
    iget-boolean v4, v2, Lcom/xiaomi/push/service/l;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 357
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/service/k;->c(I)V

    .line 358
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    .line 362
    :cond_3
    :try_start_5
    iget-wide v6, v2, Lcom/xiaomi/push/service/l;->c:J

    const/4 v4, 0x0

    sub-long/2addr v6, v0

    .line 363
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v0, 0x0

    cmp-long v3, v6, v0

    const-wide/16 v8, 0x32

    if-lez v3, :cond_6

    .line 366
    :try_start_6
    iget-wide v0, p0, Lcom/xiaomi/push/service/j;->c:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    iget-wide v6, p0, Lcom/xiaomi/push/service/j;->c:J

    .line 367
    :cond_4
    iget-wide v0, p0, Lcom/xiaomi/push/service/j;->c:J

    const/4 v2, 0x0

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/xiaomi/push/service/j;->c:J

    .line 368
    iget-wide v0, p0, Lcom/xiaomi/push/service/j;->c:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 369
    iput-wide v2, p0, Lcom/xiaomi/push/service/j;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 372
    :cond_5
    :try_start_7
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 375
    :catch_1
    :try_start_8
    monitor-exit p0

    goto :goto_0

    .line 377
    :cond_6
    iput-wide v8, p0, Lcom/xiaomi/push/service/j;->c:J

    .line 381
    iget-object v3, v2, Lcom/xiaomi/push/service/l;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 383
    :try_start_9
    iget-object v4, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/k;->a()Lcom/xiaomi/push/service/l;

    move-result-object v4

    iget-wide v6, v4, Lcom/xiaomi/push/service/l;->c:J

    iget-wide v8, v2, Lcom/xiaomi/push/service/l;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7

    .line 384
    iget-object v4, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-static {v4, v2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/k;Lcom/xiaomi/push/service/l;)I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 386
    :goto_1
    iget-boolean v6, v2, Lcom/xiaomi/push/service/l;->b:Z

    if-eqz v6, :cond_8

    .line 387
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/k;Lcom/xiaomi/push/service/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/k;->c(I)V

    .line 388
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    .line 392
    :cond_8
    :try_start_b
    iget-wide v6, v2, Lcom/xiaomi/push/service/l;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/push/service/l;->a(J)V

    .line 395
    iget-object v6, p0, Lcom/xiaomi/push/service/j;->f:Lcom/xiaomi/push/service/k;

    invoke-virtual {v6, v4}, Lcom/xiaomi/push/service/k;->c(I)V

    .line 397
    iput-wide v0, v2, Lcom/xiaomi/push/service/l;->c:J

    .line 398
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 399
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v0, 0x1

    .line 403
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/push/service/j;->a:J

    .line 404
    iput-boolean v0, p0, Lcom/xiaomi/push/service/j;->b:Z

    .line 405
    iget-object v1, v2, Lcom/xiaomi/push/service/l;->d:Lcom/xiaomi/push/service/i;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/i;->run()V

    .line 406
    iput-boolean v5, p0, Lcom/xiaomi/push/service/j;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 410
    monitor-enter p0

    .line 411
    :try_start_e
    iput-boolean v0, p0, Lcom/xiaomi/push/service/j;->d:Z

    .line 412
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 414
    throw v1

    :catchall_1
    move-exception v0

    .line 412
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 398
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_3
    move-exception v0

    .line 363
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    :catchall_4
    move-exception v0

    .line 399
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0
.end method
