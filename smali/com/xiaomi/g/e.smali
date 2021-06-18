.class public final Lcom/xiaomi/g/e;
.super Lcom/xiaomi/g/d;
.source "OntologyAction.java"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:J

.field private k:J

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/xiaomi/g/g;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/xiaomi/g/d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xiaomi/g/e;->e:I

    .line 13
    iput v0, p0, Lcom/xiaomi/g/e;->f:I

    const-wide v0, 0x10129dacc00L

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/g/e;->g:J

    const-wide v0, 0x3bb2b0c6400L

    .line 18
    iput-wide v0, p0, Lcom/xiaomi/g/e;->k:J

    .line 105
    iput-object p1, p0, Lcom/xiaomi/g/e;->a:Ljava/lang/String;

    .line 106
    iput p2, p0, Lcom/xiaomi/g/e;->e:I

    .line 107
    iput p3, p0, Lcom/xiaomi/g/e;->f:I

    .line 108
    iput-object p4, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    .line 109
    iput-object p5, p0, Lcom/xiaomi/g/e;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/xiaomi/g/e;
    .locals 19

    const-string v0, "[\\r\\n]"

    move-object/from16 v1, p0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v4

    const/4 v1, 0x0

    .line 160
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v8, "defframe"

    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "(//)+"

    .line 165
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 166
    aget-object v2, v2, v3

    const-string v8, "[\\t\\s]+"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 167
    array-length v8, v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v8, v9, :cond_1

    const-string v2, "actionframe"

    :goto_1
    move-object v12, v2

    goto :goto_2

    .line 170
    :cond_1
    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 173
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    add-int/lit8 v8, v1, 0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 177
    :goto_3
    array-length v11, v0

    if-lt v8, v11, :cond_2

    goto/16 :goto_f

    .line 178
    :cond_2
    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v3, "{"

    .line 179
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "//"

    .line 181
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "}"

    .line 183
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 185
    new-instance v0, Lcom/xiaomi/g/e;

    move-object v11, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/xiaomi/g/e;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/HashMap;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_3

    .line 4070
    iput-wide v4, v0, Lcom/xiaomi/g/e;->g:J

    :cond_3
    cmp-long v1, v6, v1

    if-ltz v1, :cond_4

    .line 4078
    iput-wide v6, v0, Lcom/xiaomi/g/e;->k:J

    :cond_4
    return-object v0

    .line 194
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v10, "actionid"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "[:\uff1a]"

    .line 195
    invoke-virtual {v11, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 196
    array-length v10, v3

    if-eq v10, v9, :cond_6

    const-string v3, "OntologyAction"

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadOntology Error:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v0, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 197
    invoke-static {v3, v10}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    const/4 v10, 0x1

    .line 200
    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_e

    .line 202
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v10, "cardid"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "[:\uff1a]"

    .line 203
    invoke-virtual {v11, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 204
    array-length v10, v3

    if-eq v10, v9, :cond_8

    const-string v3, "OntologyAction"

    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadOntology Error:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v0, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-static {v3, v10}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    const/4 v10, 0x1

    .line 208
    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_9
    const-string v3, "defbutton"

    .line 210
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-gez v13, :cond_a

    if-ltz v14, :cond_10

    .line 213
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    .line 214
    :goto_5
    array-length v9, v0

    if-lt v10, v9, :cond_b

    move-wide/from16 v17, v4

    goto/16 :goto_a

    .line 215
    :cond_b
    aget-object v9, v0, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v17, v4

    const-string v4, "{"

    .line 216
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "//"

    .line 218
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "}"

    .line 220
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 221
    new-instance v4, Lcom/xiaomi/g/g;

    invoke-direct {v4, v11, v3}, Lcom/xiaomi/g/g;-><init>(ILjava/util/HashMap;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_8

    :cond_c
    const-string v4, "[:\uff1a]"

    const/4 v5, 0x2

    .line 225
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 226
    array-length v9, v4

    if-eq v9, v5, :cond_d

    const-string v4, "OntologyAction"

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "loadOntology Error:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    aget-object v9, v0, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v4, v5}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 230
    aget-object v9, v4, v5

    const-string v5, "action"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "action"

    .line 231
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 234
    :goto_6
    aget-object v5, v4, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_10
    move-wide/from16 v17, v4

    const-string v3, "period"

    .line 238
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 239
    invoke-static {v11}, Lcom/xiaomi/g/h;->a(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_12

    .line 241
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    const/4 v4, 0x0

    .line 242
    aget-wide v6, v3, v4

    :goto_8
    move-wide/from16 v4, v17

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_11
    const/4 v4, 0x0

    .line 244
    aget-wide v6, v3, v4

    .line 245
    aget-wide v9, v3, v5

    move-wide v4, v6

    move-wide v6, v9

    goto :goto_9

    :cond_12
    :goto_a
    const/4 v9, 0x2

    goto :goto_c

    .line 249
    :cond_13
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[:\uff1a]"

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 250
    array-length v4, v3

    if-eq v4, v9, :cond_14

    const-string v3, "OntologyAction"

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load ActionConfig Error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v3, v4}, Lcom/xiaomi/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    .line 254
    aget-object v4, v3, v10

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    :goto_b
    move-wide/from16 v17, v4

    :goto_c
    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_d
    move-wide/from16 v4, v17

    :goto_e
    add-int/2addr v8, v11

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_16
    :goto_f
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/g;

    invoke-virtual {p1}, Lcom/xiaomi/g/g;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/g;

    .line 4013
    iget-object p1, p1, Lcom/xiaomi/g/g;->a:Ljava/util/HashMap;

    const-string v0, "action"

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/xiaomi/g/e;->g:J

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/g;

    .line 1013
    iget-object p1, p1, Lcom/xiaomi/g/g;->a:Ljava/util/HashMap;

    const-string v0, "title"

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xiaomi/g/e;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/xiaomi/g/e;->k:J

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/g;

    .line 2013
    iget-object p1, p1, Lcom/xiaomi/g/g;->a:Ljava/util/HashMap;

    const-string v0, "adex"

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/g;

    .line 3013
    iget-object p1, p1, Lcom/xiaomi/g/g;->a:Ljava/util/HashMap;

    const-string v0, "action0"

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/xiaomi/g/e;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/xiaomi/g/e;->g:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/xiaomi/g/e;->k:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 266
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "defframe "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/g/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\tactionID\uff1a"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/g/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\tcardID\uff1a"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/g/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    iget-wide v1, p0, Lcom/xiaomi/g/e;->g:J

    iget-wide v3, p0, Lcom/xiaomi/g/e;->k:J

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/g/e;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\tperiod\uff1a"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/g/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    iget-object v1, p0, Lcom/xiaomi/g/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x7d

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/g/g;

    .line 278
    invoke-virtual {v1}, Lcom/xiaomi/g/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 274
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\t"

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
