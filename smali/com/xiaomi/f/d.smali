.class public Lcom/xiaomi/f/d;
.super Ljava/lang/Object;
.source "HostManager.java"


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/f/a;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Landroid/content/Context;

.field private static k:Lcom/xiaomi/f/d;

.field private static l:Lcom/xiaomi/f/g;

.field private static m:Z


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaomi/f/c;

.field private e:Lcom/xiaomi/f/h;

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:J

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 674
    sput-boolean v0, Lcom/xiaomi/f/d;->m:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/f/d;-><init>(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    const-string v0, "0"

    .line 91
    iput-object v0, p0, Lcom/xiaomi/f/d;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/xiaomi/f/d;->g:J

    const-wide/16 v2, 0xf

    .line 94
    iput-wide v2, p0, Lcom/xiaomi/f/d;->h:J

    .line 95
    iput-wide v0, p0, Lcom/xiaomi/f/d;->i:J

    const-string v0, "isp_prov_city_country_ip"

    .line 96
    iput-object v0, p0, Lcom/xiaomi/f/d;->j:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Lcom/xiaomi/f/d;->e:Lcom/xiaomi/f/h;

    if-nez p2, :cond_0

    .line 166
    new-instance p2, Lcom/xiaomi/f/e;

    invoke-direct {p2, p0}, Lcom/xiaomi/f/e;-><init>(Lcom/xiaomi/f/d;)V

    iput-object p2, p0, Lcom/xiaomi/f/d;->d:Lcom/xiaomi/f/c;

    goto :goto_0

    .line 173
    :cond_0
    iput-object p2, p0, Lcom/xiaomi/f/d;->d:Lcom/xiaomi/f/c;

    .line 175
    :goto_0
    iput-object p4, p0, Lcom/xiaomi/f/d;->f:Ljava/lang/String;

    if-nez p5, :cond_1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_1
    if-nez p6, :cond_2

    .line 177
    invoke-static {}, Lcom/xiaomi/f/d;->k()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/f/d;
    .locals 3

    const-class v0, Lcom/xiaomi/f/d;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/xiaomi/f/d;->k:Lcom/xiaomi/f/d;

    if-eqz v1, :cond_0

    .line 108
    sget-object v1, Lcom/xiaomi/f/d;->k:Lcom/xiaomi/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 105
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1888
    iget-object v3, v1, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v3

    .line 1889
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/f/b;

    .line 1890
    invoke-virtual {v4, v5}, Lcom/xiaomi/f/b;->a(Z)V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 1896
    iget-object v0, v1, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1897
    iget-object v7, v1, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/f/b;

    invoke-virtual {v7}, Lcom/xiaomi/f/b;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1898
    iget-object v0, v1, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 1904
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 372
    iget-object v6, v1, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v6

    .line 373
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/f/d;->i()Z

    .line 374
    iget-object v0, v1, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 376
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 379
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 381
    sget-object v0, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 383
    sget-object v3, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    monitor-enter v3

    .line 384
    :try_start_2
    sget-object v6, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    move v8, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v7, :cond_7

    aget-object v9, v6, v0

    .line 385
    check-cast v9, Lcom/xiaomi/f/a;

    .line 386
    invoke-virtual {v9}, Lcom/xiaomi/f/a;->a()Z

    move-result v10

    if-nez v10, :cond_6

    .line 388
    sget-object v8, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    iget-object v9, v9, Lcom/xiaomi/f/a;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 391
    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    invoke-static {}, Lcom/xiaomi/f/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 394
    invoke-static {}, Lcom/xiaomi/f/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 398
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    const/4 v5, 0x0

    .line 399
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 402
    :cond_9
    :try_start_3
    sget-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "wifi"

    goto :goto_6

    :cond_a
    const-string v0, "wap"

    .line 403
    :goto_6
    iget-object v5, v1, Lcom/xiaomi/f/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5, v8}, Lcom/xiaomi/f/d;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 405
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-static {v5}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    const-string v5, "OK"

    const-string v7, "S"

    .line 407
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "R"

    .line 409
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "province"

    .line 410
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    .line 411
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isp"

    .line 412
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ip"

    .line 413
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "country"

    .line 414
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 418
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "get bucket: ip = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " net = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " hosts = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 418
    invoke-static {v11}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 421
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    .line 422
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_b

    .line 425
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "no bucket found for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto/16 :goto_a

    .line 429
    :cond_b
    new-instance v4, Lcom/xiaomi/f/a;

    invoke-direct {v4, v12}, Lcom/xiaomi/f/a;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 430
    :goto_8
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 431
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 432
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 434
    new-instance v14, Lcom/xiaomi/f/l;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    move-object/from16 v17, v0

    sub-int v0, v16, v12

    invoke-direct {v14, v13, v0}, Lcom/xiaomi/f/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v14}, Lcom/xiaomi/f/a;->a(Lcom/xiaomi/f/l;)V

    goto :goto_9

    :cond_c
    move-object/from16 v17, v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v0

    .line 438
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    iput-object v10, v4, Lcom/xiaomi/f/a;->g:Ljava/lang/String;

    .line 441
    iput-object v6, v4, Lcom/xiaomi/f/a;->c:Ljava/lang/String;

    .line 442
    iput-object v8, v4, Lcom/xiaomi/f/a;->e:Ljava/lang/String;

    .line 443
    iput-object v9, v4, Lcom/xiaomi/f/a;->f:Ljava/lang/String;

    .line 444
    iput-object v7, v4, Lcom/xiaomi/f/a;->d:Ljava/lang/String;

    const-string v0, "stat-percent"

    .line 446
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "stat-percent"

    .line 447
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/xiaomi/f/a;->a(D)V

    :cond_e
    const-string v0, "stat-domain"

    .line 450
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "stat-domain"

    .line 451
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/f/a;->c(Ljava/lang/String;)V

    :cond_f
    const-string v0, "ttl"

    .line 454
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ttl"

    .line 455
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-virtual {v4, v12, v13}, Lcom/xiaomi/f/a;->a(J)V

    .line 458
    :cond_10
    invoke-virtual {v4}, Lcom/xiaomi/f/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1938
    iput-object v0, v1, Lcom/xiaomi/f/d;->j:Ljava/lang/String;

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_11
    const-string v0, "reserved"

    .line 462
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    const-wide/32 v6, 0x240c8400

    const-string v4, "reserved-ttl"

    .line 465
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "reserved-ttl"

    .line 466
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v4

    .line 468
    :cond_12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 469
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_13

    .line 473
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "no bucket found for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 476
    :cond_13
    new-instance v9, Lcom/xiaomi/f/a;

    invoke-direct {v9, v5}, Lcom/xiaomi/f/a;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v9, v6, v7}, Lcom/xiaomi/f/a;->a(J)V

    const/4 v10, 0x0

    .line 478
    :goto_c
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 479
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 480
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 481
    new-instance v12, Lcom/xiaomi/f/l;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-direct {v12, v11, v13}, Lcom/xiaomi/f/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lcom/xiaomi/f/a;->a(Lcom/xiaomi/f/l;)V

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 485
    :cond_15
    sget-object v8, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 487
    :try_start_4
    sget-object v10, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    monitor-exit v8

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get bucket "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    .line 498
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_18

    .line 499
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/f/a;

    if-eqz v4, :cond_17

    .line 501
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Lcom/xiaomi/f/a;)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 505
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/f/d;->f()V

    return-object v3

    :catchall_1
    move-exception v0

    .line 391
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 379
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 1904
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class p1, Lcom/xiaomi/f/d;

    monitor-enter p1

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    sput-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 142
    sput-object p0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    .line 145
    :cond_0
    sget-object v0, Lcom/xiaomi/f/d;->k:Lcom/xiaomi/f/d;

    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lcom/xiaomi/f/d;->l:Lcom/xiaomi/f/g;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/xiaomi/f/d;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/f/d;-><init>(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/f/d;->k:Lcom/xiaomi/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    .line 150
    :cond_1
    :try_start_1
    sget-object p4, Lcom/xiaomi/f/d;->l:Lcom/xiaomi/f/g;

    const/4 p5, 0x0

    invoke-interface {p4, p0, p5, p2, p3}, Lcom/xiaomi/f/g;->a(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;)Lcom/xiaomi/f/d;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/f/d;->k:Lcom/xiaomi/f/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 139
    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized a(Lcom/xiaomi/f/g;)V
    .locals 1

    const-class v0, Lcom/xiaomi/f/d;

    monitor-enter v0

    .line 112
    :try_start_0
    sput-object p0, Lcom/xiaomi/f/d;->l:Lcom/xiaomi/f/g;

    const/4 p0, 0x0

    .line 113
    sput-object p0, Lcom/xiaomi/f/d;->k:Lcom/xiaomi/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/f/a;)V
    .locals 3

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 609
    iget-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 610
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/f/d;->i()Z

    .line 611
    iget-object v1, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/f/b;

    .line 613
    invoke-virtual {p1, p2}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/a;)V

    goto :goto_0

    .line 615
    :cond_0
    new-instance v1, Lcom/xiaomi/f/b;

    invoke-direct {v1, p1}, Lcom/xiaomi/f/b;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1, p2}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/a;)V

    .line 617
    iget-object p2, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 605
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the argument is invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 714
    sget-object v0, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/a;

    .line 715
    sget-object v1, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 717
    :try_start_0
    new-instance v0, Lcom/xiaomi/f/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/f/a;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x240c8400

    .line 718
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/f/a;->a(J)V

    .line 719
    invoke-virtual {v0, p1}, Lcom/xiaomi/f/a;->b(Ljava/lang/String;)V

    .line 720
    sget-object p1, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 723
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/f/a;->b(Ljava/lang/String;)V

    .line 725
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b()Ljava/lang/String;
    .locals 3

    .line 187
    sget-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 190
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    return-object v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    return-object v0

    .line 200
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 201
    sget-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    const-string v1, "wifi"

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WIFI-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    const-string v0, "unknown"

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/xiaomi/f/a;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 322
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/f/d;->i()Z

    .line 323
    iget-object v1, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/f/b;

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/xiaomi/f/b;->a()Lcom/xiaomi/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 324
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Ljava/lang/String;)Lcom/xiaomi/f/a;
    .locals 6

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/f/d;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/f/d;->g:J

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/d;->i:J

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-direct {p0, v0}, Lcom/xiaomi/f/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/f/a;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 347
    iput-wide v0, p0, Lcom/xiaomi/f/d;->g:J

    return-object p1

    .line 350
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/f/d;->g:J

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 351
    iget-wide v0, p0, Lcom/xiaomi/f/d;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/f/d;->g:J

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 918
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-8"

    .line 919
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 920
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 921
    aget-byte v3, v1, v2

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_0

    shr-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v0

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 924
    aput-byte v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 927
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 510
    sget-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    sget-object v1, Lcom/xiaomi/push/service/c/a;->a:Lcom/xiaomi/push/service/c/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/c/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0

    :cond_0
    const-string v0, "resolver.msg.global.xiaomi.net"

    return-object v0

    :cond_1
    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 653
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 654
    invoke-static {}, Lcom/xiaomi/f/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 655
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 669
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 667
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load host exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 669
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 670
    throw v0
