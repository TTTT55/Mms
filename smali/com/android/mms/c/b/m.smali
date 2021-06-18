.class public final Lcom/android/mms/c/b/m;
.super Ljava/lang/Object;
.source "SmilPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/mms/c/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/android/mms/c/b/m;


# instance fields
.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/c/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/w3c/dom/b/d;

.field private h:Ljava/lang/Thread;

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/w3c/dom/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/android/mms/c/b/n;

    invoke-direct {v0}, Lcom/android/mms/c/b/n;-><init>()V

    sput-object v0, Lcom/android/mms/c/b/m;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget v0, Lcom/android/mms/c/b/p;->a:I

    iput v0, p0, Lcom/android/mms/c/b/m;->i:I

    .line 84
    sget v0, Lcom/android/mms/c/b/o;->a:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    return-void
.end method

.method private declared-synchronized A()V
    .locals 3

    monitor-enter p0

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 491
    iget-object v2, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/b/d;

    .line 496
    invoke-interface {v2}, Lorg/w3c/dom/b/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 498
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 488
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized B()V
    .locals 3

    monitor-enter p0

    .line 502
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 504
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    sget v0, Lcom/android/mms/c/b/o;->a:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    .line 508
    sget v0, Lcom/android/mms/c/b/p;->b:I

    iput v0, p0, Lcom/android/mms/c/b/m;->i:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Mms/smil"

    const-string v2, "Unexpected InterruptedException."

    .line 511
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    monitor-exit p0

    return-void

    .line 501
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()Lcom/android/mms/c/b/q;
    .locals 2

    monitor-enter p0

    .line 540
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->d:I

    iget-object v1, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/c/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 543
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 539
    monitor-exit p0

    throw v0
.end method

