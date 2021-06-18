.class public final Lcom/miui/smsextra/internal/j/b/c;
.super Lcom/miui/smsextra/internal/j/d/a;
.source "PhoneInfoDbRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/internal/j/d/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/common/internal/a/b;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Landroid/net/Uri;

.field private static final g:Landroid/net/Uri;


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/NumberExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "yid"

    const-string v1, "tag"

    const-string v2, "thumbnail_url"

    const-string v3, "yellow_page_name"

    const-string v4, "normalized_number"

    const-string v5, "update_time"

    const-string v6, "provider_id"

    .line 30
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/j/b/c;->c:[Ljava/lang/String;

    const-string v1, "yid"

    const-string v2, "tag"

    const-string v3, "thumbnail_url"

    const-string v4, "yellow_page_name"

    const-string v5, "normalized_number"

    const-string v6, "yellow_page_name_pinyin"

    const-string v7, "tag_pinyin"

    const-string v8, "provider_id"

    .line 40
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/j/b/c;->d:[Ljava/lang/String;

    const-string v1, "pid"

    const-string v2, "cid"

    const-string v3, "type"

    const-string v4, "marked_count"

    const-string v5, "normalized_number"

    const-string v6, "number_type"

    const-string v7, "update_time"

    .line 51
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/j/b/c;->e:[Ljava/lang/String;

    const-string v0, "content://miui.yellowpage/phone_lookup"

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/j/b/c;->f:Landroid/net/Uri;

    const-string v0, "content://miui.yellowpage/antispam_number"

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/j/b/c;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/j/d/a;-><init>(Landroid/content/Context;I)V

    .line 92
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    .line 93
    iget-object p1, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    sget-object v0, Lcom/miui/smsextra/internal/j/b/c;->f:Landroid/net/Uri;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "YPNumberManager"

    const-string v0, "The content provider is not installed"

    .line 1170
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1174
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 p2, 0x1

    .line 93
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/miui/smsextra/internal/j/b/c;->k:Z

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/google/android/gms/common/internal/a/b;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 383
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v1, p0

    .line 384
    iget-object v2, v1, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/miui/smsextra/internal/j/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 385
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v3, 0x2

    .line 386
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v3, 0x3

    .line 387
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v3, 0x4

    .line 388
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x5

    .line 389
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v3, 0x6

    .line 390
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 391
    new-instance v0, Lcom/miui/smsextra/internal/j/a/d;

    sget v3, Lcom/miui/smsextra/internal/j/e/j;->a:I

    if-eq v3, v14, :cond_0

    const-string v2, ""

    :cond_0
    move-object v6, v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    move/from16 v10, v16

    move/from16 v20, v14

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v15}, Lcom/miui/smsextra/internal/j/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;I)V

    move/from16 v2, v20

    .line 395
    invoke-virtual {v0, v2}, Lcom/miui/smsextra/internal/j/a/d;->d(I)V

    .line 396
    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/j/a/d;->m()I

    move-result v6

    move-object/from16 v4, p2

    move-wide/from16 v7, v17

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/miui/smsextra/internal/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;IJI)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/google/android/gms/common/internal/a/b;
    .locals 13

    const/4 v0, 0x1

    .line 370
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 371
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 372
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x2

    .line 373
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const-string v8, ""

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    .line 377
    :goto_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    move v12, p0

    goto :goto_3

    :cond_1
    const/4 p2, 0x6

    goto :goto_2

    .line 378
    :goto_3
    new-instance p0, Lcom/google/android/gms/common/internal/a/b;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/internal/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IJI)Lcom/google/android/gms/common/internal/a/b;
    .locals 13

    const-string v4, ""

    const-string v3, ""

    const-string v5, ""

    .line 404
    new-instance v12, Lcom/google/android/gms/common/internal/a/b;

    const-wide/16 v1, 0x0

    move-object v0, v12

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-wide/from16 v9, p3

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    return-object v12
.end method

