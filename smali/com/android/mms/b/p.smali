.class final Lcom/android/mms/b/p;
.super Ljava/lang/Object;
.source "Conversation.java"


# static fields
.field private static a:Lcom/android/mms/b/p;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/mms/b/g;",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1465
    new-instance v0, Lcom/android/mms/b/p;

    invoke-direct {v0}, Lcom/android/mms/b/p;-><init>()V

    sput-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1467
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    .line 1469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/b/p;->c:Ljava/util/HashMap;

    return-void
.end method

.method static a(J)Lcom/android/mms/b/k;
    .locals 2

    .line 1480
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v0

    .line 1481
    :try_start_0
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mms/b/k;

    .line 1486
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1487
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;
    .locals 2

    .line 1495
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v0

    .line 1496
    :try_start_0
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mms/b/k;

    .line 1497
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1498
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Lcom/android/mms/b/p;
    .locals 1

    .line 1466
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation

    .line 1580
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3037
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    sget-object v3, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v3

    .line 1587
    :try_start_0
    sget-object v4, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v4, v4, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/b/k;

    .line 1588
    invoke-virtual {v5}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v9

    .line 1589
    invoke-virtual {v9}, Lcom/android/mms/b/g;->size()I

    move-result v10

    if-ne v10, v7, :cond_0

    .line 1590
    invoke-virtual {v9, v6}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mms/b/a;

    .line 1591
    invoke-virtual {v6}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 1592
    invoke-virtual {v6}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_0

    .line 1593
    :cond_1
    invoke-virtual {v5}, Lcom/android/mms/b/k;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1597
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1601
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ltz v0, :cond_6

    .line 1603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id IN ( "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    invoke-static {}, Lcom/android/mms/b/k;->I()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "privacy_flag"

    if-eqz p2, :cond_3

    const-string v4, "1"

    goto :goto_1

    :cond_3
    const-string v4, "0"

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1606
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 1607
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1610
    :try_start_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1611
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1612
    sget-object v3, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1613
    :try_start_2
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v0, v0, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/k;

    if-eqz v0, :cond_4

    .line 1615
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1620
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1626
    :cond_6
    :goto_3
    new-instance v0, Lcom/android/mms/b/q;

    invoke-direct {v0}, Lcom/android/mms/b/q;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :catchall_2
    move-exception v0

    .line 1597
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method static a(Lcom/android/mms/b/k;)V
    .locals 7

    .line 1507
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v0

    .line 1510
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 1513
    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 1515
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/k;

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    const-string v1, "cache already contains conversation for thread %d"

    .line 1517
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    :cond_0
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    invoke-static {p0, v3}, Lcom/android/mms/b/k;->a(Lcom/android/mms/b/k;Z)Z

    .line 1521
    monitor-exit v0

    return-void

    .line 1523
    :cond_1
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/k;

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    const-string v1, "cache already contains conversation for thread %d"

    .line 1525
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    :cond_2
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/k;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_3

    const-string v1, "cache already contains conversation for recipeints %s"

    .line 1529
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    :cond_3
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-static {p0, v3}, Lcom/android/mms/b/k;->a(Lcom/android/mms/b/k;Z)Z

    .line 1534
    monitor-exit v0

    return-void

    .line 1511
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot put a conversation with threadId = 0 into cache"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1534
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1647
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v0

    .line 1648
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    sget-object v2, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v2, v2, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/k;

    .line 1650
    invoke-virtual {v3}, Lcom/android/mms/b/k;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1651
    invoke-virtual {v3}, Lcom/android/mms/b/k;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1654
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1655
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mms/b/p;->b(J)V

    goto :goto_1

    .line 1657
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(J)V
    .locals 6

    .line 1562
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v0

    .line 1563
    :try_start_0
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "Failed removing thread %d"

    .line 1565
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1567
    :cond_0
    invoke-static {v1, v3}, Lcom/android/mms/b/k;->a(Lcom/android/mms/b/k;Z)Z

    .line 1568
    sget-object v4, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v4, v4, Lcom/android/mms/b/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed removing thread %d from mRecipientsConversationMap"

    .line 1569
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    :cond_1
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Failed removing thread %d from mThreadIdConversationMap"

    .line 1572
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Lcom/android/mms/b/k;)Z
    .locals 4

    .line 1547
    sget-object v0, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    monitor-enter v0

    .line 1548
    :try_start_0
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1549
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :cond_0
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1552
    sget-object v1, Lcom/android/mms/b/p;->a:Lcom/android/mms/b/p;

    iget-object v1, v1, Lcom/android/mms/b/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/mms/b/k;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    .line 1554
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
