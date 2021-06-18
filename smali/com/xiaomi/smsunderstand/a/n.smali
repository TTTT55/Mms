.class public final Lcom/xiaomi/smsunderstand/a/n;
.super Ljava/lang/Object;
.source "VerificationCodeRecognition.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Lcom/xiaomi/g/l;

.field private static f:Lcom/xiaomi/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/n;->b:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/xiaomi/smsunderstand/a/n;->c:I

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/xiaomi/smsunderstand/a/n;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/xiaomi/smsunderstand/c;Ljava/lang/String;I)D
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 200
    sget-boolean v2, Lcom/xiaomi/smsunderstand/a/n;->a:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_1

    return-wide v3

    :cond_1
    const/4 v5, 0x4

    if-lt v2, v5, :cond_11

    const/16 v6, 0x12

    if-le v2, v6, :cond_2

    goto/16 :goto_2

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->l()I

    move-result v6

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->m()I

    move-result v7

    add-int/2addr v6, v7

    if-eq v6, v2, :cond_3

    return-wide v3

    .line 218
    :cond_3
    sget-object v6, Lcom/xiaomi/smsunderstand/a/n;->b:Ljava/util/HashSet;

    sget v7, Lcom/xiaomi/smsunderstand/a/n;->c:I

    invoke-static {v1, v6, v7}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;

    move-result-object v6

    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_4

    return-wide v3

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "card"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-wide v3

    .line 227
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ending"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-wide v3

    :cond_6
    move/from16 v7, p2

    int-to-double v9, v7

    const-wide v11, 0x3fb999999999999aL    # 0.1

    add-double/2addr v9, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v9, v13, v9

    .line 232
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->l()I

    move-result v7

    int-to-double v13, v7

    mul-int/lit8 v7, v2, 0x5

    int-to-double v11, v7

    div-double/2addr v13, v11

    add-double/2addr v9, v13

    const/4 v7, 0x1

    if-eq v2, v5, :cond_8

    const/4 v11, 0x6

    if-eq v2, v11, :cond_8

    const/16 v11, 0x8

    if-eq v2, v11, :cond_8

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    if-ge v2, v5, :cond_7

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    :goto_0
    mul-int v2, v2, v5

    int-to-double v13, v2

    div-double/2addr v11, v13

    mul-double v9, v9, v11

    .line 241
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x7fffffff

    if-nez v5, :cond_a

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/d/p;

    .line 242
    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v11

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 243
    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v11

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v12

    invoke-static {v1, v11, v12}, Lcom/xiaomi/smsunderstand/a/n;->a(Ljava/lang/String;II)I

    move-result v11

    if-gez v11, :cond_9

    .line 247
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v2

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v2, v8

    if-le v6, v2, :cond_b

    .line 248
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->e()I

    move-result v2

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v2, v6

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x1

    goto :goto_1

    .line 254
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v12

    invoke-static {v1, v11, v12}, Lcom/xiaomi/smsunderstand/a/n;->a(Ljava/lang/String;II)I

    move-result v11

    if-gez v11, :cond_9

    .line 258
    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v8

    sub-int/2addr v2, v8

    if-le v6, v2, :cond_b

    .line 259
    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/c;->f()I

    move-result v6

    sub-int v6, v2, v6

    const/4 v2, -0x1

    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/d/p;->b()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    :goto_1
    if-nez v7, :cond_d

    const-string v1, ""

    .line 267
    invoke-virtual {p0, v1}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    return-wide v3

    :cond_d
    if-gez v6, :cond_e

    const-string v0, "VerificationCodeRecognition"

    const-string v3, "VerificationCodeRecognition.isRightNumber Error\uff1a"

    .line 271
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-gez v2, :cond_f

    shl-int/lit8 v6, v6, 0x2

    :cond_f
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    int-to-double v2, v6

    const-wide v5, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v5

    div-double/2addr v0, v2

    add-double v13, v9, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v13, v11

    if-lez v0, :cond_10

    move-wide v13, v11

    :cond_10
    return-wide v13

    :cond_11
    :goto_2
    return-wide v3
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3002

    if-eq v0, v1, :cond_4

    const v1, 0xff01

    if-eq v0, v1, :cond_4

    const v1, 0xff1b

    if-eq v0, v1, :cond_4

    const v1, 0xff1f

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_1
    if-lez p1, :cond_3

    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v0, v2, :cond_2

    const/16 v3, 0x39

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    return p1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/c;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    sget-boolean v1, Lcom/xiaomi/smsunderstand/a/n;->a:Z

    if-nez v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    sget-object v1, Lcom/xiaomi/smsunderstand/a/n;->f:Lcom/xiaomi/g/l;

    invoke-virtual {v1}, Lcom/xiaomi/g/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-static {p0, v0}, Lcom/xiaomi/smsunderstand/a/n;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 102
    :cond_1
    sget-object v1, Lcom/xiaomi/smsunderstand/a/n;->f:Lcom/xiaomi/g/l;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v1, p0, v2, v3}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;D)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/g/j;

    .line 108
    iget-object v4, v3, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/d/q;

    invoke-virtual {v6}, Lcom/xiaomi/d/q;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/d/q;

    invoke-virtual {v6}, Lcom/xiaomi/d/q;->a()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/d/q;

    .line 114
    invoke-virtual {v7}, Lcom/xiaomi/d/q;->b()I

    move-result v7

    .line 112
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/d/q;

    invoke-virtual {v6}, Lcom/xiaomi/d/q;->c()Ljava/lang/String;

    move-result-object v6

    .line 119
    :goto_2
    new-instance v7, Lcom/xiaomi/smsunderstand/c;

    invoke-direct {v7}, Lcom/xiaomi/smsunderstand/c;-><init>()V

    .line 120
    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/c;->c(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7}, Lcom/xiaomi/smsunderstand/c;->k()V

    .line 122
    sget-object v6, Lcom/xiaomi/smsunderstand/EntityType;->SPECIALENTITY:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "2147483647"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Lcom/xiaomi/g/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/c;->a(Ljava/lang/String;)V

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v6

    iget-wide v8, v6, Lcom/xiaomi/g/q;->c:D

    invoke-virtual {v7, v8, v9}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/d/q;

    invoke-virtual {v6}, Lcom/xiaomi/d/q;->a()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/xiaomi/smsunderstand/c;->c(I)V

    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/d/q;

    invoke-virtual {v5}, Lcom/xiaomi/d/q;->b()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/xiaomi/smsunderstand/c;->d(I)V

    .line 130
    invoke-virtual {v3}, Lcom/xiaomi/g/j;->h()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/xiaomi/smsunderstand/c;->a(I)V

    .line 131
    invoke-virtual {v3}, Lcom/xiaomi/g/j;->i()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/xiaomi/smsunderstand/c;->b(I)V

    .line 132
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/c;",
            ">;)V"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/xiaomi/smsunderstand/a/n;->e:Lcom/xiaomi/g/l;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/g/l;->a(Ljava/lang/String;D)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/j;

    .line 62
    iget-object v2, v1, Lcom/xiaomi/g/j;->a:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/d/q;

    invoke-virtual {v4}, Lcom/xiaomi/d/q;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/d/q;

    invoke-virtual {v4}, Lcom/xiaomi/d/q;->a()I

    move-result v4

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/d/q;

    invoke-virtual {v5}, Lcom/xiaomi/d/q;->b()I

    move-result v5

    .line 66
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/d/q;

    invoke-virtual {v4}, Lcom/xiaomi/d/q;->c()Ljava/lang/String;

    move-result-object v4

    .line 71
    :goto_2
    new-instance v5, Lcom/xiaomi/smsunderstand/c;

    invoke-direct {v5}, Lcom/xiaomi/smsunderstand/c;-><init>()V

    .line 72
    invoke-virtual {v5, v4}, Lcom/xiaomi/smsunderstand/c;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Lcom/xiaomi/smsunderstand/c;->k()V

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "verificationCode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    sget-object v4, Lcom/xiaomi/smsunderstand/EntityType;->VERIFICATIONCODE:Lcom/xiaomi/smsunderstand/EntityType;

    invoke-virtual {v5, v4}, Lcom/xiaomi/smsunderstand/c;->a(Lcom/xiaomi/smsunderstand/EntityType;)V

    .line 79
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/g/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xiaomi/smsunderstand/c;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/xiaomi/g/j;->e()Lcom/xiaomi/g/q;

    move-result-object v4

    iget-wide v6, v4, Lcom/xiaomi/g/q;->c:D

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/smsunderstand/c;->a(D)V

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/d/q;

    invoke-virtual {v4}, Lcom/xiaomi/d/q;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/xiaomi/smsunderstand/c;->c(I)V

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/d/q;

    invoke-virtual {v3}, Lcom/xiaomi/d/q;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/xiaomi/smsunderstand/c;->d(I)V

    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static a()Z
    .locals 2

    .line 44
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/n;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    sget-object v0, Lcom/xiaomi/smsunderstand/a/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, -0x1

    .line 49
    sput v0, Lcom/xiaomi/smsunderstand/a/n;->c:I

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/xiaomi/smsunderstand/a/n;->e:Lcom/xiaomi/g/l;

    .line 51
    sput-object v0, Lcom/xiaomi/smsunderstand/a/n;->f:Lcom/xiaomi/g/l;

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/xiaomi/smsunderstand/a/n;->a:Z

    return v1