.method private c()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/internal/a/b;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    if-eqz v3, :cond_6

    .line 127
    iget-object v4, v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_4

    .line 130
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v5, v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 135
    :cond_2
    iget-object v5, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v5, 0x1

    .line 138
    :try_start_0
    new-array v10, v5, [Ljava/lang/String;

    aput-object v3, v10, v2

    const-string v7, "phone_lookup"

    .line 139
    sget-object v8, Lcom/miui/smsextra/internal/j/b/c;->c:[Ljava/lang/String;

    const-string v9, "normalized_number = ? "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    const/4 v1, -0x1

    .line 142
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 143
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-static {v3, v0, v2}, Lcom/miui/smsextra/internal/j/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v1

    .line 145
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v2, "PhoneInfoDbRequester"

    const-string v3, "singleQuery: query exception"

    .line 149
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return-object v4

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v1
.end method

.method private d()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/internal/a/b;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 167
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 170
    :goto_0
    iget-object v4, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_a

    .line 171
    iget-object v4, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 174
    iget-object v5, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 177
    iget-object v5, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    .line 180
    iget-object v6, v5, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    iget-object v5, v5, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 182
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_2

    iget-object v4, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v13, v4, :cond_9

    .line 185
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, ","

    .line 189
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v7, "\'"

    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 196
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 198
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/b/c;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "PhoneInfoDbRequester"

    const-string v6, "batchQuery:phone_lookup from yellowpage"

    .line 199
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v5, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/miui/smsextra/internal/j/b/c;->f:Landroid/net/Uri;

    sget-object v8, Lcom/miui/smsextra/internal/j/b/c;->d:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "normalized_number IN ("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 200
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v5, "phone_lookup"

    .line 204
    sget-object v6, Lcom/miui/smsextra/internal/j/b/c;->c:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "normalized_number IN ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    .line 204
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catch_0
    move-exception v5

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v4

    move-object v5, v1

    :goto_3
    :try_start_2
    const-string v6, "PhoneInfoDbRequester"

    const-string v7, "batchQuery: query exception"

    .line 209
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_9

    const/4 v5, -0x1

    .line 217
    :try_start_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 218
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    .line 219
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 223
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/b/c;->e()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_6

    .line 1422
    :try_start_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "number"

    .line 1423
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "normalized_number"

    .line 1424
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "normalized_number"

    .line 1425
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "min_match"

    .line 1426
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "yid"

    const-string v8, "yid"

    .line 1427
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "thumbnail_url"

    const-string v8, "thumbnail_url"

    .line 1428
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "yellow_page_name"

    const-string v8, "yellow_page_name"

    .line 1429
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "yellow_page_name_pinyin"

    const-string v8, "yellow_page_name_pinyin"

    .line 1430
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tag_pinyin"

    const-string v8, "tag_pinyin"

    .line 1431
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tag"

    const-string v8, "tag"

    .line 1432
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "update_time"

    .line 1433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "provider_id"

    const-string v8, "provider_id"

    .line 1434
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "phone_lookup"

    .line 1435
    invoke-virtual {v3, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v6

    .line 1437
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    :cond_6
    :goto_6
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/b/c;->e()Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/miui/smsextra/internal/j/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v6

    .line 227
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    const-string v5, "PhoneInfoDbRequester"

    const-string v6, "maybe normalizedNumber is not equals yellowpage"

    .line 229
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 232
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v5

    .line 234
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 212
    :goto_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_9
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 241
    :cond_a
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    .line 2183
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone_lookup_enable"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    :cond_b
    :goto_b
    return-object v1
.end method

.method private e()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/j/b/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/smsextra/internal/sdk/a/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/internal/a/b;",
            ">;"
        }
    .end annotation

    .line 2253
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/j/b/c;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    .line 3201
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "antispam_number_enable"

    .line 3202
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 262
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 265
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v5, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    .line 268
    :goto_1
    iget-object v7, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 269
    iget-object v7, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 272
    iget-object v8, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 275
    iget-object v8, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    .line 278
    iget-object v9, v8, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    iget-object v8, v8, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 280
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x32

    if-gt v7, v8, :cond_3

    iget-object v7, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v6, v7, :cond_a

    .line 283
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_4

    const-string v10, ","

    .line 287
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v10, "\'"

    .line 289
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v8, "PhoneInfoDbRequester"

    const-string v9, "batchQuery:antispam_number from yellowpage"

    .line 292
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :try_start_0
    iget-object v8, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/miui/smsextra/internal/j/b/c;->g:Landroid/net/Uri;

    sget-object v11, Lcom/miui/smsextra/internal/j/b/c;->e:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "normalized_number IN ("

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 294
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    const/4 v8, -0x1

    .line 298
    :try_start_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 299
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    .line 300
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_6

    .line 3443
    :try_start_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "number"

    .line 3444
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "cid"

    const-string v11, "cid"

    .line 3445
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "pid"

    const-string v11, "pid"

    .line 3446
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "type"

    const-string v11, "type"

    .line 3447
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "marked_count"

    const-string v11, "marked_count"

    .line 3448
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "normalized_number"

    .line 3449
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "normalized_number"

    .line 3450
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "min_match"

    .line 3451
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "number_type"

    const-string v11, "number_type"

    .line 3452
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "update_time"

    const-string v11, "update_time"

    .line 3453
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "antispam_number"

    .line 3454
    invoke-virtual {v5, v10, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v9

    .line 3456
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    :goto_4
    invoke-direct {p0, v7, v8}, Lcom/miui/smsextra/internal/j/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v9

    .line 305
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const-string v8, "PhoneInfoDbRequester"

    const-string v9, "maybe normalizedNumber is not equals antispam"

    .line 307
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 310
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v8

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v7, :cond_a

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto :goto_8

    :catch_2
    move-exception v8

    move-object v7, v3

    .line 314
    :goto_6
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_a

    .line 317
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 323
    :cond_b
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    .line 4196
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "antispam_number_enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4

    :cond_c
    :goto_a
    return-object v3
.end method

.method private g()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/internal/a/b;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    iget-object v3, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;

    if-eqz v3, :cond_6

    .line 337
    iget-object v4, v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_4

    .line 341
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 342
    iget-object v5, v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 346
    :cond_2
    iget-object v5, p0, Lcom/miui/smsextra/internal/j/b/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/smsextra/internal/j/c/a;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/j/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/smsextra/internal/j/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v5, 0x1

    .line 349
    :try_start_0
    new-array v10, v5, [Ljava/lang/String;

    aput-object v3, v10, v2

    const-string v7, "antispam_number"

    .line 350
    sget-object v8, Lcom/miui/smsextra/internal/j/b/c;->e:[Ljava/lang/String;

    const-string v9, "normalized_number = ? "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    .line 353
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 354
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    invoke-direct {p0, v2, v0}, Lcom/miui/smsextra/internal/j/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/google/android/gms/common/internal/a/b;

    move-result-object v1

    .line 356
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 363
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 360
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 363
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return-object v4

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/internal/a/b;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->b:Ljava/util/HashMap;

    const-string v1, "query_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "single_phone"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/b/c;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "multi_phone"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/b/c;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "single_antispam"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/b/c;->g()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "multi_antispam"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/miui/smsextra/internal/j/b/c;->f()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PhoneInfoDbRequester"

    const-string v1, "request: type illegal"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/sdk/NumberExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    .line 98
    iput-object p2, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 410
    invoke-super {p0}, Lcom/miui/smsextra/internal/j/d/a;->b()V

    .line 412
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/miui/smsextra/internal/j/b/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method
