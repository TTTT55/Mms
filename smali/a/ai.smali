.class public final La/ai;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# static fields
.field private static final d:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 289
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La/ai;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(La/aj;)V
    .locals 4

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iget-object v0, p1, La/aj;->a:Ljava/lang/String;

    iput-object v0, p0, La/ai;->a:Ljava/lang/String;

    .line 339
    iget-object v0, p1, La/aj;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/ai;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/ai;->e:Ljava/lang/String;

    .line 340
    iget-object v0, p1, La/aj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La/ai;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/ai;->f:Ljava/lang/String;

    .line 341
    iget-object v0, p1, La/aj;->d:Ljava/lang/String;

    iput-object v0, p0, La/ai;->b:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, La/aj;->a()I

    move-result v0

    iput v0, p0, La/ai;->c:I

    .line 343
    iget-object v0, p1, La/aj;->f:Ljava/util/List;

    invoke-static {v0, v1}, La/ai;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/ai;->g:Ljava/util/List;

    .line 344
    iget-object v0, p1, La/aj;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p1, La/aj;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v3}, La/ai;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 346
    :goto_0
    iput-object v0, p0, La/ai;->h:Ljava/util/List;

    .line 347
    iget-object v0, p1, La/aj;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p1, La/aj;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La/ai;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 349
    :cond_1
    iput-object v2, p0, La/ai;->i:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, La/aj;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/ai;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move v4, p1

    :goto_0
    if-ge v4, v1, :cond_11

    .line 1686
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x2b

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0x25

    if-lt v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-lt v5, v8, :cond_0

    if-nez p7, :cond_3

    .line 1690
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v7, :cond_3

    if-ne v5, v11, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 1691
    invoke-static {p0, v4, v1}, La/ai;->a(Ljava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    if-ne v5, v6, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 1685
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 1694
    :cond_3
    :goto_1
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    move v8, p1

    .line 1695
    invoke-virtual {v5, p0, p1, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v8, 0x0

    :goto_2
    if-ge v4, v1, :cond_10

    .line 4712
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz p4, :cond_5

    const/16 v7, 0x9

    if-eq v11, v7, :cond_4

    const/16 v7, 0xa

    if-eq v11, v7, :cond_4

    const/16 v7, 0xc

    if-eq v11, v7, :cond_4

    const/16 v7, 0xd

    if-eq v11, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, -0x1

    goto/16 :goto_9

    :cond_5
    :goto_4
    if-ne v11, v6, :cond_7

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    const-string v7, "+"

    goto :goto_5

    :cond_6
    const-string v7, "%2B"

    .line 4718
    :goto_5
    invoke-virtual {v5, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_3

    :cond_7
    if-lt v11, v10, :cond_a

    if-eq v11, v9, :cond_a

    const/16 v7, 0x80

    if-lt v11, v7, :cond_8

    if-nez p7, :cond_a

    .line 4722
    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    const/16 v6, 0x25

    if-ne v11, v6, :cond_9

    if-eqz p4, :cond_b

    if-eqz p5, :cond_9

    .line 4723
    invoke-static {p0, v4, v1}, La/ai;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 4743
    :cond_9
    invoke-virtual {v5, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_9

    :cond_a
    const/4 v7, -0x1

    :cond_b
    :goto_6
    if-nez v8, :cond_c

    .line 4726
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    :cond_c
    if-eqz v3, :cond_e

    .line 4729
    sget-object v6, La/a/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    .line 4732
    :cond_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v8, p0, v4, v6, v3}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_8

    .line 4730
    :cond_e
    :goto_7
    invoke-virtual {v8, v11}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 4735
    :goto_8
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    move-result v6

    if-nez v6, :cond_f

    .line 4736
    invoke-virtual {v8}, Lokio/Buffer;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x25

    .line 4737
    invoke-virtual {v5, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4738
    sget-object v12, La/ai;->d:[C

    shr-int/lit8 v13, v6, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v7, v12, v13

    invoke-virtual {v5, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4739
    sget-object v7, La/ai;->d:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    invoke-virtual {v5, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v7, -0x1

    goto :goto_8

    .line 4711
    :cond_f
    :goto_9
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/16 v6, 0x2b

    const/4 v7, -0x1

    const/16 v11, 0x25

    goto/16 :goto_2

    .line 1698
    :cond_10
    invoke-virtual {v5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    move v8, p1

    .line 1703
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1623
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1626
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1627
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 1628
    invoke-static {v1, p0, v0, p2, p3}, La/ai;->a(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 1629
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1634
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1758
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1757
    invoke-static/range {v0 .. v8}, La/ai;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1751
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p6

    .line 1750
    invoke-static/range {v0 .. v8}, La/ai;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1608
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, La/ai;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1612
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1615
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1616
    invoke-static {v3, p1}, La/ai;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1618
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 551
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 552
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1640
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1642
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, La/a/c;->a(C)I

    move-result v2

    .line 1643
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, La/a/c;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 1645
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 1650
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    .line 1653
    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1639
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1659
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 1660
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, La/a/c;->a(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1661
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, La/a/c;->a(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 639
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 640
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 641
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 643
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 648
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 649
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 645
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 620
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 621
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 622
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 625
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)La/ai;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 900
    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    const/4 v1, 0x0

    .line 901
    invoke-virtual {v0, v1, p0}, La/aj;->a(La/ai;Ljava/lang/String;)I

    move-result p0

    .line 902
    sget v2, La/ak;->a:I

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, La/aj;->b()La/ai;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 11

    .line 1871
    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    .line 1872
    iget-object v1, p0, La/ai;->a:Ljava/lang/String;

    iput-object v1, v0, La/aj;->a:Ljava/lang/String;

    .line 1873
    invoke-virtual {p0}, La/ai;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/aj;->b:Ljava/lang/String;

    .line 1874
    invoke-virtual {p0}, La/ai;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/aj;->c:Ljava/lang/String;

    .line 1875
    iget-object v1, p0, La/ai;->b:Ljava/lang/String;

    iput-object v1, v0, La/aj;->d:Ljava/lang/String;

    .line 1877
    iget v1, p0, La/ai;->c:I

    iget-object v2, p0, La/ai;->a:Ljava/lang/String;

    invoke-static {v2}, La/ai;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, La/ai;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, La/aj;->e:I

    .line 1878
    iget-object v1, v0, La/aj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1879
    iget-object v1, v0, La/aj;->f:Ljava/util/List;

    invoke-virtual {p0}, La/ai;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1880
    invoke-virtual {p0}, La/ai;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/aj;->b(Ljava/lang/String;)La/aj;

    .line 2827
    iget-object v1, p0, La/ai;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2828
    :cond_1
    iget-object v1, p0, La/ai;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2829
    iget-object v2, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1881
    :goto_1
    iput-object v1, v0, La/aj;->h:Ljava/lang/String;

    .line 3241
    iget-object v1, v0, La/aj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 3242
    iget-object v4, v0, La/aj;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 3243
    iget-object v4, v0, La/aj;->f:Ljava/util/List;

    const-string v6, "[]"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3244
    invoke-static/range {v5 .. v10}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 3243
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3246
    :cond_2
    iget-object v1, v0, La/aj;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3247
    iget-object v1, v0, La/aj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    .line 3248
    iget-object v3, v0, La/aj;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 3250
    iget-object v3, v0, La/aj;->g:Ljava/util/List;

    const-string v5, "\\^`{|}"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 3251
    invoke-static/range {v4 .. v9}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 3250
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3255
    :cond_4
    iget-object v1, v0, La/aj;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3256
    iget-object v2, v0, La/aj;->h:Ljava/lang/String;

    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/aj;->h:Ljava/lang/String;

    .line 376
    :cond_5
    invoke-virtual {v0}, La/aj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 382
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 385
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, La/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)La/ai;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 866
    invoke-virtual {p0, p1}, La/ai;->d(Ljava/lang/String;)La/aj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p1}, La/aj;->b()La/ai;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 396
    iget-object v0, p0, La/ai;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)La/aj;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 890
    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    .line 891
    invoke-virtual {v0, p0, p1}, La/aj;->a(La/ai;Ljava/lang/String;)I

    move-result p1

    .line 892
    sget v1, La/ak;->a:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 411
    iget-object v0, p0, La/ai;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, La/ai;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 413
    iget-object v1, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, La/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 414
    iget-object v2, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 444
    iget-object v0, p0, La/ai;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, La/ai;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, La/ai;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 446
    iget-object v1, p0, La/ai;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 447
    iget-object v2, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 941
    instance-of v0, p1, La/ai;

    if-eqz v0, :cond_0

    check-cast p1, La/ai;

    iget-object p1, p1, La/ai;->j:Ljava/lang/String;

    iget-object v0, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, La/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 501
    iget v0, p0, La/ai;->c:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 545
    iget-object v0, p0, La/ai;->j:Ljava/lang/String;

    iget-object v1, p0, La/ai;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 546
    iget-object v1, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, La/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 547
    iget-object v2, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 945
    iget-object v0, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, La/ai;->j:Ljava/lang/String;

    iget-object v1, p0, La/ai;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 570
    iget-object v1, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, La/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 571
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 574
    iget-object v4, p0, La/ai;->j:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, La/a/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 575
    iget-object v5, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, La/ai;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 612
    iget-object v0, p0, La/ai;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, La/ai;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 614
    iget-object v1, p0, La/ai;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, La/a/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 615
    iget-object v2, p0, La/ai;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 672
    iget-object v0, p0, La/ai;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    iget-object v1, p0, La/ai;->h:Ljava/util/List;

    invoke-static {v0, v1}, La/ai;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 8

    const-string v0, "/..."

    .line 854
    invoke-virtual {p0, v0}, La/ai;->d(Ljava/lang/String;)La/aj;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4005
    invoke-static/range {v1 .. v6}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/aj;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4018
    invoke-static/range {v2 .. v7}, La/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/aj;->c:Ljava/lang/String;

    .line 857
    invoke-virtual {v0}, La/aj;->b()La/ai;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, La/ai;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 949
    iget-object v0, p0, La/ai;->j:Ljava/lang/String;

    return-object v0
.end method
