.class public final Lcom/xiaomi/smsunderstand/h;
.super Ljava/lang/Object;
.source "SMSDic2Pattern.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaomi/d/a;

.field private f:Lcom/xiaomi/d/a;

.field private g:Lcom/xiaomi/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/smsunderstand/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/smsunderstand/h;->a:Ljava/util/List;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/smsunderstand/h;->b:Ljava/util/List;

    .line 207
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 206
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/smsunderstand/h;->c:Ljava/util/List;

    .line 214
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/smsunderstand/h;->d:Ljava/util/List;

    .line 220
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Lcom/xiaomi/d/a;

    iget-object v2, v0, Lcom/xiaomi/smsunderstand/h;->b:Ljava/util/List;

    .line 226
    invoke-direct {v1, v2, v6}, Lcom/xiaomi/d/a;-><init>(Ljava/util/List;B)V

    .line 225
    iput-object v1, v0, Lcom/xiaomi/smsunderstand/h;->e:Lcom/xiaomi/d/a;

    .line 227
    new-instance v1, Lcom/xiaomi/d/a;

    .line 228
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/h;->c:Ljava/util/List;

    invoke-direct {v1, v2, v6}, Lcom/xiaomi/d/a;-><init>(Ljava/util/List;B)V

    .line 227
    iput-object v1, v0, Lcom/xiaomi/smsunderstand/h;->f:Lcom/xiaomi/d/a;

    .line 229
    new-instance v1, Lcom/xiaomi/d/a;

    .line 230
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/h;->d:Ljava/util/List;

    invoke-direct {v1, v2, v6}, Lcom/xiaomi/d/a;-><init>(Ljava/util/List;B)V

    .line 229
    iput-object v1, v0, Lcom/xiaomi/smsunderstand/h;->g:Lcom/xiaomi/d/a;

    return-void

    .line 220
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    iget-object v3, v0, Lcom/xiaomi/smsunderstand/h;->d:Ljava/util/List;

    new-instance v4, Lcom/xiaomi/smsunderstand/i;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lcom/xiaomi/smsunderstand/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 214
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    iget-object v3, v0, Lcom/xiaomi/smsunderstand/h;->c:Ljava/util/List;

    new-instance v5, Lcom/xiaomi/smsunderstand/i;

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v7, v2}, Lcom/xiaomi/smsunderstand/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    iget-object v2, v0, Lcom/xiaomi/smsunderstand/h;->b:Ljava/util/List;

    new-instance v7, Lcom/xiaomi/smsunderstand/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v8, v1}, Lcom/xiaomi/smsunderstand/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "//"

    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ltz v7, :cond_a

    add-int/lit8 v12, v7, 0x2

    .line 82
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(//)+"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 83
    aget-object v12, v12, v6

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "[\\t\\s]+"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 84
    array-length v13, v12

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_4
    if-lt v8, v13, :cond_4

    .line 104
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v1

    move/from16 v8, v16

    move/from16 v1, v17

    goto/16 :goto_6

    .line 84
    :cond_4
    aget-object v10, v12, v8

    const-string v11, "(:|\uff1a)+"

    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v1

    .line 86
    array-length v1, v11

    if-lt v1, v9, :cond_9

    .line 89
    aget-object v1, v11, v6

    const-string v9, "platform"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 90
    aget-object v9, v11, v1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    .line 91
    aget-object v9, v11, v6

    const-string v6, "systemlevel"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 92
    aget-object v6, v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 93
    aget-object v6, v11, v1

    const-string v1, "version"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "version"

    .line 1042
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x8

    .line 1044
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_7
    const/4 v1, 0x2

    .line 1046
    new-array v6, v1, [Ljava/lang/Character;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v6, v11

    invoke-static {v10, v6}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "[,\uff0c-]"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 95
    array-length v6, v1

    if-ne v6, v11, :cond_8

    .line 96
    aget-object v14, v1, v9

    goto :goto_5

    .line 97
    :cond_8
    array-length v6, v1

    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    .line 98
    aget-object v14, v1, v9

    .line 99
    aget-object v15, v1, v11

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v1

    const/4 v1, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    const-string v6, "[\\t]+"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 107
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1f

    .line 110
    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v25, v5, v6

    .line 113
    array-length v6, v5

    const/4 v7, 0x5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_d

    const/4 v6, 0x0

    aget-object v10, v5, v6

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "all"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    .line 123
    :cond_b
    aget-object v10, v5, v6

    const-string v11, "area:"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 124
    aget-object v10, v5, v6

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_b

    .line 114
    :cond_d
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    array-length v6, v5

    const/4 v11, 0x2

    sub-int/2addr v6, v11

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 115
    :goto_9
    array-length v12, v5

    sub-int/2addr v12, v11

    if-lt v6, v12, :cond_e

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    .line 116
    :cond_e
    aget-object v11, v5, v6

    const-string v12, "area:"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 117
    aget-object v6, v5, v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 126
    :goto_b
    aget-object v11, v5, v7

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v11, "all"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v10, 0x0

    :cond_f
    if-eqz v6, :cond_10

    const-string v7, "[\\|]+"

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_c

    :cond_10
    const/16 v24, 0x0

    .line 137
    :goto_c
    array-length v6, v5

    const/4 v11, 0x2

    sub-int/2addr v6, v11

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 138
    array-length v6, v5

    sub-int/2addr v6, v11

    aget-object v5, v5, v6

    const-string v6, "[\\|]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 139
    new-instance v6, Ljava/util/BitSet;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 140
    new-instance v7, Ljava/util/BitSet;

    array-length v11, v5

    invoke-direct {v7, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 141
    invoke-static {v5, v6, v7}, Lcom/xiaomi/smsunderstand/h;->a([Ljava/lang/String;Ljava/util/BitSet;Ljava/util/BitSet;)I

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 145
    :goto_d
    new-instance v11, Lcom/xiaomi/smsunderstand/f;

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v25}, Lcom/xiaomi/smsunderstand/f;-><init>(Ljava/util/List;[Ljava/lang/String;Ljava/util/BitSet;Ljava/util/BitSet;[Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    .line 148
    invoke-virtual {v11, v14}, Lcom/xiaomi/smsunderstand/f;->f(Ljava/lang/String;)V

    :cond_12
    if-eqz v15, :cond_13

    .line 150
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_13

    .line 151
    invoke-virtual {v11, v15}, Lcom/xiaomi/smsunderstand/f;->a(Ljava/lang/String;)V

    :cond_13
    if-ltz v8, :cond_14

    .line 154
    invoke-virtual {v11, v8}, Lcom/xiaomi/smsunderstand/f;->e(I)V

    :cond_14
    if-ltz v1, :cond_15

    .line 157
    invoke-virtual {v11, v1}, Lcom/xiaomi/smsunderstand/f;->f(I)V

    .line 159
    :cond_15
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getPlatform()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getSystemLevel()I

    move-result v8

    .line 160
    invoke-static {}, Lcom/xiaomi/smsunderstand/SMSUnderstand;->getVersion()Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-virtual {v11, v1, v8, v12}, Lcom/xiaomi/smsunderstand/f;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 164
    iget-object v1, v0, Lcom/xiaomi/smsunderstand/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v10, :cond_18

    .line 165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    const/4 v12, 0x0

    .line 166
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/String;

    .line 167
    array-length v10, v8

    :goto_e
    if-lt v12, v10, :cond_16

    goto :goto_10

    :cond_16
    aget-object v5, v8, v12

    .line 169
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_17

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    if-eqz v5, :cond_1f

    .line 176
    array-length v8, v5

    if-lez v8, :cond_1f

    .line 177
    :goto_f
    array-length v8, v5

    if-lt v12, v8, :cond_19

    .line 202
    :goto_10
    iget-object v1, v0, Lcom/xiaomi/smsunderstand/h;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 178
    :cond_19
    aget-object v8, v5, v12

    .line 179
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 182
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1a

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1b
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 191
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1c

    .line 193
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1e
    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 120
    aget-object v13, v5, v6

    const-string v7, "[\\|]+"

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    goto/16 :goto_9

    :cond_1f
    :goto_11
    move-object/from16 v1, v18

    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/util/BitSet;Ljava/util/BitSet;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 33
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    .line 61
    array-length p0, p0

    return p0

    .line 37
    :cond_1
    aget-object v2, p0, v1

    const-string v3, "$"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p2, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v5, "^"

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 49
    aget-object v2, p0, v1

    .line 50
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 52
    aget-object v2, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 54
    aget-object v2, p0, v1

    .line 55
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 58
    aget-object v2, p0, v1

    aput-object v2, p0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    const-string v0, "/Keyword2Pattern.txt"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 236
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".txt"

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "SMSDic2Pattern"

    const-string v0, "Load Keyword2Pattern Error!!!"

    .line 242
    invoke-static {p0, v0}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 246
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/Keyword2Pattern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    :try_start_1
    invoke-static {v2}, Lcom/xiaomi/d/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1263
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/h;->e:Lcom/xiaomi/d/a;

    invoke-virtual {v1, p3}, Lcom/xiaomi/d/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 1268
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/h;->f:Lcom/xiaomi/d/a;

    .line 1269
    invoke-virtual {v1, p1, v3}, Lcom/xiaomi/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1274
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/h;->g:Lcom/xiaomi/d/a;

    .line 1275
    invoke-virtual {v1, p1, v3}, Lcom/xiaomi/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 289
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/f;

    invoke-virtual {v1, p1, p2, p3}, Lcom/xiaomi/smsunderstand/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/xiaomi/smsunderstand/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smsunderstand/f;

    .line 291
    invoke-virtual {v0}, Lcom/xiaomi/smsunderstand/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1276
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1277
    iget-object v4, p0, Lcom/xiaomi/smsunderstand/h;->d:Ljava/util/List;

    aget v2, v2, v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/i;

    .line 1278
    invoke-virtual {v2}, Lcom/xiaomi/smsunderstand/i;->b()Ljava/util/List;

    move-result-object v2

    .line 1277
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1270
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1271
    iget-object v4, p0, Lcom/xiaomi/smsunderstand/h;->c:Ljava/util/List;

    aget v1, v1, v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smsunderstand/i;

    .line 1272
    invoke-virtual {v1}, Lcom/xiaomi/smsunderstand/i;->b()Ljava/util/List;

    move-result-object v1

    .line 1271
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1264
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1266
    iget-object v4, p0, Lcom/xiaomi/smsunderstand/h;->b:Ljava/util/List;

    aget v2, v2, v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/i;

    invoke-virtual {v2}, Lcom/xiaomi/smsunderstand/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method
