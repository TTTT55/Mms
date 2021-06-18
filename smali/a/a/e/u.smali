.class final La/a/e/u;
.super La/a/b;
.source "Http2Connection.java"

# interfaces
.implements La/a/e/aa;


# instance fields
.field final synthetic a:La/a/e/j;

.field private b:La/a/e/y;


# direct methods
.method constructor <init>(La/a/e/j;La/a/e/y;)V
    .locals 3

    .line 556
    iput-object p1, p0, La/a/e/u;->a:La/a/e/j;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, La/a/e/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-object p2, p0, La/a/e/u;->b:La/a/e/y;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    if-nez p1, :cond_0

    .line 741
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    monitor-enter v0

    .line 742
    :try_start_0
    iget-object p1, p0, La/a/e/u;->a:La/a/e/j;

    iget-wide v1, p1, La/a/e/j;->k:J

    const/4 v3, 0x0

    add-long/2addr v1, p2

    iput-wide v1, p1, La/a/e/j;->k:J

    .line 743
    iget-object p1, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 744
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 746
    :cond_0
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v0, p1}, La/a/e/j;->a(I)La/a/e/ab;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 748
    monitor-enter p1

    .line 749
    :try_start_1
    invoke-virtual {p1, p2, p3}, La/a/e/ab;->a(J)V

    .line 750
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILa/a/e/b;)V
    .locals 1

    .line 648
    invoke-static {p1}, La/a/e/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v0, p1, p2}, La/a/e/j;->c(ILa/a/e/b;)V

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v0, p1}, La/a/e/j;->b(I)La/a/e/ab;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 654
    invoke-virtual {p1, p2}, La/a/e/ab;->c(La/a/e/b;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 762
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v0, p1, p2}, La/a/e/j;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(ILokio/ByteString;)V
    .locals 4

    .line 720
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 725
    iget-object p2, p0, La/a/e/u;->a:La/a/e/j;

    monitor-enter p2

    .line 726
    :try_start_0
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v0, v0, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v1, v1, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [La/a/e/ab;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/ab;

    .line 727
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/e/j;->h:Z

    .line 728
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 3091
    iget v3, v2, La/a/e/ab;->c:I

    if-le v3, p1, :cond_0

    .line 732
    invoke-virtual {v2}, La/a/e/ab;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 733
    sget-object v3, La/a/e/b;->e:La/a/e/b;

    invoke-virtual {v2, v3}, La/a/e/ab;->c(La/a/e/b;)V

    .line 734
    iget-object v3, p0, La/a/e/u;->a:La/a/e/j;

    .line 4091
    iget v2, v2, La/a/e/ab;->c:I

    .line 734
    invoke-virtual {v3, v2}, La/a/e/j;->b(I)La/a/e/ab;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 728
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZII)V
    .locals 9

    if-eqz p1, :cond_1

    .line 709
    iget-object p1, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {p1, p2}, La/a/e/j;->c(I)La/a/e/ai;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 711
    invoke-virtual {p1}, La/a/e/ai;->b()V

    :cond_0
    return-void

    .line 715
    :cond_1
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    .line 2351
    sget-object p1, La/a/e/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, La/a/e/m;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, La/a/e/j;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 2352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, La/a/e/m;-><init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ZIILa/a/e/ai;)V

    .line 2351
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 602
    invoke-static {p2}, La/a/e/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v0, p2, p3, p1}, La/a/e/j;->a(ILjava/util/List;Z)V

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    monitor-enter v0

    .line 608
    :try_start_0
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v1, p2}, La/a/e/j;->a(I)La/a/e/ab;

    move-result-object v1

    if-nez v1, :cond_4

    .line 612
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    iget-boolean v1, v1, La/a/e/j;->h:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 615
    :cond_1
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    iget v1, v1, La/a/e/j;->f:I

    if-gt p2, v1, :cond_2

    monitor-exit v0

    return-void

    .line 618
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget-object v2, p0, La/a/e/u;->a:La/a/e/j;

    iget v2, v2, La/a/e/j;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    .line 621
    :cond_3
    new-instance v1, La/a/e/ab;

    iget-object v6, p0, La/a/e/u;->a:La/a/e/j;

    const/4 v7, 0x0

    move-object v4, v1

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, La/a/e/ab;-><init>(ILa/a/e/j;ZZLjava/util/List;)V

    .line 623
    iget-object p1, p0, La/a/e/u;->a:La/a/e/j;

    iput p2, p1, La/a/e/j;->f:I

    .line 624
    iget-object p1, p0, La/a/e/u;->a:La/a/e/j;

    iget-object p1, p1, La/a/e/j;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object p1, La/a/e/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, La/a/e/v;

    const-string v2, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v5, v5, La/a/e/j;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-direct {p3, p0, v2, v3, v1}, La/a/e/v;-><init>(La/a/e/u;Ljava/lang/String;[Ljava/lang/Object;La/a/e/ab;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 638
    monitor-exit v0

    return-void

    .line 640
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v1, p3}, La/a/e/ab;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 644
    invoke-virtual {v1}, La/a/e/ab;->f()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 640
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZILokio/BufferedSource;I)V
    .locals 1

    .line 584
    invoke-static {p2}, La/a/e/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v0, p2, p3, p4, p1}, La/a/e/j;->a(ILokio/BufferedSource;IZ)V

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v0, p2}, La/a/e/j;->a(I)La/a/e/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 590
    iget-object p1, p0, La/a/e/u;->a:La/a/e/j;

    sget-object v0, La/a/e/b;->b:La/a/e/b;

    invoke-virtual {p1, p2, v0}, La/a/e/j;->a(ILa/a/e/b;)V

    int-to-long p1, p4

    .line 591
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 594
    :cond_1
    invoke-virtual {v0, p3, p4}, La/a/e/ab;->a(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 596
    invoke-virtual {v0}, La/a/e/ab;->f()V

    :cond_2
    return-void
.end method

.method public final a(ZLa/a/e/al;)V
    .locals 10

    .line 661
    iget-object p1, p0, La/a/e/u;->a:La/a/e/j;

    monitor-enter p1

    .line 662
    :try_start_0
    iget-object v0, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v0, v0, La/a/e/j;->m:La/a/e/al;

    invoke-virtual {v0}, La/a/e/al;->c()I

    move-result v0

    .line 664
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v1, v1, La/a/e/j;->m:La/a/e/al;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 1123
    invoke-virtual {p2, v3}, La/a/e/al;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1124
    invoke-virtual {p2, v3}, La/a/e/al;->b(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, La/a/e/al;->a(II)La/a/e/al;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1693
    :cond_1
    sget-object v1, La/a/e/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, La/a/e/x;

    const-string v4, "OkHttp %s ACK Settings"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v7, v7, La/a/e/j;->e:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-direct {v3, p0, v4, v6, p2}, La/a/e/x;-><init>(La/a/e/u;Ljava/lang/String;[Ljava/lang/Object;La/a/e/al;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 666
    iget-object p2, p0, La/a/e/u;->a:La/a/e/j;

    iget-object p2, p2, La/a/e/j;->m:La/a/e/al;

    invoke-virtual {p2}, La/a/e/al;->c()I

    move-result p2

    const/4 v1, -0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_4

    sub-int/2addr p2, v0

    int-to-long v0, p2

    .line 669
    iget-object p2, p0, La/a/e/u;->a:La/a/e/j;

    iget-boolean p2, p2, La/a/e/j;->n:Z

    if-nez p2, :cond_3

    .line 670
    iget-object p2, p0, La/a/e/u;->a:La/a/e/j;

    .line 2299
    iget-wide v7, p2, La/a/e/j;->k:J

    const/4 v9, 0x0

    add-long/2addr v7, v0

    iput-wide v7, p2, La/a/e/j;->k:J

    cmp-long v7, v0, v3

    if-lez v7, :cond_2

    .line 2300
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 671
    :cond_2
    iget-object p2, p0, La/a/e/u;->a:La/a/e/j;

    iput-boolean v5, p2, La/a/e/j;->n:Z

    .line 673
    :cond_3
    iget-object p2, p0, La/a/e/u;->a:La/a/e/j;

    iget-object p2, p2, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 674
    iget-object p2, p0, La/a/e/u;->a:La/a/e/j;

    iget-object p2, p2, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v6, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v6, v6, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [La/a/e/ab;

    invoke-interface {p2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [La/a/e/ab;

    goto :goto_1

    :cond_4
    move-wide v0, v3

    .line 677
    :cond_5
    :goto_1
    sget-object p2, La/a/e/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, La/a/e/w;

    const-string v8, "OkHttp %s settings"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, La/a/e/u;->a:La/a/e/j;

    iget-object v9, v9, La/a/e/j;->e:Ljava/lang/String;

    aput-object v9, v5, v2

    invoke-direct {v7, p0, v8, v5}, La/a/e/w;-><init>(La/a/e/u;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 682
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_6

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    .line 684
    array-length p1, v6

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object p2, v6, v2

    .line 685
    monitor-enter p2

    .line 686
    :try_start_1
    invoke-virtual {p2, v0, v1}, La/a/e/ab;->a(J)V

    .line 687
    monitor-exit p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p2

    .line 682
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method protected final b()V
    .locals 5

    .line 562
    sget-object v0, La/a/e/b;->c:La/a/e/b;

    .line 563
    sget-object v1, La/a/e/b;->c:La/a/e/b;

    .line 565
    :try_start_0
    iget-object v2, p0, La/a/e/u;->b:La/a/e/y;

    invoke-virtual {v2, p0}, La/a/e/y;->a(La/a/e/aa;)V

    .line 566
    :cond_0
    iget-object v2, p0, La/a/e/u;->b:La/a/e/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, La/a/e/y;->a(ZLa/a/e/aa;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 568
    sget-object v2, La/a/e/b;->a:La/a/e/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :try_start_1
    sget-object v0, La/a/e/b;->f:La/a/e/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    :try_start_2
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;

    :goto_0
    invoke-virtual {v1, v2, v0}, La/a/e/j;->a(La/a/e/b;La/a/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 578
    :catch_0
    iget-object v0, p0, La/a/e/u;->b:La/a/e/y;

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 571
    :catch_2
    :goto_1
    :try_start_3
    sget-object v2, La/a/e/b;->b:La/a/e/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    :try_start_4
    sget-object v0, La/a/e/b;->b:La/a/e/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    :try_start_5
    iget-object v1, p0, La/a/e/u;->a:La/a/e/j;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_2
    :try_start_6
    iget-object v3, p0, La/a/e/u;->a:La/a/e/j;

    invoke-virtual {v3, v0, v1}, La/a/e/j;->a(La/a/e/b;La/a/e/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 578
    :catch_3
    iget-object v0, p0, La/a/e/u;->b:La/a/e/y;

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method
