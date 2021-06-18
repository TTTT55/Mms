.class public final Lcom/miui/smsextra/internal/j/b/e;
.super Ljava/lang/Object;
.source "PhoneInfoLoader.java"


# static fields
.field private static b:Lcom/miui/smsextra/internal/j/b/e;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/b/e;->a:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Lcom/miui/smsextra/internal/j/b/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/j/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/miui/smsextra/internal/j/a/d;Z)Lcom/google/android/gms/common/internal/a/b;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->g()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->e()J

    move-result-wide v1

    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->g()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    goto :goto_0

    .line 202
    :goto_1
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->m()I

    move-result v8

    .line 203
    new-instance p2, Lcom/google/android/gms/common/internal/a/b;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->l()I

    move-result v11

    move-object v0, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    return-object p2
.end method

.method public static declared-synchronized a()Lcom/miui/smsextra/internal/j/b/e;
    .locals 3

    const-class v0, Lcom/miui/smsextra/internal/j/b/e;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/miui/smsextra/internal/j/b/e;->b:Lcom/miui/smsextra/internal/j/b/e;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/miui/smsextra/internal/j/b/e;

    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/smsextra/internal/j/b/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/smsextra/internal/j/b/e;->b:Lcom/miui/smsextra/internal/j/b/e;

    .line 47
    :cond_0
    sget-object v1, Lcom/miui/smsextra/internal/j/b/e;->b:Lcom/miui/smsextra/internal/j/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/smsextra/internal/j/a/d;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 256
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "number"

    .line 257
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 258
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pid"

    .line 259
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "type"

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "marked_count"

    .line 261
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "normalized_number"

    .line 262
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "min_match"

    .line 264
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "number_type"

    .line 265
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/d;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "update_time"

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "antispam_number"

    const/4 p2, 0x0

    .line 267
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/smsextra/internal/j/a/e;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 210
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/internal/j/a/d;

    .line 214
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "number"

    .line 218
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "normalized_number"

    .line 220
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "min_match"

    .line 221
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "yid"

    .line 222
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "photo_url"

    .line 223
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "thumbnail_url"

    .line 224
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "provider_id"

    .line 225
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "yellow_page_name"

    .line 226
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "yellow_page_name_pinyin"

    .line 227
    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tag_pinyin"

    .line 228
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tag"

    .line 229
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "t9_rank"

    .line 230
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "atd_category_id"

    .line 231
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "atd_count"

    .line 232
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "atd_provider"

    .line 233
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "flag"

    .line 234
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "slogan"

    .line 235
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hide"

    .line 236
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->k()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "suspect"

    .line 238
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "number_type"

    .line 239
    invoke-virtual {v1}, Lcom/miui/smsextra/internal/j/a/d;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "update_time"

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "phone_lookup"

    const/4 v3, 0x0

    .line 241
    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 246
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_2
    return-void
.end method

