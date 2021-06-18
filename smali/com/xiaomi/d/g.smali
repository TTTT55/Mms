.class public final Lcom/xiaomi/d/g;
.super Ljava/lang/Object;
.source "CalenderHelper.java"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/util/Date;

.field private static c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/d/g;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/xiaomi/d/g;->b:Ljava/util/Date;

    const/16 v0, 0x96

    .line 27
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 26
    sput-object v0, Lcom/xiaomi/d/g;->c:[J

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method private static final a(I)I
    .locals 7

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 50
    invoke-static {p0}, Lcom/xiaomi/d/g;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 48
    :cond_0
    sget-object v2, Lcom/xiaomi/d/g;->c:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v3, v2, v3

    int-to-long v5, v1

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(IIIIII)I
    .locals 1

    .line 157
    invoke-static {p0, p1, p2}, Lcom/xiaomi/d/g;->b(III)I

    move-result p0

    mul-int/lit16 p1, p3, 0x2710

    mul-int/lit8 p2, p4, 0x64

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 159
    :cond_0
    sget-object p1, Lcom/xiaomi/d/g;->a:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/lang/StringBuilder;

    div-int/lit16 v0, p0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5e74"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v0, p0, 0x2710

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p0, p0, 0x64

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u65e5"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object p2, Lcom/xiaomi/d/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "\u5e74"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u6708"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u65e5"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static a(III)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    const/16 v0, 0x7de

    const/16 v1, 0xc

    const/16 v2, 0xa

    :goto_0
    move v3, v0

    move v4, v1

    move v5, v2

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 219
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/d/g;->a(IIIIII)I

    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt v4, v7, :cond_0

    .line 222
    sget-object v4, Lcom/xiaomi/d/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5e74"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u65e5"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v2, v3

    mul-long v2, v2, v5

    sub-long/2addr v0, v2

    .line 223
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 224
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    .line 225
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/2addr v1, v8

    .line 226
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    goto :goto_0

    .line 228
    :cond_0
    sget-object v3, Lcom/xiaomi/d/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5e74"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u65e5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0xb43e9400L

    sub-long/2addr v1, v3

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x46

    if-lt v3, v4, :cond_1

    goto/16 :goto_4

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    .line 234
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v9

    add-int/lit8 v15, v9, 0x1

    .line 235
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v16

    move v9, v4

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 236
    invoke-static/range {v9 .. v14}, Lcom/xiaomi/d/g;->a(IIIIII)I

    move-result v9

    const/4 v10, -0x3

    if-ge v9, v10, :cond_3

    const/16 v4, -0x1e

    if-ge v9, v4, :cond_2

    add-int/lit8 v9, v9, 0x6

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x3

    .line 242
    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    int-to-long v12, v9

    mul-long v12, v12, v5

    sub-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/util/Date;->setTime(J)V

    sub-int/2addr v3, v9

    goto :goto_3

    :cond_3
    if-lez v9, :cond_4

    const/4 v10, 0x5

    if-ge v9, v10, :cond_4

    add-int/lit8 v3, v3, 0x19

    .line 248
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide v11, 0x80befc00L

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/util/Date;->setTime(J)V

    goto :goto_3

    :cond_4
    const/16 v10, 0x20

    if-gt v9, v10, :cond_6

    if-nez v9, :cond_5

    move v9, v4

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 252
    invoke-static/range {v9 .. v14}, Lcom/xiaomi/d/g;->b(IIIIII)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 254
    new-array v9, v7, [I

    aput v4, v9, v2

    aput v15, v9, v8

    const/4 v4, 0x2

    aput v16, v9, v4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-virtual {v0, v9, v10}, Ljava/util/Date;->setTime(J)V

    :goto_3
    add-int/2addr v3, v8

    goto :goto_1

    :cond_6
    :goto_4
    return-object v1
.end method

.method private static final b(I)I
    .locals 5

    .line 55
    invoke-static {p0}, Lcom/xiaomi/d/g;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/xiaomi/d/g;->c:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const-wide/32 v3, 0x10000

    and-long v0, v1, v3

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(III)I
    .locals 9

    .line 90
    sget-object v0, Lcom/xiaomi/d/g;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/xiaomi/d/g;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "1900\u5e741\u670831\u65e5"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/d/g;->b:Ljava/util/Date;

    .line 92
    :cond_0
    sget-object v0, Lcom/xiaomi/d/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "\u5e74"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6708"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u65e5"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object p2, Lcom/xiaomi/d/g;->b:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    long-to-int p0, p0

    const/16 p1, 0x76c

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x802

    if-ge p1, v1, :cond_2

    if-gtz p0, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/d/g;->a(I)I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez p0, :cond_3

    add-int/2addr p0, v0

    add-int/lit8 p1, p1, -0x1

    .line 115
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/d/g;->c(I)I

    move-result v0

    const/4 v1, 0x1

    move v2, p0

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xd

    if-ge p0, v5, :cond_8

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v4, v0, 0x1

    if-ne p0, v4, :cond_5

    if-nez v3, :cond_5

    add-int/lit8 p0, p0, -0x1

    .line 125
    invoke-static {p1}, Lcom/xiaomi/d/g;->b(I)I

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    goto :goto_3

    .line 1071
    :cond_5
    sget-object v4, Lcom/xiaomi/d/g;->c:[J

    add-int/lit16 v5, p1, -0x76c

    aget-wide v5, v4, v5

    const/high16 v4, 0x10000

    shr-int/2addr v4, p0

    int-to-long v7, v4

    and-long v4, v5, v7

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const/16 v4, 0x1d

    goto :goto_3

    :cond_6
    const/16 v4, 0x1e

    :goto_3
    sub-int/2addr v2, v4

    if-eqz v3, :cond_7

    add-int/lit8 v5, v0, 0x1

    if-ne p0, v5, :cond_7

    const/4 v3, 0x0

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    if-lez v0, :cond_9

    add-int/2addr v0, v1

    if-ne p0, v0, :cond_9

    if-nez v3, :cond_9

    add-int/lit8 p0, p0, -0x1

    :cond_9
    if-gez v2, :cond_a

    add-int/2addr v2, v4

    add-int/lit8 p0, p0, -0x1

    :cond_a
    add-int/2addr v2, v1

    mul-int/lit16 p1, p1, 0x2710

    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p1, p0

    add-int/2addr p1, v2

    return p1
.end method

.method private static b(IIIIII)Z
    .locals 0

    .line 162
    invoke-static {p0, p1, p2}, Lcom/xiaomi/d/g;->b(III)I

    move-result p0

    .line 163
    div-int/lit16 p1, p0, 0x2710

    .line 164
    rem-int/lit16 p2, p0, 0x2710

    div-int/lit8 p2, p2, 0x64

    .line 165
    rem-int/lit8 p0, p0, 0x64

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    if-ne p0, p5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(I)I
    .locals 5

    .line 66
    sget-object v0, Lcom/xiaomi/d/g;->c:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const-wide/16 v3, 0xf

    and-long v0, v1, v3

    long-to-int p0, v0

    return p0
.end method
