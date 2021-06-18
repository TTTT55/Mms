.class public final Lcom/xiaomi/smsunderstand/a/g;
.super Ljava/lang/Object;
.source "FlowRecognition.java"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:D

.field private static h:D

.field private static i:[Ljava/lang/String;

.field private static j:D

.field private static k:D

.field private static l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/g;->c:Z

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/smsunderstand/a/g;->d:Ljava/util/Map;

    .line 34
    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->e:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->f:Ljava/lang/String;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 499
    sput-wide v0, Lcom/xiaomi/smsunderstand/a/g;->g:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 500
    sput-wide v0, Lcom/xiaomi/smsunderstand/a/g;->h:D

    const-string v2, "daily_total"

    const-string v3, "daily_used"

    const-string v4, "daily_remained"

    const-string v5, "daily_exceed"

    const-string v6, "add_total"

    const-string v7, "add_used"

    const-string v8, "add_remained"

    const-string v9, "add_exceed"

    const-string v10, "leisure_total"

    const-string v11, "leisure_used"

    const-string v12, "leisure_remained"

    const-string v13, "leisure_exceed"

    .line 501
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->i:[Ljava/lang/String;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 686
    sput-wide v0, Lcom/xiaomi/smsunderstand/a/g;->j:D

    const-wide v0, -0x3ea91ca000000000L    # -6000000.0

    .line 687
    sput-wide v0, Lcom/xiaomi/smsunderstand/a/g;->k:D

    const-string v0, "G"

    const-string v1, "M"

    const-string v2, "K"

    .line 694
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->l:[Ljava/lang/String;

    const-string v0, "^[0-9]+((\\.)[0-9]+)?(mb|gb|kb|tb|m|g|k|t)$"

    const/4 v1, 0x2

    .line 816
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .locals 14

    .line 696
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 697
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5149

    if-eq v0, v3, :cond_0

    const/16 v3, 0x5b8c

    if-eq v0, v3, :cond_0

    const/16 v3, 0x5c3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    sget-wide v0, Lcom/xiaomi/smsunderstand/a/g;->j:D

    return-wide v0

    .line 707
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 712
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_2

    goto/16 :goto_5

    .line 713
    :cond_2
    sget-object v7, Lcom/xiaomi/smsunderstand/a/g;->l:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_b

    .line 716
    sget-object v7, Lcom/xiaomi/smsunderstand/a/g;->l:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 722
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v7, 0x1

    .line 723
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x62

    if-ne v8, v9, :cond_4

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/16 v9, 0x42

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_6

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    goto :goto_4

    :cond_6
    const/4 v12, 0x2

    if-ne v4, v12, :cond_7

    const-wide/high16 v10, 0x3f50000000000000L    # 9.765625E-4

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    div-double/2addr v10, v12

    .line 744
    :cond_8
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-static {v3}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v0, "wpz"

    .line 746
    invoke-static {v0, p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    sget-wide v0, Lcom/xiaomi/smsunderstand/a/g;->k:D

    return-wide v0

    .line 750
    :cond_9
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v10, v10, v12

    const/4 v3, 0x0

    add-double/2addr v5, v10

    if-eqz v9, :cond_a

    add-int/lit8 v3, v7, 0x2

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v7, 0x1

    goto :goto_1

    :catch_0
    const-string v0, "wpz"

    .line 752
    invoke-static {v0, p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    sget-wide v0, Lcom/xiaomi/smsunderstand/a/g;->k:D

    return-wide v0

    .line 762
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 763
    invoke-static {p0}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 764
    sget-wide v0, Lcom/xiaomi/smsunderstand/a/g;->k:D

    return-wide v0

    .line 767
    :cond_c
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    .line 769
    :catch_1
    sget-wide v0, Lcom/xiaomi/smsunderstand/a/g;->k:D

    return-wide v0

    :cond_d
    return-wide v5
.end method

.method private static a([DLjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 611
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 621
    invoke-static {p0, p1}, Lcom/xiaomi/smsunderstand/a/g;->a([DI)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    .line 611
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-ltz v1, :cond_2

    if-eq v1, v3, :cond_2

    const-string p0, "Time"

    .line 614
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "FlowRecognition.regularizationParseGroup Error:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FlowRecognition.regularizationParseGroup Error:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return v0

    .line 618
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, p0, v1

    move v1, v3

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .line 44
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/g;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    sget-object v0, Lcom/xiaomi/smsunderstand/a/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/g;->c:Z

    return v1
.end method

.method public static a(Lcom/xiaomi/smsunderstand/d;Lcom/xiaomi/g/h;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1628
    sget-object v1, Lcom/xiaomi/smsunderstand/a/g;->i:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [D

    .line 1629
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1630
    :goto_0
    sget-object v5, Lcom/xiaomi/smsunderstand/a/g;->i:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-lt v4, v5, :cond_e

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    const/4 v4, 0x0

    .line 1663
    :goto_2
    array-length v10, v1

    if-lt v4, v10, :cond_3

    .line 1671
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x4

    .line 1672
    new-array v11, v4, [D

    .line 1673
    invoke-static {v11, v2}, Lcom/xiaomi/smsunderstand/a/g;->a([DLjava/util/Map;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v12, 0x0

    :goto_4
    if-lt v12, v4, :cond_2

    goto :goto_3

    :cond_2
    shl-int/lit8 v13, v2, 0x2

    add-int/2addr v13, v12

    .line 1676
    aget-wide v14, v1, v13

    aget-wide v16, v11, v12

    add-double v14, v14, v16

    aput-wide v14, v1, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1664
    :cond_3
    invoke-static {v1, v4}, Lcom/xiaomi/smsunderstand/a/g;->a([DI)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v1, "Time"

    .line 1665
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "FlowRecognition.regularizationFlow Error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlowRecognition.regularizationFlow Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_5
    shl-int/lit8 v10, v4, 0x2

    add-int/2addr v10, v5

    .line 1658
    aget-wide v10, v1, v10

    cmpl-double v10, v10, v7

    if-lez v10, :cond_d

    :goto_5
    move-object v10, v1

    if-nez v10, :cond_6

    return v3

    :cond_6
    const/4 v1, 0x0

    .line 540
    :goto_6
    sget-object v2, Lcom/xiaomi/smsunderstand/a/g;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_b

    move-wide v1, v7

    move-wide v11, v1

    const/4 v0, 0x0

    :goto_7
    if-lt v0, v5, :cond_9

    cmpl-double v0, v1, v7

    if-lez v0, :cond_7

    .line 560
    sget-wide v4, Lcom/xiaomi/smsunderstand/a/g;->h:D

    cmpg-double v4, v11, v4

    if-gtz v4, :cond_7

    const-string v0, "lackOfFlow!"

    .line 561
    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return v9

    :cond_7
    if-lez v0, :cond_8

    div-double/2addr v11, v1

    .line 563
    sget-wide v0, Lcom/xiaomi/smsunderstand/a/g;->g:D

    cmpg-double v0, v11, v0

    if-gez v0, :cond_8

    const-string v0, "lackOfFlow!"

    .line 564
    invoke-static {v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return v9

    :cond_8
    return v3

    :cond_9
    shl-int/lit8 v4, v0, 0x2

    .line 551
    aget-wide v13, v10, v4

    add-int/lit8 v6, v4, 0x2

    .line 552
    aget-wide v15, v10, v6

    add-int/2addr v4, v5

    .line 553
    aget-wide v17, v10, v4

    cmpl-double v4, v17, v7

    if-lez v4, :cond_a

    return v9

    :cond_a
    const/4 v4, 0x0

    add-double/2addr v1, v13

    add-double/2addr v11, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 541
    :cond_b
    sget-object v2, Lcom/xiaomi/smsunderstand/a/g;->i:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/g/h;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_c

    .line 543
    aput-wide v7, v10, v1

    goto :goto_8

    .line 546
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/a;

    aget-wide v11, v10, v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/smsunderstand/a;->a(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1631
    :cond_e
    sget-object v5, Lcom/xiaomi/smsunderstand/a/g;->i:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5, v4}, Lcom/xiaomi/g/h;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_f

    .line 1633
    aput-wide v7, v1, v4

    goto :goto_a

    .line 1636
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smsunderstand/d;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smsunderstand/a;

    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    .line 1638
    aput-wide v7, v1, v4

    goto :goto_a

    :cond_10
    const-string v6, "[:#]"

    .line 1641
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1642
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    .line 1643
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v1, v4

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 1646
    :goto_9
    array-length v7, v5

    if-lt v6, v7, :cond_12

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1647
    :cond_12
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 1648
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_13

    .line 1650
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1651
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    aget-object v9, v5, v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    goto :goto_9
.end method

.method private static a([DI)Z
    .locals 13

    .line 574
    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, p0, v2

    sub-double/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    aget-wide v4, p0, v3

    sub-double/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    .line 575
    aget-wide v5, p0, v4

    add-double/2addr v0, v5

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v5

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 578
    :cond_0
    aget-wide v7, p0, v2

    sget-wide v9, Lcom/xiaomi/smsunderstand/a/g;->j:D

    cmpl-double v0, v7, v9

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    aget-wide v9, p0, v4

    cmpl-double v0, v9, v7

    if-lez v0, :cond_1

    goto :goto_0

    .line 587
    :cond_1
    aget-wide v9, p0, v3

    cmpl-double v0, v9, v7

    if-nez v0, :cond_2

    .line 588
    aget-wide v7, p0, p1

    aget-wide v9, p0, v2

    sub-double/2addr v7, v9

    aput-wide v7, p0, v3

    goto :goto_1

    .line 589
    :cond_2
    aget-wide v9, p0, v3

    cmpl-double v0, v9, v7

    if-lez v0, :cond_4

    .line 590
    aput-wide v7, p0, v4

    .line 591
    aget-wide v9, p0, p1

    cmpl-double v0, v9, v7

    if-nez v0, :cond_3

    .line 592
    aget-wide v7, p0, v2

    aget-wide v9, p0, v3

    add-double/2addr v7, v9

    aput-wide v7, p0, p1

    goto :goto_1

    .line 593
    :cond_3
    aget-wide v9, p0, v2

    cmpl-double v0, v9, v7

    if-nez v0, :cond_7

    .line 594
    aget-wide v7, p0, p1

    aget-wide v9, p0, v3

    sub-double/2addr v7, v9

    aput-wide v7, p0, v2

    goto :goto_1

    .line 596
    :cond_4
    aget-wide v9, p0, v3

    sget-wide v11, Lcom/xiaomi/smsunderstand/a/g;->k:D

    cmpl-double v0, v9, v11

    if-nez v0, :cond_7

    .line 597
    aget-wide v9, p0, p1

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_7

    aget-wide v9, p0, v2

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_7

    .line 598
    aget-wide v7, p0, p1

    aget-wide v9, p0, v2

    sub-double/2addr v7, v9

    aget-wide v9, p0, v4

    add-double/2addr v7, v9

    aput-wide v7, p0, v3

    goto :goto_1

    .line 579
    :cond_5
    :goto_0
    aput-wide v7, p0, v3

    .line 580
    aget-wide v9, p0, p1

    cmpl-double v0, v9, v7

    if-lez v0, :cond_6

    .line 581
    aget-wide v7, p0, p1

    aget-wide v9, p0, v3

    sub-double/2addr v7, v9

    .line 582
    aget-wide v9, p0, v4

    add-double/2addr v7, v9

    .line 581
    aput-wide v7, p0, v2

    goto :goto_1

    .line 584
    :cond_6
    aget-wide v9, p0, v4

    aput-wide v9, p0, p1

    .line 585
    aput-wide v7, p0, v2

    .line 602
    :cond_7
    :goto_1
    aget-wide v7, p0, p1

    aget-wide v9, p0, v2

    sub-double/2addr v7, v9

    aget-wide v2, p0, v3

    sub-double/2addr v7, v2

    aget-wide v2, p0, v4

    add-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 59
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/g;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/flowFrontGuideWords.txt"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/g;->a:Ljava/util/Set;

    .line 64
    invoke-static {v0, v2}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/Set;)I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "String"

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/xiaomi/smsunderstand/a/g;->b:Ljava/lang/String;

    .line 69
    invoke-static {v2, v0}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/flowKeyWordsAndScore.txt"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->e:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/flowForbidWordTable.txt"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/smsunderstand/a/g;->f:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/xiaomi/smsunderstand/a/g;->e:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/smsunderstand/a/g;->d:Ljava/util/Map;

    .line 78
    invoke-static {v0, v2}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "String"

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "double"

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcom/xiaomi/smsunderstand/a/g;->e:Ljava/lang/String;

    .line 85
    invoke-static {v2, v0}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "String"

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "String"

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "String"

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Double"

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v2, Lcom/xiaomi/smsunderstand/a/g;->f:Ljava/lang/String;

    .line 94
    invoke-static {v2, v0}, Lcom/xiaomi/d/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 97
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/g;->c:Z

    return v1
.end method
