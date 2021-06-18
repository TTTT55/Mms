.class public final Lcom/miui/smsextra/internal/j/a/h;
.super Ljava/lang/Object;
.source "YellowPageModuleEntry.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/miui/smsextra/model/action/Action;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget v0, Lcom/miui/smsextra/internal/j/a/j;->a:I

    iput v0, p0, Lcom/miui/smsextra/internal/j/a/h;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Lcom/miui/smsextra/internal/j/a/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/action/Action;",
            ">;)",
            "Lcom/miui/smsextra/internal/j/a/i;"
        }
    .end annotation

    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 349
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/smsextra/model/action/Action;

    .line 351
    invoke-virtual {v1}, Lcom/miui/smsextra/model/action/Action;->toIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 13034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 13035
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 355
    invoke-virtual {v1}, Lcom/miui/smsextra/model/action/Action;->getType()Lcom/miui/smsextra/model/action/Action$Type;

    move-result-object p0

    sget-object p1, Lcom/miui/smsextra/model/action/Action$Type;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Type;

    if-ne p0, p1, :cond_3

    .line 356
    move-object p0, v1

    check-cast p0, Lcom/miui/smsextra/model/action/ThirdAppAction;

    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/ThirdAppAction;->getDownloadPackage()Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 365
    :cond_3
    :goto_1
    new-instance p0, Lcom/miui/smsextra/internal/j/a/i;

    invoke-direct {p0, v0, v2, v1}, Lcom/miui/smsextra/internal/j/a/i;-><init>(Landroid/content/Intent;ZLcom/miui/smsextra/model/action/Action;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/smsextra/internal/j/a/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 231
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-gtz p3, :cond_1

    return-object v0

    .line 240
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 244
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "yid"

    .line 245
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    invoke-static {p0, v2}, Lcom/miui/smsextra/internal/j/a/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 249
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/internal/j/a/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "moduleTplId"

    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "moduleId"

    .line 260
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_mipub_abs_menu"

    .line 261
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0xc

    if-eq v3, v5, :cond_6

    .line 266
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/smsextra/internal/j/a/c;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/c;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v2

    .line 270
    :cond_0
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->c()Ljava/util/List;

    move-result-object v6

    .line 271
    invoke-static {v0, v6}, Lcom/miui/smsextra/internal/j/a/h;->a(Landroid/content/Context;Ljava/util/List;)Lcom/miui/smsextra/internal/j/a/i;

    move-result-object v6

    .line 273
    iget-object v7, v6, Lcom/miui/smsextra/internal/j/a/i;->a:Landroid/content/Intent;

    const-string v8, "yid"

    .line 274
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "title"

    .line 275
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "subTitle"

    .line 276
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "actionIcon"

    .line 277
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "moduleIcon"

    .line 278
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "extraData"

    .line 283
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    const-string v15, "extraData"

    .line 284
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lorg/json/JSONObject;

    if-eqz v15, :cond_4

    const-string v14, "extraData"

    .line 285
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "isNew"

    .line 286
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1

    move-object/from16 v17, v2

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v2

    const/4 v15, 0x0

    :goto_0
    const-string v2, "isHot"

    .line 287
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 288
    :goto_1
    invoke-static {v0, v8, v9, v3, v4}, Lcom/miui/smsextra/internal/j/e/h;->a(Landroid/content/Context;JII)Z

    move-result v0

    const-string v1, "group"

    .line 289
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_3

    if-nez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    move/from16 v0, v16

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v7, "source"

    const-string v15, "yellowpage"

    .line 298
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "web_title"

    .line 299
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "moduleId"

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sid"

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v7, v6, Lcom/miui/smsextra/internal/j/a/i;->c:Lcom/miui/smsextra/model/action/Action;

    invoke-virtual {v7, v1}, Lcom/miui/smsextra/model/action/Action;->setData(Ljava/util/Map;)V

    .line 304
    new-instance v1, Lcom/miui/smsextra/internal/j/a/h;

    invoke-direct {v1}, Lcom/miui/smsextra/internal/j/a/h;-><init>()V

    iget-object v7, v6, Lcom/miui/smsextra/internal/j/a/i;->c:Lcom/miui/smsextra/model/action/Action;

    .line 1158
    iput-object v7, v1, Lcom/miui/smsextra/internal/j/a/h;->f:Lcom/miui/smsextra/model/action/Action;

    .line 2140
    iput-object v12, v1, Lcom/miui/smsextra/internal/j/a/h;->c:Ljava/lang/String;

    .line 3104
    iput-boolean v2, v1, Lcom/miui/smsextra/internal/j/a/h;->m:Z

    .line 3113
    iput-boolean v0, v1, Lcom/miui/smsextra/internal/j/a/h;->n:Z

    .line 3167
    iput v3, v1, Lcom/miui/smsextra/internal/j/a/h;->g:I

    .line 3176
    iput v4, v1, Lcom/miui/smsextra/internal/j/a/h;->h:I

    .line 311
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->d()I

    move-result v0

    .line 3185
    iput v0, v1, Lcom/miui/smsextra/internal/j/a/h;->i:I

    .line 312
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->e()Z

    move-result v0

    .line 3194
    iput-boolean v0, v1, Lcom/miui/smsextra/internal/j/a/h;->j:Z

    .line 4131
    iput-object v11, v1, Lcom/miui/smsextra/internal/j/a/h;->e:Ljava/lang/String;

    .line 313
    iget-boolean v0, v6, Lcom/miui/smsextra/internal/j/a/i;->b:Z

    .line 4216
    iput-boolean v0, v1, Lcom/miui/smsextra/internal/j/a/h;->p:Z

    .line 5122
    iput-object v10, v1, Lcom/miui/smsextra/internal/j/a/h;->d:Ljava/lang/String;

    .line 5149
    iput-object v13, v1, Lcom/miui/smsextra/internal/j/a/h;->b:Ljava/lang/String;

    .line 317
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5225
    iput-object v0, v1, Lcom/miui/smsextra/internal/j/a/h;->q:Ljava/lang/String;

    .line 6203
    iput-object v14, v1, Lcom/miui/smsextra/internal/j/a/h;->o:Ljava/lang/String;

    .line 319
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->b()I

    move-result v0

    .line 7086
    iput v0, v1, Lcom/miui/smsextra/internal/j/a/h;->l:I

    .line 320
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->a()I

    move-result v0

    .line 7095
    iput v0, v1, Lcom/miui/smsextra/internal/j/a/h;->k:I

    move-object/from16 v6, v17

    .line 304
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v6, v17

    .line 321
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    new-instance v1, Lcom/miui/smsextra/internal/j/a/h;

    invoke-direct {v1}, Lcom/miui/smsextra/internal/j/a/h;-><init>()V

    .line 7140
    iput-object v12, v1, Lcom/miui/smsextra/internal/j/a/h;->c:Ljava/lang/String;

    .line 8104
    iput-boolean v2, v1, Lcom/miui/smsextra/internal/j/a/h;->m:Z

    .line 8113
    iput-boolean v0, v1, Lcom/miui/smsextra/internal/j/a/h;->n:Z

    .line 8167
    iput v3, v1, Lcom/miui/smsextra/internal/j/a/h;->g:I

    .line 8176
    iput v4, v1, Lcom/miui/smsextra/internal/j/a/h;->h:I

    .line 328
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->d()I

    move-result v0

    .line 8185
    iput v0, v1, Lcom/miui/smsextra/internal/j/a/h;->i:I

    .line 329
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->e()Z

    move-result v0

    .line 8194
    iput-boolean v0, v1, Lcom/miui/smsextra/internal/j/a/h;->j:Z

    .line 9131
    iput-object v11, v1, Lcom/miui/smsextra/internal/j/a/h;->e:Ljava/lang/String;

    .line 10122
    iput-object v10, v1, Lcom/miui/smsextra/internal/j/a/h;->d:Ljava/lang/String;

    .line 10149
    iput-object v13, v1, Lcom/miui/smsextra/internal/j/a/h;->b:Ljava/lang/String;

    .line 333
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10225
    iput-object v0, v1, Lcom/miui/smsextra/internal/j/a/h;->q:Ljava/lang/String;

    .line 11203
    iput-object v14, v1, Lcom/miui/smsextra/internal/j/a/h;->o:Ljava/lang/String;

    .line 335
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->b()I

    move-result v0

    .line 12086
    iput v0, v1, Lcom/miui/smsextra/internal/j/a/h;->l:I

    .line 336
    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/a/c;->a()I

    move-result v0

    .line 12095
    iput v0, v1, Lcom/miui/smsextra/internal/j/a/h;->k:I

    .line 322
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v2

    :cond_7
    :goto_3
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/h;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/h;->k:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/h;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/miui/smsextra/internal/j/a/h;->i:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/j/a/h;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/a/h;->q:Ljava/lang/String;

    return-object v0
.end method