.method private D()V
    .locals 7

    .line 548
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 549
    iget-object v1, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 550
    iget v2, p0, Lcom/android/mms/c/b/m;->d:I

    :goto_0
    if-ge v2, v1, :cond_3

    .line 553
    iget-object v3, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/c/b/q;

    .line 554
    invoke-virtual {v3}, Lcom/android/mms/c/b/q;->c()I

    move-result v4

    .line 555
    invoke-virtual {v3}, Lcom/android/mms/c/b/q;->b()Lorg/w3c/dom/b/d;

    move-result-object v5

    instance-of v5, v5, Lcom/android/mms/c/b/k;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    if-ne v4, v6, :cond_0

    .line 557
    invoke-direct {p0, v3}, Lcom/android/mms/c/b/m;->b(Lcom/android/mms/c/b/q;)V

    .line 558
    iput v2, p0, Lcom/android/mms/c/b/m;->d:I

    return-void

    :cond_0
    if-ne v4, v6, :cond_1

    .line 560
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 561
    invoke-direct {p0, v3}, Lcom/android/mms/c/b/m;->b(Lcom/android/mms/c/b/q;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 563
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized E()Lcom/android/mms/c/b/q;
    .locals 6

    monitor-enter p0

    .line 614
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->D()V

    .line 1570
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1571
    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    if-ge v1, v0, :cond_1

    .line 1572
    iget-object v4, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/c/b/q;

    .line 1573
    invoke-direct {p0, v4}, Lcom/android/mms/c/b/m;->a(Lcom/android/mms/c/b/q;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1574
    iput v1, p0, Lcom/android/mms/c/b/m;->d:I

    .line 1575
    iput v1, p0, Lcom/android/mms/c/b/m;->e:I

    .line 1576
    invoke-virtual {v4}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/android/mms/c/b/m;->c:J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1581
    :cond_1
    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/mms/c/b/m;->d:I

    const/4 v4, 0x0

    .line 1583
    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    if-ge v1, v0, :cond_2

    .line 1584
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/mms/c/b/q;

    .line 1585
    invoke-virtual {v4}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/android/mms/c/b/m;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    .line 613
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized F()Lcom/android/mms/c/b/q;
    .locals 6

    monitor-enter p0

    .line 619
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->D()V

    const/4 v0, 0x1

    .line 1593
    iget v1, p0, Lcom/android/mms/c/b/m;->e:I

    const/4 v2, -0x1

    const/4 v0, -0x1

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1594
    iget-object v4, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/c/b/q;

    .line 1595
    invoke-direct {p0, v4}, Lcom/android/mms/c/b/m;->a(Lcom/android/mms/c/b/q;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-nez v3, :cond_0

    .line 1598
    iput v1, p0, Lcom/android/mms/c/b/m;->d:I

    .line 1599
    iput v1, p0, Lcom/android/mms/c/b/m;->e:I

    .line 1600
    invoke-virtual {v4}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/android/mms/c/b/m;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    monitor-exit p0

    return-object v4

    :cond_0
    move v3, v0

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_3

    .line 1606
    :try_start_1
    iput v0, p0, Lcom/android/mms/c/b/m;->d:I

    .line 1607
    iput v0, p0, Lcom/android/mms/c/b/m;->e:I

    .line 1608
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/c/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 620
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 618
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G()V
    .locals 1

    monitor-enter p0

    .line 624
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->z()V

    .line 625
    sget v0, Lcom/android/mms/c/b/p;->d:I

    iput v0, p0, Lcom/android/mms/c/b/m;->i:I

    .line 626
    sget v0, Lcom/android/mms/c/b/o;->a:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 623
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized H()V
    .locals 2

    monitor-enter p0

    .line 630
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->y()V

    const-wide/16 v0, 0x0

    .line 631
    iput-wide v0, p0, Lcom/android/mms/c/b/m;->c:J

    const/4 v0, 0x0

    .line 632
    iput v0, p0, Lcom/android/mms/c/b/m;->d:I

    .line 633
    iput v0, p0, Lcom/android/mms/c/b/m;->e:I

    .line 634
    sget v0, Lcom/android/mms/c/b/p;->e:I

    iput v0, p0, Lcom/android/mms/c/b/m;->i:I

    .line 635
    sget v0, Lcom/android/mms/c/b/o;->a:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 629
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 639
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->v()V

    .line 640
    sget v0, Lcom/android/mms/c/b/o;->a:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 638
    monitor-exit p0

    throw v0
.end method

.method public static a()Lcom/android/mms/c/b/m;
    .locals 1

    .line 252
    sget-object v0, Lcom/android/mms/c/b/m;->b:Lcom/android/mms/c/b/m;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/android/mms/c/b/m;

    invoke-direct {v0}, Lcom/android/mms/c/b/m;-><init>()V

    sput-object v0, Lcom/android/mms/c/b/m;->b:Lcom/android/mms/c/b/m;

    .line 255
    :cond_0
    sget-object v0, Lcom/android/mms/c/b/m;->b:Lcom/android/mms/c/b/m;

    return-object v0
.end method

.method private static a(Lorg/w3c/dom/b/c;DD)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/b/c;",
            "DD)",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/c/b/q;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p0}, Lorg/w3c/dom/b/c;->c()Lorg/w3c/dom/b/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v3

    add-double/2addr v3, p1

    cmpl-double v1, v3, p3

    if-lez v1, :cond_0

    return-object v0

    .line 162
    :cond_0
    new-instance v1, Lcom/android/mms/c/b/q;

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {p0}, Lorg/w3c/dom/b/c;->d()Lorg/w3c/dom/b/q;

    move-result-object v1

    .line 170
    invoke-interface {v1, v2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v3

    add-double/2addr v3, p1

    cmpl-double v1, v3, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v3

    .line 175
    :goto_0
    new-instance v1, Lcom/android/mms/c/b/q;

    const/4 v3, 0x1

    invoke-direct {v1, p3, p4, p0, v3}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 180
    invoke-interface {p0}, Lorg/w3c/dom/b/c;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-wide v6, p1

    const/4 v5, 0x0

    .line 181
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 182
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/b/d;

    .line 183
    invoke-static {v8, v6, v7, p3, p4}, Lcom/android/mms/c/b/m;->a(Lorg/w3c/dom/b/d;DD)Ljava/util/ArrayList;

    move-result-object v6

    .line 184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mms/c/b/q;

    invoke-virtual {v6}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sub-double p1, p3, p1

    double-to-float p1, p1

    .line 191
    invoke-interface {p0, p1}, Lorg/w3c/dom/b/c;->a(F)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 193
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 194
    new-instance p1, Lcom/android/mms/c/b/q;

    .line 195
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/b/d;

    invoke-direct {p1, p3, p4, p2, v3}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Lorg/w3c/dom/b/d;DD)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/b/d;",
            "DD)",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/c/b/q;",
            ">;"
        }
    .end annotation

    .line 207
    instance-of v0, p0, Lorg/w3c/dom/b/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 208
    check-cast p0, Lorg/w3c/dom/b/b;

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-interface {p0}, Lorg/w3c/dom/b/b;->c()Lorg/w3c/dom/b/q;

    move-result-object v3

    .line 1098
    invoke-interface {v3, v2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v3

    .line 1099
    invoke-interface {v3}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v3

    add-double/2addr v3, p1

    cmpl-double v5, v3, p3

    if-lez v5, :cond_0

    return-object v0

    .line 1104
    :cond_0
    new-instance v5, Lcom/android/mms/c/b/q;

    invoke-direct {v5, v3, v4, p0, v2}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 1105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    invoke-interface {p0}, Lorg/w3c/dom/b/b;->d()Lorg/w3c/dom/b/q;

    move-result-object v3

    .line 1112
    invoke-interface {v3, v2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v3

    .line 1113
    invoke-interface {v3}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v3

    add-double/2addr v3, p1

    cmpl-double v5, v3, p3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v3

    .line 1117
    :goto_0
    new-instance v3, Lcom/android/mms/c/b/q;

    invoke-direct {v3, p3, p4, p0, v1}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 1121
    invoke-interface {p0}, Lorg/w3c/dom/b/b;->a_()Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    .line 1122
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1123
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/b/d;

    .line 1124
    invoke-static {v6, p1, p2, p3, p4}, Lcom/android/mms/c/b/m;->a(Lorg/w3c/dom/b/d;DD)Ljava/util/ArrayList;

    move-result-object v6

    .line 1125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1128
    :cond_2
    sget-object v4, Lcom/android/mms/c/b/m;->a:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-double p1, p3, p1

    double-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 1131
    invoke-interface {p0, p1}, Lorg/w3c/dom/b/b;->a(F)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 1133
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 1134
    new-instance p1, Lcom/android/mms/c/b/q;

    .line 1135
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/b/d;

    invoke-direct {p1, p3, p4, p2, v1}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 1134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1140
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 209
    :cond_4
    instance-of v0, p0, Lorg/w3c/dom/b/c;

    if-eqz v0, :cond_5

    .line 210
    check-cast p0, Lorg/w3c/dom/b/c;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/mms/c/b/m;->a(Lorg/w3c/dom/b/c;DD)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 213
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p0}, Lorg/w3c/dom/b/d;->c()Lorg/w3c/dom/b/q;

    move-result-object v3

    const/4 v4, 0x0

    .line 216
    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/b/q;->a()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 217
    invoke-interface {v3, v4}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v5

    .line 218
    invoke-interface {v5}, Lorg/w3c/dom/b/p;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 219
    invoke-interface {v5}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v5

    add-double/2addr v5, p1

    cmpg-double v7, v5, p3

    if-gtz v7, :cond_6

    .line 221
    new-instance v7, Lcom/android/mms/c/b/q;

    invoke-direct {v7, v5, v6, p0, v2}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 223
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 228
    :cond_7
    invoke-interface {p0}, Lorg/w3c/dom/b/d;->d()Lorg/w3c/dom/b/q;

    move-result-object v3

    .line 229
    :goto_4
    invoke-interface {v3}, Lorg/w3c/dom/b/q;->a()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 230
    invoke-interface {v3, v2}, Lorg/w3c/dom/b/q;->a(I)Lorg/w3c/dom/b/p;

    move-result-object v4

    .line 231
    invoke-interface {v4}, Lorg/w3c/dom/b/p;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 232
    invoke-interface {v4}, Lorg/w3c/dom/b/p;->b()D

    move-result-wide v4

    add-double/2addr v4, p1

    cmpg-double v6, v4, p3

    if-gtz v6, :cond_8

    .line 234
    new-instance v6, Lcom/android/mms/c/b/q;

    invoke-direct {v6, v4, v5, p0, v1}, Lcom/android/mms/c/b/q;-><init>(DLorg/w3c/dom/b/d;I)V

    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 241
    :cond_9
    sget-object p0, Lcom/android/mms/c/b/m;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    .line 433
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    .line 434
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_0

    sub-long v2, v8, v2

    .line 436
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 437
    iget-wide v2, p0, Lcom/android/mms/c/b/m;->c:J

    const/4 v10, 0x0

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/android/mms/c/b/m;->c:J

    goto :goto_1

    .line 440
    :cond_0
    iget-wide v8, p0, Lcom/android/mms/c/b/m;->c:J

    const/4 v10, 0x0

    add-long/2addr v8, v2

    iput-wide v8, p0, Lcom/android/mms/c/b/m;->c:J

    move-wide v8, v0

    .line 443
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 444
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/android/mms/c/b/m;->g:Lorg/w3c/dom/b/d;

    check-cast v2, Lorg/w3c/dom/a/e;

    iget-object v3, p0, Lcom/android/mms/c/b/m;->l:Lorg/w3c/dom/a/b;

    invoke-interface {v2, v3}, Lorg/w3c/dom/a/e;->a(Lorg/w3c/dom/a/b;)Z

    const/4 v2, 0x0

    sub-long/2addr p1, v6

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    sub-long/2addr v2, v8

    goto :goto_0

    .line 445
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 429
    monitor-exit p0

    throw p1

    .line 453
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Lcom/android/mms/c/b/q;)Z
    .locals 1

    monitor-enter p0

    .line 377
    :try_start_0
    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->b()Lorg/w3c/dom/b/d;

    move-result-object p1

    instance-of p1, p1, Lcom/android/mms/c/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 376
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lorg/w3c/dom/b/d;)D
    .locals 4

    monitor-enter p0

    .line 398
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->e:I

    :goto_0
    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    if-ge v0, v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/c/b/q;

    .line 400
    invoke-virtual {v1}, Lcom/android/mms/c/b/q;->b()Lorg/w3c/dom/b/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual {v1}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    monitor-exit p0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 404
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 397
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/android/mms/c/b/q;)V
    .locals 1

    monitor-enter p0

    .line 516
    :try_start_0
    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 530
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->b()Lorg/w3c/dom/b/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->g()Z

    .line 531
    iget-object v0, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->b()Lorg/w3c/dom/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->b()Lorg/w3c/dom/b/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/b/d;->f()Z

    .line 523
    iget-object v0, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/mms/c/b/q;->b()Lorg/w3c/dom/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit p0

    return-void

    .line 536
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 515
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 271
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->i:I

    sget v1, Lcom/android/mms/c/b/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    .line 275
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->j:I

    sget v1, Lcom/android/mms/c/b/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 279
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->j:I

    sget v1, Lcom/android/mms/c/b/o;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()Z
    .locals 2

    monitor-enter p0

    .line 283
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->j:I

    sget v1, Lcom/android/mms/c/b/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()Z
    .locals 2

    monitor-enter p0

    .line 287
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->j:I

    sget v1, Lcom/android/mms/c/b/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    .line 291
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->j:I

    sget v1, Lcom/android/mms/c/b/o;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    .line 295
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->j:I

    sget v1, Lcom/android/mms/c/b/o;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->w()V

    .line 385
    iget v0, p0, Lcom/android/mms/c/b/m;->e:I

    :goto_0
    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    if-ge v0, v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/c/b/q;

    .line 387
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/m;->b(Lcom/android/mms/c/b/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 381
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/c/b/q;

    .line 394
    invoke-direct {p0, v0}, Lcom/android/mms/c/b/m;->b(Lcom/android/mms/c/b/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 392
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 6

    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 409
    iget-object v1, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/d;

    .line 410
    instance-of v2, v1, Lcom/android/mms/c/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 411
    monitor-exit p0

    return-void

    .line 413
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/m;->b(Lorg/w3c/dom/b/d;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1

    .line 414
    iget-wide v4, p0, Lcom/android/mms/c/b/m;->c:J

    long-to-double v4, v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_1

    .line 419
    iget-wide v4, p0, Lcom/android/mms/c/b/m;->c:J

    long-to-double v4, v4

    sub-double/2addr v4, v2

    double-to-float v2, v4

    invoke-interface {v1, v2}, Lorg/w3c/dom/b/d;->c(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 422
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 407
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 468
    iget-object v1, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/d;

    .line 473
    invoke-interface {v1}, Lorg/w3c/dom/b/d;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 475
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 466
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 2

    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/b/d;

    .line 484
    invoke-interface {v1}, Lorg/w3c/dom/b/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 486
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 477
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/w3c/dom/b/d;)V
    .locals 4

    monitor-enter p0

    .line 299
    :try_start_0
    iput-object p1, p0, Lcom/android/mms/c/b/m;->g:Lorg/w3c/dom/b/d;

    .line 300
    iget-object p1, p0, Lcom/android/mms/c/b/m;->g:Lorg/w3c/dom/b/d;

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/mms/c/b/m;->a(Lorg/w3c/dom/b/d;DD)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    .line 301
    iget-object p1, p0, Lcom/android/mms/c/b/m;->g:Lorg/w3c/dom/b/d;

    check-cast p1, Lorg/w3c/dom/a/a;

    const-string v0, "Event"

    invoke-interface {p1, v0}, Lorg/w3c/dom/a/a;->a(Ljava/lang/String;)Lorg/w3c/dom/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/c/b/m;->l:Lorg/w3c/dom/a/b;

    .line 302
    iget-object p1, p0, Lcom/android/mms/c/b/m;->l:Lorg/w3c/dom/a/b;

    const-string v0, "mediaTimeUpdated"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lorg/w3c/dom/a/b;->a(Ljava/lang/String;ZZ)V

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/c/b/m;->k:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->i:I

    sget v1, Lcom/android/mms/c/b/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 263
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->i:I

    sget v1, Lcom/android/mms/c/b/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 267
    :try_start_0
    iget v0, p0, Lcom/android/mms/c/b/m;->i:I

    sget v1, Lcom/android/mms/c/b/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 308
    iput-wide v0, p0, Lcom/android/mms/c/b/m;->c:J

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/android/mms/c/b/m;->d:I

    .line 310
    iput v0, p0, Lcom/android/mms/c/b/m;->e:I

    .line 311
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/mms/c/b/m;->h:Ljava/lang/Thread;

    .line 312
    sget v0, Lcom/android/mms/c/b/p;->b:I

    iput v0, p0, Lcom/android/mms/c/b/m;->i:I

    .line 313
    iget-object v0, p0, Lcom/android/mms/c/b/m;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Mms/smil"

    const-string v1, "Error State: Playback is playing!"

    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 306
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget v0, Lcom/android/mms/c/b/o;->d:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Mms/smil"

    const-string v1, "Error State: Playback is not playing!"

    .line 324
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 319
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->A()V

    .line 331
    sget v0, Lcom/android/mms/c/b/o;->e:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Mms/smil"

    const-string v1, "Error State: Playback can not be started!"

    .line 336
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 328
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_1
    monitor-exit p0

    return-void

    .line 342
    :cond_2
    :goto_0
    :try_start_1
    sget v0, Lcom/android/mms/c/b/o;->c:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 340
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 350
    :try_start_0
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 349
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_1
    monitor-exit p0

    return-void

    .line 355
    :cond_2
    :goto_0
    :try_start_1
    sget v0, Lcom/android/mms/c/b/o;->b:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 353
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    sget v0, Lcom/android/mms/c/b/o;->f:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 362
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    sget v0, Lcom/android/mms/c/b/o;->g:I

    iput v0, p0, Lcom/android/mms/c/b/m;->j:I

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 369
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()I
    .locals 2

    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/c/b/q;

    invoke-static {v0}, Lcom/android/mms/c/b/q;->a(Lcom/android/mms/c/b/q;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 459
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 455
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 2

    monitor-enter p0

    .line 463
    :try_start_0
    iget-wide v0, p0, Lcom/android/mms/c/b/m;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 7

    .line 644
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 652
    :goto_0
    iput v1, p0, Lcom/android/mms/c/b/m;->d:I

    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    if-ge v1, v0, :cond_f

    .line 653
    iget-object v1, p0, Lcom/android/mms/c/b/m;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/mms/c/b/m;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/c/b/q;

    .line 654
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/m;->a(Lcom/android/mms/c/b/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 655
    iget v2, p0, Lcom/android/mms/c/b/m;->d:I

    iput v2, p0, Lcom/android/mms/c/b/m;->e:I

    .line 657
    :cond_1
    invoke-virtual {v1}, Lcom/android/mms/c/b/q;->a()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    .line 658
    :cond_2
    iget-wide v4, p0, Lcom/android/mms/c/b/m;->c:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    .line 660
    :try_start_0
    iget-wide v4, p0, Lcom/android/mms/c/b/m;->c:J

    const/4 v6, 0x0

    sub-long v4, v2, v4

    invoke-direct {p0, v4, v5}, Lcom/android/mms/c/b/m;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Mms/smil"

    const-string v6, "Unexpected InterruptedException."

    .line 662
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->p()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->r()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->s()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/android/mms/c/b/m;->t()Z

    move-result v4

    if-nez v4, :cond_4

    .line 666
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 667
    :cond_4
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 668
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->G()V

    .line 669
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->B()V

    .line 672
    :cond_5
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->r()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 673
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->H()V

    return-void

    .line 677
    :cond_6
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->s()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 678
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->I()V

    .line 679
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->C()Lcom/android/mms/c/b/q;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 682
    :cond_7
    invoke-virtual {p0}, Lcom/android/mms/c/b/m;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 683
    sget v4, Lcom/android/mms/c/b/o;->d:I

    iput v4, p0, Lcom/android/mms/c/b/m;->j:I

    .line 687
    :cond_8
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 688
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->E()Lcom/android/mms/c/b/q;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v1, v2

    .line 692
    :cond_9
    iget v2, p0, Lcom/android/mms/c/b/m;->i:I

    sget v3, Lcom/android/mms/c/b/p;->d:I

    if-ne v2, v3, :cond_a

    .line 693
    sget v2, Lcom/android/mms/c/b/o;->d:I

    iput v2, p0, Lcom/android/mms/c/b/m;->j:I

    .line 694
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/m;->b(Lcom/android/mms/c/b/q;)V

    goto :goto_2

    .line 696
    :cond_a
    sget v2, Lcom/android/mms/c/b/o;->a:I

    iput v2, p0, Lcom/android/mms/c/b/m;->j:I

    .line 698
    :goto_2
    iget-wide v2, p0, Lcom/android/mms/c/b/m;->c:J

    .line 701
    :cond_b
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 702
    invoke-direct {p0}, Lcom/android/mms/c/b/m;->F()Lcom/android/mms/c/b/q;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v1, v2

    .line 706
    :cond_c
    iget v2, p0, Lcom/android/mms/c/b/m;->i:I

    sget v3, Lcom/android/mms/c/b/p;->d:I

    if-ne v2, v3, :cond_d

    .line 707
    sget v2, Lcom/android/mms/c/b/o;->d:I

    iput v2, p0, Lcom/android/mms/c/b/m;->j:I

    .line 708
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/m;->b(Lcom/android/mms/c/b/q;)V

    goto :goto_3

    .line 710
    :cond_d
    sget v2, Lcom/android/mms/c/b/o;->a:I

    iput v2, p0, Lcom/android/mms/c/b/m;->j:I

    .line 712
    :goto_3
    iget-wide v2, p0, Lcom/android/mms/c/b/m;->c:J

    goto/16 :goto_1

    .line 716
    :cond_e
    iput-wide v2, p0, Lcom/android/mms/c/b/m;->c:J

    .line 717
    invoke-direct {p0, v1}, Lcom/android/mms/c/b/m;->b(Lcom/android/mms/c/b/q;)V

    .line 652
    iget v1, p0, Lcom/android/mms/c/b/m;->d:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 720
    :cond_f
    sget v0, Lcom/android/mms/c/b/p;->c:I

    iput v0, p0, Lcom/android/mms/c/b/m;->i:I

    return-void
.end method
