.class public final Lcom/xiaomi/d/r;
.super Ljava/lang/Object;
.source "StringProcess.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[\uff0c\u3001\u300a\u300b\u3002\uff1b\uff1f\uff01\uff1a\u2018\u201c\u201d\u2019\u3010\u3011\uff08\uff09\u4e00-\u9fa5\uf900-\ufa2d]$"

    .line 151
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    .line 987
    sget p0, Lcom/xiaomi/d/s;->b:I

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    .line 990
    sget p0, Lcom/xiaomi/d/s;->a:I

    return p0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    .line 993
    sget p0, Lcom/xiaomi/d/s;->c:I

    return p0

    :cond_2
    sparse-switch p0, :sswitch_data_0

    .line 1014
    sget p0, Lcom/xiaomi/d/s;->e:I

    return p0

    .line 1010
    :sswitch_0
    sget p0, Lcom/xiaomi/d/s;->d:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x4e00 -> :sswitch_0
        0x4e03 -> :sswitch_0
        0x4e07 -> :sswitch_0
        0x4e09 -> :sswitch_0
        0x4e5d -> :sswitch_0
        0x4e8c -> :sswitch_0
        0x4e94 -> :sswitch_0
        0x4ebf -> :sswitch_0
        0x516b -> :sswitch_0
        0x516d -> :sswitch_0
        0x5341 -> :sswitch_0
        0x5343 -> :sswitch_0
        0x56db -> :sswitch_0
        0x767e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "  "

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const-string v2, "  "

    add-int/lit8 v0, v0, 0x1

    .line 305
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 352
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 353
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 774
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 777
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-le v2, p3, :cond_2

    return v0

    .line 782
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x0

    .line 786
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 787
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0
.end method

.method private static a(Ljava/lang/String;ILjava/util/HashSet;I)Lcom/xiaomi/d/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/xiaomi/d/p;"
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 600
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    add-int v0, p1, p3

    .line 602
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 606
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 608
    new-instance p0, Lcom/xiaomi/d/p;

    invoke-direct {p0, p1, v2}, Lcom/xiaomi/d/p;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_5

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-gez v1, :cond_1

    goto :goto_4

    .line 80
    :cond_1
    array-length v4, p1

    if-nez v4, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v4, v1

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_2
    array-length v5, p1

    if-lt v4, v5, :cond_4

    :cond_3
    move v4, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v4

    .line 97
    :goto_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/xiaomi/d/p;",
            ">;"
        }
    .end annotation

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 455
    :goto_0
    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;ILjava/util/HashSet;I)Lcom/xiaomi/d/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {v1}, Lcom/xiaomi/d/p;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    const-string p1, "StringProcess"

    .line 464
    invoke-static {p1, p0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 2

    .line 830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 833
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 834
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 835
    invoke-static {p1}, Lcom/xiaomi/d/r;->a(C)I

    move-result p1

    .line 836
    invoke-static {p0}, Lcom/xiaomi/d/r;->a(C)I

    move-result p0

    const/4 p2, 0x1

    if-ne p1, p0, :cond_1

    .line 837
    sget v0, Lcom/xiaomi/d/s;->c:I

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    if-ne p1, p0, :cond_2

    .line 840
    sget v0, Lcom/xiaomi/d/s;->d:I

    if-ne p1, v0, :cond_2

    return p2

    .line 843
    :cond_2
    sget v0, Lcom/xiaomi/d/s;->b:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/xiaomi/d/s;->a:I

    if-ne p1, v0, :cond_4

    .line 844
    :cond_3
    sget p1, Lcom/xiaomi/d/s;->b:I

    if-eq p0, p1, :cond_5

    sget p1, Lcom/xiaomi/d/s;->a:I

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return p2

    :cond_6
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 1145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 1148
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 1149
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p1, v4

    if-ge v3, v4, :cond_1

    return v2

    .line 1150
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v0, v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 2111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 2112
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2117
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    if-le v2, v1, :cond_1

    .line 2122
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    .line 2126
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 2127
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2130
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 2131
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 2050
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 2051
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2053
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    array-length v1, p1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 2086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v5, p1, :cond_1

    .line 2087
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 2090
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/4 v4, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    .line 2062
    :goto_1
    array-length v9, p1

    if-lt v4, v9, :cond_5

    if-ltz v6, :cond_4

    if-le v7, v5, :cond_3

    .line 2079
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    :cond_3
    aget-object v4, p1, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v7, v4

    :cond_4
    move v4, v8

    goto :goto_0

    .line 2063
    :cond_5
    aget-boolean v9, v1, v4

    if-nez v9, :cond_7

    .line 2066
    aget-object v9, p1, v4

    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_6

    .line 2068
    aput-boolean v3, v1, v4

    goto :goto_2

    :cond_6
    if-le v7, v9, :cond_7

    move v6, v4

    move v7, v9

    const/4 v8, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 360
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 361
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_3

    .line 362
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_3

    .line 363
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    :cond_3
    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 852
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3002

    if-eq v0, v1, :cond_1

    const v1, 0xff01

    if-eq v0, v1, :cond_1

    const v1, 0xff1b

    if-eq v0, v1, :cond_1

    const v1, 0xff1f

    if-eq v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Set;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    const/4 p3, -0x1

    if-eqz p1, :cond_6

    .line 807
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 810
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return p3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    return p3

    .line 816
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le p2, v2, :cond_3

    .line 817
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-gtz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 820
    :cond_4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    return p3
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_3

    .line 110
    :cond_1
    array-length v3, p1

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_1
    array-length v5, p1

    if-lt v3, v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_6

    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 899
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    return v4

    :cond_0
    if-nez v1, :cond_1

    .line 901
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_4

    .line 905
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_3

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 910
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1158
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 2

    .line 370
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    .line 372
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-static {p0, p1}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 918
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    return v2

    :cond_0
    if-nez v1, :cond_1

    .line 920
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    .line 924
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 929
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 936
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez v1, :cond_1

    .line 938
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 942
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 950
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 951
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 960
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 961
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    .line 962
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 971
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 972
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 980
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 983
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/d/r;->a(C)I

    move-result p0

    return p0

    .line 981
    :cond_1
    :goto_0
    sget p0, Lcom/xiaomi/d/s;->e:I

    return p0
.end method