.method private static a(ZLjava/lang/String;Z)V
    .locals 2

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "response_is_customer_number"

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "response_has_tag"

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "number_identify_type"

    .line 146
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordSmsNumberIdentifyCount(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/miui/smsextra/sdk/NumberExtraInfo;Ljava/lang/String;)Lcom/google/android/gms/common/internal/a/b;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    .line 70
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 73
    :cond_0
    new-instance v2, Lcom/miui/smsextra/internal/j/b/d;

    iget-object v3, v1, Lcom/miui/smsextra/internal/j/b/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/miui/smsextra/internal/j/b/d;-><init>(Landroid/content/Context;I)V

    const-string v3, "PhoneInfoLoader"

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAndUpdatePhoneInfo: request from net, tag is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v2}, Lcom/miui/smsextra/internal/j/b/d;->b()V

    .line 76
    iget-object v3, v0, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "raw_phone"

    .line 77
    invoke-virtual {v2, v0, v7}, Lcom/miui/smsextra/internal/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 78
    invoke-virtual {v2, v0, v8}, Lcom/miui/smsextra/internal/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 79
    invoke-virtual {v2, v0, v15}, Lcom/miui/smsextra/internal/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/miui/smsextra/sdk/NumberRecognizeHelper;->isCustomerRecognizeNumber(Ljava/lang/String;)Z

    move-result v14

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "request_is_customer_number"

    .line 82
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    if-eqz v14, :cond_1

    const-string v3, "request_has_tag"

    .line 84
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-static {v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordSmsNumberIdentifyCount(Ljava/util/HashMap;)V

    .line 87
    invoke-virtual {v2}, Lcom/miui/smsextra/internal/j/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1181
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 1185
    :try_start_1
    new-array v0, v13, [Ljava/lang/String;

    aput-object v7, v0, v4

    .line 1186
    iget-object v3, v1, Lcom/miui/smsextra/internal/j/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "phone_lookup"

    const-string v6, "number = ? "

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1187
    iget-object v3, v1, Lcom/miui/smsextra/internal/j/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "antispam_number"

    const-string v6, "number = ? "

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1189
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "yp"

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 96
    invoke-static {v2}, Lcom/miui/smsextra/internal/j/a/e;->b(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0, v7}, Lcom/miui/smsextra/internal/j/a/e;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/a/d;

    move-result-object v2

    .line 99
    iget-object v3, v1, Lcom/miui/smsextra/internal/j/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v0}, Lcom/miui/smsextra/internal/j/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/smsextra/internal/j/a/e;)V

    const-string v3, "yellow_page"

    .line 100
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v13

    invoke-static {v14, v3, v5}, Lcom/miui/smsextra/internal/j/b/e;->a(ZLjava/lang/String;Z)V

    const-string v3, "PhoneInfoLoader"

    const-string v5, "getAndUpdatePhoneInfo: yellowpage number"

    .line 101
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/lang/String;Lcom/miui/smsextra/internal/j/a/d;Z)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "atd"

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "count"

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v2, "catId"

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "provider"

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "number_type"

    const/4 v3, 0x3

    .line 111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    iget-object v2, v1, Lcom/miui/smsextra/internal/j/b/e;->a:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 115
    new-instance v9, Lcom/miui/smsextra/internal/j/a/d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/miui/smsextra/internal/j/e/j;->a:I

    if-eq v6, v0, :cond_4

    const-string v2, ""

    :cond_4
    move-object v6, v2

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v9

    move-object/from16 v7, p1

    move-object/from16 v21, v9

    move/from16 v9, v17

    move/from16 v17, v12

    move/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v22, v14

    move-object/from16 v14, v20

    move/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/miui/smsextra/internal/j/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v21

    .line 120
    invoke-virtual {v2, v0}, Lcom/miui/smsextra/internal/j/a/d;->d(I)V

    .line 121
    iget-object v0, v1, Lcom/miui/smsextra/internal/j/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/miui/smsextra/internal/j/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/smsextra/internal/j/a/d;I)V

    const-string v0, "antispam"

    .line 122
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    move/from16 v4, v22

    invoke-static {v4, v0, v3}, Lcom/miui/smsextra/internal/j/b/e;->a(ZLjava/lang/String;Z)V

    const-string v0, "PhoneInfoLoader"

    const-string v3, "getAndUpdatePhoneInfo: antispam number"

    .line 123
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 124
    invoke-static {v0, v2, v15}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/lang/String;Lcom/miui/smsextra/internal/j/a/d;Z)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v15, 0x1

    .line 2155
    new-instance v0, Lcom/miui/smsextra/internal/j/a/d;

    const-wide/16 v3, -0x1

    const-string v5, ""

    const-string v6, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const-string v14, ""

    const/16 v17, 0x0

    move-object v2, v0

    move-object/from16 v7, p1

    move/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/miui/smsextra/internal/j/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 129
    iget-object v2, v1, Lcom/miui/smsextra/internal/j/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0x3e8

    invoke-static {v2, v0, v3}, Lcom/miui/smsextra/internal/j/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/smsextra/internal/j/a/d;I)V

    const-string v2, "PhoneInfoLoader"

    const-string v3, "getAndUpdatePhoneInfo: invalide record"

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    const/4 v3, 0x1

    .line 131
    invoke-static {v2, v0, v3}, Lcom/miui/smsextra/internal/j/b/e;->a(Ljava/lang/String;Lcom/miui/smsextra/internal/j/a/d;Z)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "PhoneInfoLoader"

    const-string v2, "getAndUpdatePhoneInfo: json parse exception"

    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v16

    :cond_7
    :goto_1
    return-object v16
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/NumberExtraInfo;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/internal/a/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/miui/smsextra/internal/j/b/c;

    iget-object v1, p0, Lcom/miui/smsextra/internal/j/b/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/smsextra/internal/j/b/c;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/b/c;->b()V

    const-string v1, "query_type"

    .line 61
    invoke-virtual {v0, v1, p2}, Lcom/miui/smsextra/internal/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1, p3}, Lcom/miui/smsextra/internal/j/b/c;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 63
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/b/c;->a()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
