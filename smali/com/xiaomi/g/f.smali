.class public final Lcom/xiaomi/g/f;
.super Ljava/lang/Object;
.source "OntologyActionManagement.java"


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/g/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/xiaomi/g/f;->c:Z

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/g/f;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 268
    iput-object v1, p0, Lcom/xiaomi/g/f;->g:Ljava/lang/String;

    .line 294
    iput-boolean v0, p0, Lcom/xiaomi/g/f;->h:Z

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 315
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/d/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz p2, :cond_0

    .line 317
    sget-object v3, Lcom/xiaomi/g/f;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 317
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 321
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-eqz p2, :cond_1

    .line 330
    iget-object v3, v1, Lcom/xiaomi/g/f;->b:Ljava/util/Set;

    if-nez v3, :cond_1

    .line 331
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/g/f;->b:Ljava/util/Set;

    .line 1296
    :cond_1
    iget-boolean v3, v1, Lcom/xiaomi/g/f;->h:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "defframe checkversion"

    .line 1299
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "{"

    .line 1300
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "actionID\uff1a999999"

    .line 1301
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "defbutton"

    .line 1302
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "{"

    .line 1303
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "title\uff1a"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "action\uff1a{\"callType\":\"3\"}"

    .line 1305
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    .line 1306
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    .line 1307
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    iput-boolean v5, v1, Lcom/xiaomi/g/f;->h:Z

    :cond_2
    const/4 v3, 0x0

    .line 334
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v3, v6, :cond_3

    return v5

    .line 335
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "defframe"

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "(//)+"

    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 340
    aget-object v6, v6, v2

    const-string v7, "[\\t\\s]+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 341
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_4

    const-string v6, "actionframe"

    :goto_2
    move-object v10, v6

    goto :goto_3

    .line 344
    :cond_4
    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 348
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v14, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v14, v6}, Ljava/util/HashMap;-><init>(I)V

    add-int/lit8 v6, v3, 0x1

    const/4 v7, -0x1

    const-wide/16 v11, -0x1

    move/from16 v16, v3

    move-wide v2, v11

    const/4 v15, -0x1

    .line 352
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_5

    goto/16 :goto_7

    .line 353
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v8, "{"

    .line 354
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "//"

    .line 356
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "}"

    .line 358
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    if-ltz v8, :cond_6

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v9, v11, v18

    if-gez v9, :cond_6

    goto/16 :goto_6

    :cond_6
    if-gez v7, :cond_7

    if-gez v15, :cond_7

    goto/16 :goto_6

    :cond_7
    if-ltz v7, :cond_9

    .line 368
    iget-object v9, v1, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    :cond_8
    iget-object v9, v1, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v9, v1, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    move-wide/from16 v20, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 375
    iget-object v5, v1, Lcom/xiaomi/g/f;->b:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-wide/from16 v20, v11

    :cond_a
    :goto_5
    if-ltz v15, :cond_c

    .line 379
    iget-object v5, v1, Lcom/xiaomi/g/f;->f:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_b

    .line 381
    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    :cond_b
    iget-object v9, v1, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v9, v1, Lcom/xiaomi/g/f;->f:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_c
    new-instance v5, Lcom/xiaomi/g/e;

    move-object v9, v5

    move-wide/from16 v0, v20

    move v11, v7

    move v12, v15

    invoke-direct/range {v9 .. v14}, Lcom/xiaomi/g/e;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/HashMap;)V

    cmp-long v7, v2, v16

    if-ltz v7, :cond_d

    .line 388
    invoke-virtual {v5, v2, v3}, Lcom/xiaomi/g/e;->a(J)V

    :cond_d
    if-ltz v8, :cond_e

    .line 391
    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/g/e;->b(J)V

    :cond_e
    move-object/from16 v1, p0

    .line 393
    iget-object v0, v1, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v16, v6

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 397
    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "actionid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "[:\uff1a]"

    const/4 v5, 0x2

    .line 398
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 399
    array-length v8, v0

    if-eq v8, v5, :cond_10

    const-string v0, "OntologyActionManagement"

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "loadOntology Error:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-static {v0, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v5, 0x1

    .line 403
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_11
    :goto_8
    move-wide/from16 v22, v2

    :cond_12
    :goto_9
    const/4 v2, 0x2

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 405
    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "cardid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "[:\uff1a]"

    const/4 v5, 0x2

    .line 406
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 407
    array-length v8, v0

    if-eq v8, v5, :cond_14

    const-string v0, "OntologyActionManagement"

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "loadOntology Error:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-static {v0, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/4 v5, 0x1

    .line 411
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_8

    :cond_15
    const-string v0, "defbutton"

    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-gez v7, :cond_16

    if-ltz v15, :cond_1c

    .line 417
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v5, v6, 0x1

    const/4 v8, 0x0

    .line 418
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lt v5, v9, :cond_17

    goto :goto_8

    .line 419
    :cond_17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v1, "{"

    .line 420
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "//"

    .line 422
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "}"

    .line 424
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 425
    new-instance v1, Lcom/xiaomi/g/g;

    invoke-direct {v1, v8, v0}, Lcom/xiaomi/g/g;-><init>(ILjava/util/HashMap;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v22, v2

    move v6, v5

    goto/16 :goto_9

    :cond_18
    const-string v1, "[:\uff1a]"

    move-wide/from16 v22, v2

    const/4 v2, 0x2

    .line 429
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 430
    array-length v3, v1

    if-eq v3, v2, :cond_19

    const-string v1, "OntologyActionManagement"

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadOntology Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    .line 434
    aget-object v3, v1, v2

    const-string v9, "action"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "action"

    .line 435
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v8, v8, 0x1

    .line 438
    :cond_1a
    aget-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    move-wide/from16 v22, v2

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, v22

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_1c
    move-wide/from16 v22, v2

    const-string v0, "period"

    .line 442
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 443
    invoke-static {v9}, Lcom/xiaomi/g/h;->a(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_12

    .line 445
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x0

    .line 446
    aget-wide v8, v0, v1

    move-wide v11, v8

    goto/16 :goto_9

    :cond_1d
    const/4 v1, 0x0

    .line 448
    aget-wide v8, v0, v1

    .line 449
    aget-wide v11, v0, v2

    move-wide/from16 v22, v8

    goto/16 :goto_9

    .line 453
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[:\uff1a]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 454
    array-length v1, v0

    if-eq v1, v2, :cond_1f

    const-string v0, "OntologyActionManagement"

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load ActionConfig Error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    const/4 v1, 0x0

    .line 458
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/2addr v6, v3

    move-wide/from16 v2, v22

    move-object/from16 v1, p0

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_20
    move/from16 v16, v3

    goto/16 :goto_7

    :goto_e
    add-int/lit8 v0, v16, 0x1

    move v3, v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_21
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "OntologyActionManagement"

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load Action Ontology Error!!!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(I)Lcom/xiaomi/g/e;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 123
    iget-object v2, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/g/e;

    invoke-virtual {v2}, Lcom/xiaomi/g/e;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    iget-object p1, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/e;

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a(II)Lcom/xiaomi/g/e;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 136
    iget-object p2, p0, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 138
    iget-object p2, p0, Lcom/xiaomi/g/f;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 144
    iget-object v1, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/e;

    invoke-virtual {v1}, Lcom/xiaomi/g/e;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    iget-object p1, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/e;

    return-object p1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final a(III)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/g/e;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .locals 0

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/g/e;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1, p3}, Lcom/xiaomi/g/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1, p2}, Lcom/xiaomi/g/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a()Z
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/g/f;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 57
    :cond_1
    sget-object v0, Lcom/xiaomi/g/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 61
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaomi/g/f;->g:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/ActionExtend.Ontology"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 62
    sget-object v6, Lcom/xiaomi/d/l;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 60
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    iget-object v4, p0, Lcom/xiaomi/g/f;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 71
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 63
    :cond_3
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 64
    iget-object v6, p0, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 68
    iget-object v6, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/g/e;

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/g/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\r\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    monitor-exit v0

    return v1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final a(Lcom/xiaomi/g/e;)Z
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/f;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/f;->b:Ljava/util/Set;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/g/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, Lcom/xiaomi/g/f;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/g/e;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/xiaomi/g/f;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/xiaomi/g/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iput-boolean v1, p0, Lcom/xiaomi/g/f;->c:Z

    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/xiaomi/g/e;->c(Ljava/lang/String;)Lcom/xiaomi/g/e;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(Lcom/xiaomi/g/e;)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/g/e;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1, p2}, Lcom/xiaomi/g/e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(III)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1, p3}, Lcom/xiaomi/g/e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 271
    iput-object p1, p0, Lcom/xiaomi/g/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 275
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/Action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".Ontology"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-direct {p0, v2, v0}, Lcom/xiaomi/g/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/ActionExtend.Ontology"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 282
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/g/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OntologyActionManagement"

    const-string v3, "Load ActionExtend Ontology Error!!!"

    .line 283
    invoke-static {v1, v3}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/Action_Card.Ontology"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/g/f;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OntologyActionManagement"

    const-string v1, "Load Action_Card Ontology Error!!!"

    .line 287
    invoke-static {p1, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final c(II)Ljava/lang/String;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1, p2}, Lcom/xiaomi/g/e;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(III)Ljava/lang/String;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1, p3}, Lcom/xiaomi/g/e;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(II)I
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1, p2}, Lcom/xiaomi/g/e;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(III)I
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1, p3}, Lcom/xiaomi/g/e;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(II)Ljava/lang/String;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/f;->a(I)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1, p2}, Lcom/xiaomi/g/e;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(III)Ljava/lang/String;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1, p3}, Lcom/xiaomi/g/e;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(II)I
    .locals 0

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/f;->a(II)Lcom/xiaomi/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/xiaomi/g/e;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/xiaomi/g/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/g/e;

    .line 44
    invoke-virtual {v2}, Lcom/xiaomi/g/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
