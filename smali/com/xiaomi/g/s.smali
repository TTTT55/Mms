.class public final Lcom/xiaomi/g/s;
.super Ljava/lang/Object;
.source "RuleFunction.java"


# static fields
.field private static synthetic c:[I


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/xiaomi/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 26
    iput v0, p0, Lcom/xiaomi/g/s;->b:I

    .line 62
    iput v0, p0, Lcom/xiaomi/g/s;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 26
    iput v0, p0, Lcom/xiaomi/g/s;->b:I

    .line 59
    iput p1, p0, Lcom/xiaomi/g/s;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 221
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    move-object/from16 v4, p3

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 226
    array-length v4, v3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-lt v7, v4, :cond_0

    return v8

    :cond_0
    aget-object v9, v3, v7

    const-string v10, "*"

    .line 1068
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 1069
    sget-object v10, Lcom/xiaomi/g/t;->e:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    :cond_1
    const-string v10, "^#"

    .line 1082
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1083
    sget-object v10, Lcom/xiaomi/g/t;->a:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    .line 1084
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_3

    const-string v10, "^"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1085
    sget-object v10, Lcom/xiaomi/g/t;->r:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    :cond_3
    const-string v10, "#yyyy"

    .line 1088
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1089
    sget-object v10, Lcom/xiaomi/g/t;->i:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    :cond_4
    const-string v10, "#MM"

    .line 1090
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1091
    sget-object v10, Lcom/xiaomi/g/t;->j:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    :cond_5
    const-string v10, "#dd"

    .line 1092
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1093
    sget-object v10, Lcom/xiaomi/g/t;->k:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    :cond_6
    const-string v10, "#HH"

    .line 1094
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1095
    sget-object v10, Lcom/xiaomi/g/t;->l:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    :cond_7
    const-string v10, "#mm"

    .line 1096
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1097
    sget-object v10, Lcom/xiaomi/g/t;->m:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    :cond_8
    const-string v10, "#ss"

    .line 1098
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1099
    sget-object v10, Lcom/xiaomi/g/t;->n:Lcom/xiaomi/g/t;

    goto/16 :goto_1

    .line 1100
    :cond_9
    sget-object v10, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1101
    sget-object v10, Lcom/xiaomi/g/t;->v:Lcom/xiaomi/g/t;

    goto :goto_1

    .line 1102
    :cond_a
    sget-object v10, Lcom/xiaomi/g/q;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1103
    sget-object v10, Lcom/xiaomi/g/t;->u:Lcom/xiaomi/g/t;

    goto :goto_1

    :cond_b
    const-string v10, "#m"

    .line 1105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1106
    sget-object v10, Lcom/xiaomi/g/t;->o:Lcom/xiaomi/g/t;

    goto :goto_1

    :cond_c
    const-string v10, "#char"

    .line 1107
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1108
    sget-object v10, Lcom/xiaomi/g/t;->p:Lcom/xiaomi/g/t;

    goto :goto_1

    :cond_d
    const-string v10, "#eng"

    .line 1109
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1110
    sget-object v10, Lcom/xiaomi/g/t;->q:Lcom/xiaomi/g/t;

    goto :goto_1

    .line 1111
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_f

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1112
    sget-object v10, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/t;

    goto :goto_1

    :cond_f
    const-string v10, "!\u7a7a"

    .line 1113
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1114
    sget-object v10, Lcom/xiaomi/g/t;->c:Lcom/xiaomi/g/t;

    goto :goto_1

    .line 1115
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_11

    const-string v10, "!"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1116
    sget-object v10, Lcom/xiaomi/g/t;->s:Lcom/xiaomi/g/t;

    goto :goto_1

    .line 1118
    :cond_11
    sget-object v10, Lcom/xiaomi/g/t;->t:Lcom/xiaomi/g/t;

    .line 228
    :goto_1
    invoke-static {}, Lcom/xiaomi/g/s;->a()[I

    move-result-object v12

    invoke-virtual {v10}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/16 v12, 0x5a

    const/16 v13, 0x41

    const/16 v14, 0x7a

    const/16 v15, 0x61

    const/4 v6, 0x2

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 259
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v1, :cond_13

    if-lez v8, :cond_12

    goto :goto_2

    :pswitch_2
    if-nez v1, :cond_13

    if-lez v8, :cond_12

    goto :goto_2

    :cond_12
    const/4 v8, 0x0

    :cond_13
    :goto_2
    const/4 v6, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_d

    :pswitch_3
    const-string v6, ""

    move-object v10, v6

    move v6, v1

    .line 453
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v6, v12, :cond_14

    goto :goto_2

    .line 454
    :cond_14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 455
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    sub-int/2addr v6, v1

    add-int/2addr v6, v11

    if-le v8, v6, :cond_15

    move v6, v8

    :cond_15
    move-object/from16 v10, p0

    move v8, v6

    goto/16 :goto_b

    .line 459
    :cond_16
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_4
    move-object/from16 v10, p0

    .line 417
    iget-object v6, v10, Lcom/xiaomi/g/s;->a:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_17

    const-string v6, "No such constant : "

    .line 419
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 424
    :cond_17
    invoke-static {v6, v2}, Lcom/xiaomi/g/s;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_29

    .line 429
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v9, v12, :cond_18

    goto/16 :goto_b

    .line 430
    :cond_18
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/g/b;

    invoke-interface {v12}, Lcom/xiaomi/g/b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-le v8, v11, :cond_19

    goto :goto_6

    :cond_19
    const/4 v8, 0x1

    goto :goto_6

    .line 432
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/g/b;

    invoke-interface {v12}, Lcom/xiaomi/g/b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    add-int/lit8 v12, v1, 0x1

    move-object v13, v2

    .line 436
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v14, :cond_1b

    goto :goto_6

    .line 438
    :cond_1b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 439
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/g/b;

    invoke-interface {v14}, Lcom/xiaomi/g/b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    sub-int/2addr v12, v1

    add-int/2addr v12, v11

    if-le v8, v12, :cond_1c

    move v12, v8

    :cond_1c
    move v8, v12

    goto :goto_6

    .line 443
    :cond_1d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/g/b;

    invoke-interface {v14}, Lcom/xiaomi/g/b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_1e
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_5
    move-object/from16 v10, p0

    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    if-le v8, v11, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/4 v8, 0x1

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v10, p0

    move v6, v1

    .line 405
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_20

    goto/16 :goto_b

    .line 406
    :cond_20
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_21

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v9, v14, :cond_22

    .line 407
    :cond_21
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_29

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v12, :cond_29

    :cond_22
    sub-int v9, v6, v1

    add-int/2addr v9, v11

    if-le v8, v9, :cond_23

    goto :goto_8

    :cond_23
    move v8, v9

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :pswitch_7
    move-object/from16 v10, p0

    move v6, v1

    .line 392
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_24

    goto :goto_b

    .line 393
    :cond_24
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v5, 0x30

    if-lt v9, v5, :cond_25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x39

    if-le v5, v9, :cond_27

    .line 394
    :cond_25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_26

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v14, :cond_27

    .line 395
    :cond_26
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_29

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v12, :cond_29

    :cond_27
    sub-int v5, v6, v1

    add-int/2addr v5, v11

    if-le v8, v5, :cond_28

    goto :goto_a

    :cond_28
    move v8, v5

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v5, -0x1

    goto :goto_9

    :cond_29
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v10, p0

    .line 384
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v1, :cond_29

    sub-int/2addr v5, v1

    if-le v8, v5, :cond_2a

    :goto_c
    move v5, v8

    :cond_2a
    move v8, v5

    goto :goto_b

    :pswitch_9
    move-object/from16 v10, p0

    .line 366
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v1, :cond_29

    .line 370
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v11, :cond_2b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_29

    .line 374
    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x3c

    if-gt v6, v9, :cond_29

    sub-int/2addr v5, v1

    if-le v8, v5, :cond_2a

    goto :goto_c

    :pswitch_a
    move-object/from16 v10, p0

    .line 348
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v1, :cond_29

    .line 352
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v11, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_29

    .line 356
    :cond_2c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x3c

    if-gt v6, v9, :cond_29

    sub-int/2addr v5, v1

    if-le v8, v5, :cond_2a

    goto :goto_c

    :pswitch_b
    move-object/from16 v10, p0

    .line 330
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v1, :cond_29

    .line 334
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 335
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v11, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_29

    .line 338
    :cond_2d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x18

    if-gt v6, v9, :cond_29

    sub-int/2addr v5, v1

    if-le v8, v5, :cond_2a

    goto :goto_c

    :pswitch_c
    move-object/from16 v10, p0

    .line 312
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v1, :cond_29

    .line 316
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v11, :cond_2e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_29

    .line 320
    :cond_2e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_29

    const/16 v9, 0x1f

    if-gt v6, v9, :cond_29

    sub-int/2addr v5, v1

    if-le v8, v5, :cond_2a

    goto/16 :goto_c

    :pswitch_d
    move-object/from16 v10, p0

    .line 294
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v1, :cond_29

    .line 298
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v11, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_29

    .line 302
    :cond_2f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_29

    const/16 v9, 0xc

    if-gt v6, v9, :cond_29

    sub-int/2addr v5, v1

    if-le v8, v5, :cond_2a

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v10, p0

    .line 265
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v1, :cond_29

    .line 269
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    if-eq v11, v12, :cond_30

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_29

    .line 273
    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x64

    if-lt v6, v9, :cond_31

    const/16 v11, 0x3e7

    if-le v6, v11, :cond_29

    :cond_31
    if-ge v6, v9, :cond_32

    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_29

    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5e74

    if-eq v6, v9, :cond_33

    goto/16 :goto_b

    :cond_32
    const/16 v9, 0x80d

    if-ge v6, v9, :cond_29

    :cond_33
    sub-int/2addr v5, v1

    if-le v8, v5, :cond_2a

    goto/16 :goto_c

    :pswitch_f
    move-object/from16 v10, p0

    .line 247
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v11

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    if-le v8, v11, :cond_34

    goto :goto_d

    :cond_34
    const/4 v8, 0x1

    goto :goto_d

    :pswitch_10
    const/4 v6, 0x0

    move-object/from16 v10, p0

    .line 241
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    if-le v8, v11, :cond_34

    goto :goto_d

    :pswitch_11
    const/4 v6, 0x0

    move-object/from16 v10, p0

    if-lez v8, :cond_35

    goto :goto_d

    :cond_35
    const/4 v8, 0x0

    :cond_36
    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v5, -0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/xiaomi/g/b;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x0

    .line 150
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-le v2, v0, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/g/b;

    invoke-interface {v3}, Lcom/xiaomi/g/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/g/b;

    invoke-interface {v3}, Lcom/xiaomi/g/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    add-int v1, v2, v0

    .line 159
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_2
    if-le v2, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    .line 167
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/b;

    invoke-interface {v0}, Lcom/xiaomi/g/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static synthetic a()[I
    .locals 3

    .line 24
    sget-object v0, Lcom/xiaomi/g/s;->c:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/g/t;->a()[Lcom/xiaomi/g/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/xiaomi/g/t;->p:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/xiaomi/g/t;->s:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/xiaomi/g/t;->k:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/xiaomi/g/t;->v:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/xiaomi/g/t;->q:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/xiaomi/g/t;->l:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/xiaomi/g/t;->c:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/xiaomi/g/t;->m:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/xiaomi/g/t;->j:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/xiaomi/g/t;->a:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/xiaomi/g/t;->o:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/xiaomi/g/t;->r:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/xiaomi/g/t;->t:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/xiaomi/g/t;->n:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/xiaomi/g/t;->e:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/xiaomi/g/t;->u:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/xiaomi/g/t;->h:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/xiaomi/g/t;->g:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/xiaomi/g/t;->f:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/xiaomi/g/t;->d:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/xiaomi/g/t;->i:Lcom/xiaomi/g/t;

    invoke-virtual {v1}, Lcom/xiaomi/g/t;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lcom/xiaomi/g/s;->c:[I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<*>"

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "+<*>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 184
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "+"

    move-object/from16 v4, p2

    .line 856
    invoke-static {v4, v3}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 858
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 860
    :goto_0
    array-length v6, v3

    if-le v5, v6, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 865
    :goto_1
    array-length v7, v3

    const/4 v8, 0x1

    if-lt v5, v7, :cond_0

    goto :goto_2

    .line 866
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 868
    aget-object v7, v3, v5

    .line 869
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_10

    .line 870
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x3c

    if-ne v9, v11, :cond_10

    .line 871
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x3e

    if-ne v9, v12, :cond_10

    .line 873
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    .line 872
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 879
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, -0x1

    if-lt v6, v9, :cond_1

    const-string v9, "*"

    .line 880
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "!\u7a7a"

    .line 881
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v13, :cond_f

    .line 882
    sget-object v9, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    return v4

    :cond_1
    const-string v9, "*"

    .line 890
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 891
    array-length v7, v3

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_3

    .line 892
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 955
    :goto_2
    array-length v3, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 957
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v6, v1, :cond_2

    return v8

    :cond_2
    return v4

    :cond_3
    move v7, v5

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_3
    add-int/2addr v7, v8

    .line 899
    array-length v15, v3

    if-lt v7, v15, :cond_4

    goto/16 :goto_6

    :cond_4
    add-int v15, v6, v9

    .line 900
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 902
    aget-object v13, v3, v7

    .line 903
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v10, :cond_c

    .line 904
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_c

    .line 906
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v10, 0x3e

    if-ne v12, v10, :cond_c

    .line 908
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    .line 907
    invoke-virtual {v13, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "*"

    .line 914
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 918
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v15, v13, :cond_6

    const-string v13, "!\u7a7a"

    .line 919
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_5

    .line 920
    sget-object v13, Lcom/xiaomi/g/q;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    return v4

    :cond_5
    :goto_4
    const/4 v10, 0x2

    const/16 v12, 0x3e

    const/4 v13, -0x1

    goto :goto_3

    :cond_6
    const/4 v13, -0x1

    .line 928
    invoke-direct {v0, v1, v15, v12}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    if-eq v12, v13, :cond_8

    .line 931
    array-length v13, v3

    sub-int/2addr v13, v8

    if-ne v7, v13, :cond_7

    add-int v13, v15, v12

    .line 932
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v13, v10, :cond_7

    goto :goto_5

    .line 937
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v12

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move v7, v5

    move v9, v14

    goto :goto_4

    :cond_9
    :goto_6
    add-int/lit8 v10, v5, 0x1

    .line 942
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/xiaomi/g/s;->b:I

    if-ge v11, v12, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v1, v5, v10}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;II)I

    move-result v5

    if-ltz v5, :cond_b

    :cond_a
    return v4

    :cond_b
    add-int/2addr v6, v9

    add-int/lit8 v5, v7, -0x1

    goto :goto_7

    :cond_c
    const-string v1, "Bad parameter : "

    .line 910
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return v4

    .line 948
    :cond_d
    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_e

    return v4

    :cond_e
    add-int/2addr v6, v7

    :cond_f
    :goto_7
    add-int/2addr v5, v8

    goto/16 :goto_1

    :cond_10
    const-string v1, "Bad parameter : "

    .line 875
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;)V

    return v4

    .line 861
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<*>"

    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<*>+"

    .line 481
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 483
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/g/s;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method