.end method

.method private i()Z
    .locals 10

    .line 677
    iget-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 678
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/f/d;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 679
    sput-boolean v2, Lcom/xiaomi/f/d;->m:Z

    .line 680
    iget-object v1, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 682
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/f/d;->h()Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1971
    iget-object v4, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1972
    :try_start_2
    iget-object v5, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1973
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ver"

    .line 1974
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    const-string v3, "data"

    .line 1978
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    .line 1979
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1980
    new-instance v7, Lcom/xiaomi/f/b;

    invoke-direct {v7}, Lcom/xiaomi/f/b;-><init>()V

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/f/b;->a(Lorg/json/JSONObject;)Lcom/xiaomi/f/b;

    move-result-object v7

    .line 1981
    iget-object v8, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/xiaomi/f/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "reserved"

    .line 1984
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 1985
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1986
    new-instance v6, Lcom/xiaomi/f/a;

    const-string v7, ""

    invoke-direct {v6, v7}, Lcom/xiaomi/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/f/a;->a(Lorg/json/JSONObject;)Lcom/xiaomi/f/a;

    move-result-object v6

    .line 1987
    sget-object v7, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    iget-object v8, v6, Lcom/xiaomi/f/a;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1989
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "loading the new hosts succeed"

    .line 685
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 686
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v2

    .line 1976
    :cond_2
    :try_start_5
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Bad version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    .line 1989
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v2

    .line 689
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load bucket failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 694
    :cond_3
    monitor-exit v0

    return v1

    .line 692
    :cond_4
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    .line 694
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method private static j()Ljava/lang/String;
    .locals 4

    .line 748
    sget-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 749
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 750
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 753
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 754
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "com.xiaomi"

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    .line 872
    :try_start_0
    sget-object v0, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    .line 873
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    .line 872
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private l()Lorg/json/JSONObject;
    .locals 5

    .line 949
    iget-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 950
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ver"

    const/4 v3, 0x2

    .line 951
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 954
    iget-object v3, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/f/b;

    .line 955
    invoke-virtual {v4}, Lcom/xiaomi/f/b;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "data"

    .line 957
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 959
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 960
    sget-object v3, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/f/a;

    .line 961
    invoke-virtual {v4}, Lcom/xiaomi/f/a;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v3, "reserved"

    .line 964
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 967
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xiaomi/f/a;
    .locals 1

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Z)Lcom/xiaomi/f/a;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/xiaomi/f/a;
    .locals 2

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    invoke-direct {p0, p1}, Lcom/xiaomi/f/d;->d(Ljava/lang/String;)Lcom/xiaomi/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/xiaomi/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 260
    sget-object p2, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 261
    invoke-direct {p0, p1}, Lcom/xiaomi/f/d;->e(Ljava/lang/String;)Lcom/xiaomi/f/a;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 267
    :cond_1
    new-instance p2, Lcom/xiaomi/f/f;

    invoke-direct {p2, p0, p1, v0}, Lcom/xiaomi/f/f;-><init>(Lcom/xiaomi/f/d;Ljava/lang/String;Lcom/xiaomi/f/a;)V

    return-object p2

    .line 248
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the host is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    new-instance v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;

    const-string v3, "type"

    invoke-direct {v2, v3, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "wap"

    .line 522
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 523
    new-instance p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;

    const-string v2, "conpt"

    sget-object v3, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 526
    new-instance p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;

    const-string p4, "reserved"

    const-string v2, "1"

    invoke-direct {p2, p4, v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_1
    new-instance p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;

    const-string p4, "uuid"

    invoke-direct {p2, p4, p3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;

    const-string p3, "list"

    const-string p4, ","

    invoke-static {p1, p4}, Landroid/provider/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;

    const-string p2, "countrycode"

    sget-object p3, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/push/service/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-static {}, Lcom/xiaomi/f/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/f/d;->d(Ljava/lang/String;)Lcom/xiaomi/f/a;

    move-result-object p1

    .line 533
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "http://%1$s/gslb/?ver=4.0"

    const/4 p4, 0x1

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/f/d;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    .line 535
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object p3, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    monitor-enter p3

    .line 537
    :try_start_0
    sget-object p1, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    const-string p2, "resolver.msg.xiaomi.net"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/f/a;

    if-eqz p1, :cond_2

    .line 539
    invoke-virtual {p1, p4}, Lcom/xiaomi/f/a;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 540
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://%1$s/gslb/?ver=4.0"

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_2
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 545
    :cond_3
    invoke-virtual {p1, p2}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 549
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 550
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/b/a/e/a;

    .line 552
    invoke-interface {v0}, Lcom/xiaomi/b/a/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/xiaomi/b/a/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 555
    :cond_4
    :try_start_1
    iget-object p4, p0, Lcom/xiaomi/f/d;->e:Lcom/xiaomi/f/h;

    if-nez p4, :cond_5

    .line 556
    sget-object p4, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    new-instance v0, Ljava/net/URL;

    .line 557
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p3

    return-object p3

    .line 559
    :cond_5
    iget-object p4, p0, Lcom/xiaomi/f/d;->e:Lcom/xiaomi/f/h;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/xiaomi/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    return-object p2

    .line 567
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "network exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 568
    throw p3
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/f/a;
    .locals 1

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Z)Lcom/xiaomi/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 579
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/xiaomi/f/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v1

    .line 585
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    .line 586
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 588
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    .line 589
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/f/b;

    invoke-virtual {v3}, Lcom/xiaomi/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 593
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 593
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 628
    iget-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 629
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/f/d;->i()Z

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 634
    iget-object v3, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/f/b;

    if-eqz v3, :cond_0

    .line 635
    invoke-virtual {v3}, Lcom/xiaomi/f/b;->a()Lcom/xiaomi/f/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 639
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    invoke-direct {p0, v1}, Lcom/xiaomi/f/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 643
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 644
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/f/a;

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Lcom/xiaomi/f/a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 639
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 729
    iget-object v0, p0, Lcom/xiaomi/f/d;->c:Ljava/util/Map;

    monitor-enter v0

    .line 732
    :try_start_0
    sget-object v1, Lcom/xiaomi/f/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/f/d;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 734
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 737
    invoke-direct {p0}, Lcom/xiaomi/f/d;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 739
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 740
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 742
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist bucket failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 744
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
