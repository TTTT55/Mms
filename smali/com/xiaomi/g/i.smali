.class public final Lcom/xiaomi/g/i;
.super Ljava/lang/Object;
.source "OntologyTaskManagement.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/i;->b:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/i;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/xiaomi/g/i;->d:Z

    .line 277
    iput v0, p0, Lcom/xiaomi/g/i;->e:I

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1063
    iget-boolean v3, v0, Lcom/xiaomi/g/i;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v3, "defframe checkversion"

    .line 1066
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "{"

    .line 1067
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "showcontent\uff1a3 "

    .line 1068
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "actionID\uff1a999999"

    .line 1069
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    .line 1070
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    iput-boolean v4, v0, Lcom/xiaomi/g/i;->d:Z

    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_1

    return v4

    .line 83
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "defframe"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "(//)+"

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88
    aget-object v5, v5, v1

    const-string v6, "[\\t\\s]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 89
    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    const-string v4, "OntologyTaskManagement"

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadOntology Error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 93
    :cond_2
    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v8, v3, 0x1

    const-wide/16 v11, -0x1

    const/4 v14, 0x0

    move-wide/from16 v16, v11

    move-wide/from16 v18, v16

    move-object v15, v14

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move v14, v8

    move-object v8, v15

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v14, v4, :cond_3

    goto/16 :goto_c

    .line 109
    :cond_3
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-array v1, v7, [Ljava/lang/Character;

    const/16 v24, 0x20

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v23, 0x0

    aput-object v25, v1, v23

    const/16 v25, 0x9

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v22, 0x1

    aput-object v26, v1, v22

    .line 108
    invoke-static {v4, v1}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-array v4, v7, [Ljava/lang/Character;

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    aput-object v24, v4, v23

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    aput-object v24, v4, v22

    invoke-static {v1, v4}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "{"

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "//"

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "}"

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 122
    new-instance v1, Lcom/xiaomi/g/h;

    move-object v4, v8

    move-object v8, v1

    move v3, v11

    move-object v11, v5

    move v7, v12

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/g/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 124
    iget v8, v0, Lcom/xiaomi/g/i;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/xiaomi/g/i;->e:I

    invoke-virtual {v1, v8}, Lcom/xiaomi/g/h;->a(I)V

    if-ltz v7, :cond_4

    .line 126
    invoke-virtual {v1, v7}, Lcom/xiaomi/g/h;->d(I)V

    :cond_4
    if-ltz v3, :cond_5

    .line 129
    invoke-virtual {v1, v3}, Lcom/xiaomi/g/h;->c(I)V

    :cond_5
    const-wide/16 v7, 0x0

    move-wide/from16 v11, v16

    cmp-long v3, v11, v7

    if-ltz v3, :cond_6

    .line 132
    invoke-virtual {v1, v11, v12}, Lcom/xiaomi/g/h;->a(J)V

    :cond_6
    move-wide/from16 v9, v18

    cmp-long v3, v9, v7

    if-ltz v3, :cond_7

    .line 135
    invoke-virtual {v1, v9, v10}, Lcom/xiaomi/g/h;->b(J)V

    :cond_7
    if-eqz v4, :cond_8

    .line 138
    invoke-virtual {v1, v4}, Lcom/xiaomi/g/h;->f(Ljava/lang/String;)V

    :cond_8
    if-eqz v15, :cond_9

    .line 141
    invoke-virtual {v1, v15}, Lcom/xiaomi/g/h;->b(Ljava/lang/String;)V

    :cond_9
    move/from16 v8, v20

    if-ltz v8, :cond_a

    .line 144
    invoke-virtual {v1, v8}, Lcom/xiaomi/g/h;->e(I)V

    :cond_a
    move/from16 v3, v21

    if-ltz v3, :cond_b

    .line 147
    invoke-virtual {v1, v3}, Lcom/xiaomi/g/h;->f(I)V

    .line 150
    :cond_b
    iget-object v3, v0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    .line 161
    iget-object v1, v0, Lcom/xiaomi/g/i;->c:Ljava/util/HashMap;

    .line 162
    iget-object v3, v0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 161
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v2

    goto/16 :goto_d

    .line 152
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    iget-object v3, v0, Lcom/xiaomi/g/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 155
    iget-object v3, v0, Lcom/xiaomi/g/i;->b:Ljava/util/HashMap;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_d
    iget-object v3, v0, Lcom/xiaomi/g/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 159
    iget-object v3, v0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    move-object v4, v8

    move/from16 v8, v20

    move-wide/from16 v36, v18

    move/from16 v18, v11

    move/from16 v19, v21

    move-wide/from16 v20, v36

    move-wide/from16 v38, v16

    move/from16 v17, v12

    move-wide/from16 v11, v38

    const-string v7, "(:|\uff1a|(//))+"

    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 170
    array-length v0, v7

    move-object/from16 v28, v2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_25

    const/4 v0, 0x0

    .line 173
    aget-object v2, v7, v0

    const-string v0, "actionid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v24, 0x10129dacc00L

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 174
    aget-object v16, v7, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    array-length v7, v7

    const/4 v2, 0x2

    if-le v7, v2, :cond_14

    const-string v2, ":"

    const/16 v7, 0xa

    .line 176
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_f

    move/from16 v35, v3

    const v2, 0x7fffffff

    goto :goto_3

    :cond_f
    move/from16 v35, v3

    :goto_3
    const-string v3, "\uff1a"

    .line 180
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_10

    const v3, 0x7fffffff

    :cond_10
    if-le v2, v3, :cond_11

    move v2, v3

    :cond_11
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/g/h;->a(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_13

    .line 193
    array-length v2, v1

    if-ne v2, v3, :cond_12

    const/4 v2, 0x0

    .line 194
    aget-wide v22, v1, v2

    move-wide/from16 v33, v22

    move-wide/from16 v31, v24

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    .line 196
    aget-wide v24, v1, v2

    .line 197
    aget-wide v29, v1, v3

    move-wide/from16 v31, v24

    move-wide/from16 v33, v29

    .line 199
    :goto_4
    new-instance v1, Lcom/xiaomi/g/a;

    move-object/from16 v29, v1

    move/from16 v30, v0

    invoke-direct/range {v29 .. v34}, Lcom/xiaomi/g/a;-><init>(IJJ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 201
    :cond_13
    new-instance v1, Lcom/xiaomi/g/a;

    invoke-direct {v1, v0}, Lcom/xiaomi/g/a;-><init>(I)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    move/from16 v35, v3

    .line 204
    new-instance v1, Lcom/xiaomi/g/a;

    invoke-direct {v1, v0}, Lcom/xiaomi/g/a;-><init>(I)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    move/from16 v35, v3

    const/4 v0, 0x0

    .line 206
    aget-object v2, v7, v0

    const-string v0, "cardid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 207
    aget-object v2, v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    array-length v2, v7

    const/4 v3, 0x2

    if-le v2, v3, :cond_1b

    const-string v2, ":"

    const/16 v7, 0x8

    .line 209
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_16

    const v2, 0x7fffffff

    :cond_16
    const-string v3, "\uff1a"

    .line 213
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_17

    const v3, 0x7fffffff

    :cond_17
    if-le v2, v3, :cond_18

    move v2, v3

    :cond_18
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/g/h;->a(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 226
    array-length v2, v1

    if-ne v2, v3, :cond_19

    const/4 v2, 0x0

    .line 227
    aget-wide v22, v1, v2

    move-wide/from16 v33, v22

    move-wide/from16 v31, v24

    goto :goto_5

    :cond_19
    const/4 v2, 0x0

    .line 229
    aget-wide v24, v1, v2

    .line 230
    aget-wide v26, v1, v3

    move-wide/from16 v31, v24

    move-wide/from16 v33, v26

    .line 232
    :goto_5
    new-instance v1, Lcom/xiaomi/g/a;

    move-object/from16 v29, v1

    move/from16 v30, v0

    invoke-direct/range {v29 .. v34}, Lcom/xiaomi/g/a;-><init>(IJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 234
    :cond_1a
    new-instance v1, Lcom/xiaomi/g/a;

    invoke-direct {v1, v0}, Lcom/xiaomi/g/a;-><init>(I)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 237
    :cond_1b
    new-instance v1, Lcom/xiaomi/g/a;

    invoke-direct {v1, v0}, Lcom/xiaomi/g/a;-><init>(I)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    .line 239
    aget-object v2, v7, v0

    const-string v3, "operateid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 240
    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v16, v11

    move/from16 v11, v18

    move v12, v1

    move/from16 v36, v8

    move-object v8, v4

    move-wide/from16 v37, v20

    move/from16 v20, v36

    move/from16 v21, v19

    goto/16 :goto_a

    :cond_1d
    const/4 v2, 0x1

    .line 241
    aget-object v3, v7, v0

    const-string v0, "summation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 242
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-wide/from16 v36, v11

    move v11, v0

    move/from16 v12, v17

    move-wide/from16 v16, v36

    move/from16 v38, v8

    move-object v8, v4

    move-wide/from16 v39, v20

    move/from16 v20, v38

    move/from16 v21, v19

    move-wide/from16 v18, v39

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    .line 243
    aget-object v3, v7, v0

    const-string v0, "platform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 244
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v8, v4

    move-wide/from16 v36, v20

    move/from16 v20, v0

    move/from16 v21, v19

    :goto_6
    move-wide/from16 v38, v11

    move/from16 v12, v17

    move-wide/from16 v16, v38

    move/from16 v11, v18

    move-wide/from16 v18, v36

    goto/16 :goto_b

    :cond_1f
    const/4 v0, 0x0

    .line 245
    aget-object v3, v7, v0

    const-string v0, "version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 246
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move/from16 v36, v8

    move-object v8, v0

    goto/16 :goto_9

    :cond_20
    const/4 v0, 0x0

    .line 247
    aget-object v3, v7, v0

    const-string v0, "area"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 248
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x0

    .line 249
    aget-object v3, v7, v0

    const-string v0, "systemlevel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 250
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-wide/from16 v36, v20

    move/from16 v21, v0

    move/from16 v20, v8

    move-object v8, v4

    goto :goto_6

    :cond_22
    const/4 v0, 0x0

    .line 251
    aget-object v2, v7, v0

    const-string v3, "period"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 252
    invoke-static {v1}, Lcom/xiaomi/g/h;->a(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_27

    .line 254
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 255
    aget-wide v20, v1, v0

    goto :goto_8

    .line 257
    :cond_23
    aget-wide v11, v1, v0

    .line 258
    aget-wide v20, v1, v3

    goto :goto_8

    :cond_24
    const/4 v3, 0x1

    .line 262
    aget-object v1, v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :try_start_1
    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v0, -0x1

    .line 269
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    move/from16 v35, v3

    goto :goto_8

    :cond_26
    move-object/from16 v28, v2

    move/from16 v35, v3

    move-object v4, v8

    move/from16 v8, v20

    move-wide/from16 v36, v18

    move/from16 v18, v11

    move/from16 v19, v21

    move-wide/from16 v20, v36

    move-wide/from16 v38, v16

    move/from16 v17, v12

    move-wide/from16 v11, v38

    :cond_27
    :goto_8
    move/from16 v36, v8

    move-object v8, v4

    :goto_9
    move-wide/from16 v37, v20

    move/from16 v20, v36

    move/from16 v21, v19

    move-wide/from16 v39, v11

    move/from16 v12, v17

    move-wide/from16 v16, v39

    move/from16 v11, v18

    :goto_a
    move-wide/from16 v18, v37

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v28

    move/from16 v3, v35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_28
    :goto_c
    move-object/from16 v28, v2

    move/from16 v35, v3

    move/from16 v14, v35

    :goto_d
    const/4 v0, 0x1

    add-int/lit8 v3, v14, 0x1

    move-object/from16 v2, v28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xiaomi/g/d;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/xiaomi/g/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/g/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/d;

    return-object p1

    :cond_0
    const-string v0, "-"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/g/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/g/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/d;

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 283
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/Task"

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

    .line 284
    invoke-direct {p0, v2}, Lcom/xiaomi/g/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/Task_Card.Ontology"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lcom/xiaomi/g/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OntologyTaskManagement"

    const-string v1, "Load Task_Card Ontology Error!!!"

    .line 291
    invoke-static {p1, v1}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/xiaomi/g/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/g/h;

    .line 34
    invoke-virtual {v2}, Lcom/xiaomi/g/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