.end method

.method public static b()Z
    .locals 8

    .line 142
    sget-boolean v0, Lcom/xiaomi/smsunderstand/a/n;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/verificationCodeGuideWords.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    sput-object v0, Lcom/xiaomi/smsunderstand/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    new-instance v0, Lcom/xiaomi/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/patterns/VerificationCode2.pattern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/g/l;-><init>(Ljava/lang/String;)V

    .line 161
    sput-object v0, Lcom/xiaomi/smsunderstand/a/n;->f:Lcom/xiaomi/g/l;

    invoke-virtual {v0}, Lcom/xiaomi/g/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/xiaomi/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/smsunderstand/SMSUnderstand;->dictionaryPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/patterns/VerificationCode.pattern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/g/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smsunderstand/a/n;->e:Lcom/xiaomi/g/l;

    .line 164
    :cond_1
    sput-boolean v1, Lcom/xiaomi/smsunderstand/a/n;->a:Z

    return v1

    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\t"

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 149
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_3

    goto :goto_0

    :cond_3
    aget-object v5, v2, v4

    const-string v6, ""

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 151
    sget-object v6, Lcom/xiaomi/smsunderstand/a/n;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    sget v6, Lcom/xiaomi/smsunderstand/a/n;->c:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sput v5, Lcom/xiaomi/smsunderstand/a/n;->c:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
