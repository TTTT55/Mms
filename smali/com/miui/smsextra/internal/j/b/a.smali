.class public final Lcom/miui/smsextra/internal/j/b/a;
.super Ljava/lang/Object;
.source "AntispamCategoryUtils.java"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/j/b/a;->a:Landroid/util/SparseArray;

    const-string v0, "cid"

    const-string v1, "type"

    const-string v2, "names"

    const-string v3, "icon"

    const-string v4, "display_order"

    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/j/b/a;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/a/a;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/b/a;->b(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 280
    sget-object v0, Lcom/miui/smsextra/internal/j/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/util/a;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/common/util/a;->a()Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 13

    .line 159
    invoke-static {p1}, Lcom/miui/smsextra/internal/j/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    :try_start_0
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/j/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "antispam_category"

    .line 167
    sget-object v6, Lcom/miui/smsextra/internal/j/b/a;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    .line 169
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 170
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    .line 172
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v4, 0x3

    .line 174
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x4

    .line 175
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 176
    new-instance v10, Lcom/google/android/gms/common/util/a;

    move-object v4, v10

    move v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/util/a;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    .line 177
    sget-object v4, Lcom/miui/smsextra/internal/j/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto/16 :goto_5

    :catch_1
    move-exception v3

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    .line 181
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 184
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2296
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "update_time"

    const-wide/16 v4, 0x0

    .line 2297
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1301
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xe

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "AntispamCategoryUtils"

    const-string v3, "loadCategoryInfo from net"

    .line 1198
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "version_code"

    const-string v4, "1"

    .line 1200
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    new-instance v3, Lcom/miui/smsextra/http/HttpRequest$Builder;

    const-string v4, "https://global.api.huangye.miui.com/spbook/atd/v2/cat_sync"

    invoke-direct {v3, p0, v4}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 1202
    invoke-virtual {v3, v4}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v3

    sget-object v4, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 1203
    invoke-static {p0, v4, v0}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->updateParams(Landroid/content/Context;Lcom/miui/smsextra/http/utils/ServiceType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 1204
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 1205
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 1206
    invoke-virtual {v0, v1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setCheckNetworkAccess(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1208
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1209
    invoke-virtual {v0}, Lcom/miui/smsextra/http/RequestResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1210
    invoke-static {p0, v0}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p0, "AntispamCategoryUtils"

    const-string v0, "loadCategoryInfo: data is null"

    .line 1212
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/miui/smsextra/internal/j/b/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v3, :cond_6

    .line 184
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 264
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 267
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ";"

    .line 271
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 1

    .line 291
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 292
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "update_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/miui/smsextra/internal/j/a/a;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p0, "AntispamCategoryUtils"

    const-string p1, "AntispamData is null"

    .line 3127
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3132
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM antispam_category WHERE cid < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "10000"

    .line 3134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3133
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3135
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/j/a/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/smsextra/internal/j/a/b;

    .line 3136
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "cid"

    .line 3137
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "names"

    .line 3138
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_order"

    .line 3139
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "icon"

    .line 3140
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    .line 3141
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "antispam_category"

    const/4 v2, 0x0

    .line 3142
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    const-string p2, "AntispamCategoryUtils"

    const-string v0, "insert preset data success"

    .line 3144
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/content/Context;J)V

    .line 3146
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3151
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3153
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3148
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3151
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 3153
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    return-void

    .line 3151
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 3153
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 3154
    :goto_2
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 223
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 233
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM antispam_category WHERE cid < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "10000"

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 236
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 237
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "catId"

    .line 238
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "catTitle"

    .line 239
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-static {v6}, Lcom/miui/smsextra/internal/j/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    .line 241
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon"

    .line 242
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "cid"

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "names"

    .line 245
    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "icon"

    .line 247
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display_order"

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "antispam_category"

    .line 249
    invoke-virtual {p1, v3, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/content/Context;J)V

    const-string p0, "AntispamCategoryUtils"

    const-string v0, "insert data from net success"

    .line 252
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 255
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_3
    :goto_3
    const-string p0, "AntispamCategoryUtils"

    const-string p1, "no categories"

    .line 228
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/miui/smsextra/internal/j/b/b;

    invoke-direct {v1, v0, p0}, Lcom/miui/smsextra/internal/j/b/b;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/a/a;
    .locals 7

    .line 82
    new-instance v0, Lcom/miui/smsextra/internal/j/a/a;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/j/a/a;-><init>()V

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0e0001

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f0e0000

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 87
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 90
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v4, ":"

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/miui/smsextra/internal/j/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "\\|"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v4, Lcom/miui/smsextra/internal/j/a/b;

    invoke-direct {v4}, Lcom/miui/smsextra/internal/j/a/b;-><init>()V

    .line 101
    aget-object v6, v3, p0

    invoke-virtual {v4, v6}, Lcom/miui/smsextra/internal/j/a/b;->a(Ljava/lang/String;)V

    .line 102
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/smsextra/internal/j/a/b;->b(I)V

    const/4 v5, 0x2

    .line 103
    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/miui/smsextra/internal/j/a/b;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v1}, Lcom/miui/smsextra/internal/j/a/b;->a(I)V

    .line 105
    array-length v5, v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    const/4 v5, 0x3

    .line 106
    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lcom/miui/smsextra/internal/j/a/b;->b(Ljava/lang/String;)V

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    const-string v2, "AntispamCategoryUtils"

    const-string v3, "Failed to get antispam data"

    .line 112
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    const-string v1, "AntispamCategoryUtils"

    const-string v2, "Failed to close reader"

    .line 118
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-object v0

    :goto_4
    if-eqz v2, :cond_6

    .line 116
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, "AntispamCategoryUtils"

    const-string v2, "Failed to close reader"

    .line 118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_6
    :goto_5
    throw p0
.end method
