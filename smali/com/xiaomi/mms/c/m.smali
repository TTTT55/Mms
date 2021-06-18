.class public final Lcom/xiaomi/mms/c/m;
.super Ljava/lang/Object;
.source "MxConfigCompat.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/c/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/c/m;->a:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 129
    invoke-static {}, Lcom/xiaomi/mms/c/m;->b()V

    .line 130
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;)V

    .line 133
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 430
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "mx_config_idc_pref"

    .line 330
    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 333
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "China"

    const-string v1, "userId.max"

    .line 334
    invoke-static {v0, p0, v1}, Lcom/xiaomi/mms/c/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "China"

    const-string v2, "userId.min"

    .line 335
    invoke-static {v0, v1, v2}, Lcom/xiaomi/mms/c/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3034
    invoke-static {p0}, Lmiui/util/XMAccountUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 339
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4034
    :goto_0
    invoke-static {v1}, Lmiui/util/XMAccountUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 342
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    const-string p0, "MxConfigCompat"

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "first minUserId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " maxUserId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object p0, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :try_start_1
    sget-object v7, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    cmp-long v9, v1, v7

    if-ltz v9, :cond_2

    .line 348
    sget-object v9, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    new-instance v10, Lcom/xiaomi/mms/c/n;

    invoke-direct {v10, v1, v2, v5, v6}, Lcom/xiaomi/mms/c/n;-><init>(JJ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "China"

    .line 353
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "extend.idRange"

    .line 355
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 357
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 358
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "userId.max"

    .line 360
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "userId.min"

    .line 361
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5034
    invoke-static {v2}, Lmiui/util/XMAccountUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 365
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, v3

    .line 6034
    :goto_3
    invoke-static {v1}, Lmiui/util/XMAccountUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_4
    move-wide v1, v3

    :goto_4
    const-string v9, "MxConfigCompat"

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "other minUserId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " maxUserId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v9, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v10, v5, v7

    if-lez v10, :cond_5

    cmp-long v10, v1, v7

    if-ltz v10, :cond_5

    .line 373
    :try_start_3
    sget-object v10, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    new-instance v11, Lcom/xiaomi/mms/c/n;

    invoke-direct {v11, v1, v2, v5, v6}, Lcom/xiaomi/mms/c/n;-><init>(JJ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_5
    monitor-exit v9

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_5
    const-string v0, "MxConfigCompat"

    .line 381
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p0, "MxConfigCompat"

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readDomesticIDCConfigInfo sUserInfoList.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_1
    move-exception v0

    .line 350
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "MxConfigCompat"

    .line 387
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception p0

    const-string v0, "MxConfigCompat"

    .line 385
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "idc"

    .line 396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mx_config_idc_pref"

    .line 399
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mms/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MxConfigCompat"

    .line 402
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 324
    sget-object v0, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    monitor-enter v0

    .line 325
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "s2p."

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s2t."

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 149
    invoke-static {}, Lcom/xiaomi/mms/c/m;->b()V

    .line 150
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;)V

    .line 153
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://mixin.api.files.xiaomi.com/mixin/v3/file/user"

    return-object p0

    :cond_0
    const-string p0, "https://us.mixin.api.files.xiaomi.com/mixin/v3/file/user"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()V
    .locals 2

    .line 448
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    sget-object v0, Lcom/xiaomi/mms/c/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    .line 454
    invoke-static {v1}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;)V

    .line 455
    invoke-static {v1}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;)V

    .line 457
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 408
    sget-object v0, Lcom/xiaomi/mms/c/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 409
    :try_start_0
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 411
    :try_start_1
    invoke-static {}, Lcom/xiaomi/mms/b/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 412
    invoke-static {p0, v1}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 413
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/mms/b/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MxConfigCompat"

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blocking get rich media upload url failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/xiaomi/mms/b/a/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-static {v1, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "MxConfigCompat"

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blocking get rich media upload url failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-static {v1, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 187
    invoke-static {}, Lcom/xiaomi/mms/c/m;->b()V

    .line 188
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;)V

    .line 191
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://us.mixin.api.files.xiaomi.com/mixin/v3/file/user"

    return-object p0

    :cond_0
    const-string p0, "https://mixin.api.files.xiaomi.com/mixin/v3/file/user"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 201
    invoke-static {}, Lcom/xiaomi/mms/c/m;->b()V

    .line 202
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;)V

    .line 205
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 165
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "micfile"

    return-object p0

    :cond_0
    const-string p0, "micfile"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 255
    invoke-static {}, Lcom/xiaomi/mms/c/m;->b()V

    .line 256
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;)V

    .line 259
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 217
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mixin_mfs"

    return-object p0

    :cond_0
    const-string p0, "mixin_mfs_us"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 276
    invoke-static {}, Lcom/xiaomi/mms/c/m;->b()V

    .line 277
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;)V

    .line 280
    invoke-static {p1}, Lcom/xiaomi/mms/c/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {}, Lcom/xiaomi/mms/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {p0}, Lcom/xiaomi/mms/c/m;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mixin_mfs_us"

    return-object p0

    :cond_0
    const-string p0, "mixin_mfs"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 7

    .line 1038
    invoke-static {p0}, Lmiui/util/XMAccountUtils;->trimDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2034
    invoke-static {p0}, Lmiui/util/XMAccountUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 298
    sget-object p0, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 299
    :goto_0
    :try_start_1
    sget-object v4, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 300
    sget-object v4, Lcom/xiaomi/mms/c/m;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mms/c/n;

    if-eqz v4, :cond_0

    .line 301
    iget-wide v5, v4, Lcom/xiaomi/mms/c/n;->a:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_0

    iget-wide v4, v4, Lcom/xiaomi/mms/c/n;->b:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    .line 302
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "MxConfigCompat"

    .line 308
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method
