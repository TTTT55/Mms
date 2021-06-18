.class public final Lcom/xiaomi/mms/transaction/a;
.super Ljava/lang/Object;
.source "MiCloudMx2MmsTransactionHandler.java"

# interfaces
.implements Lcom/xiaomi/mms/transaction/h;


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/mms/transaction/c;

.field private c:Lcom/xiaomi/mms/transaction/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ct_t"

    const-string v1, "m_size"

    const-string v2, "mx_id_v2"

    const-string v3, "mx_status"

    const-string v4, "sim_id"

    const-string v5, "mx_type"

    .line 59
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mms/transaction/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/xiaomi/mms/transaction/a;->b:Lcom/xiaomi/mms/transaction/c;

    .line 81
    iput-object p3, p0, Lcom/xiaomi/mms/transaction/a;->c:Lcom/xiaomi/mms/transaction/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    .line 89
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/a/l;

    move-result-object v13

    const/4 v0, 0x0

    if-nez v13, :cond_0

    const-string v2, "MiCloudMx2MmsTransactionHandler.RICH"

    const-string v3, "PduDBUtils.loadMessageFromPdu fail"

    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v13}, Lcom/android/mms/a/l;->n()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mms/a/a;

    :cond_1
    move-object v11, v0

    if-eqz v11, :cond_1a

    .line 101
    iget-object v0, v11, Lcom/xiaomi/mms/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".jpg"

    .line 104
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/android/mms/audio/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/xiaomi/mms/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MiCloudMx2MmsTransactionHandler.RICH"

    const-string v4, "file exist"

    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    const/16 v4, 0xe4

    .line 109
    invoke-static {v3, v15, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 115
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 116
    iget-object v2, v11, Lcom/xiaomi/mms/a/a;->c:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 118
    iget-object v0, v11, Lcom/xiaomi/mms/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v13}, Lcom/android/mms/a/l;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v0}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 125
    invoke-virtual {v0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    .line 126
    iget-object v4, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v3}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v4, v3}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v3}, Lcom/xiaomi/mms/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v0, v14}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 133
    invoke-virtual {v0, v14}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/android/mms/a/l;->a(Ljava/lang/String;)V

    :cond_6
    const-string v0, ""

    const-wide/16 v16, -0x1

    .line 141
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/mms/transaction/a;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    .line 145
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x3

    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v8, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    .line 150
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_8
    move-object v4, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 153
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v18, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_9
    move-object/from16 v18, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    if-nez v0, :cond_a

    return-object v15

    .line 160
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 161
    invoke-static/range {v16 .. v17}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    if-gez v0, :cond_b

    .line 163
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    if-gez v0, :cond_b

    .line 165
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6, v8, v7}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    return-object v15

    :cond_b
    move v4, v0

    .line 170
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 172
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Lcom/xiaomi/mms/transaction/m;->b(I)Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2, v4}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe0

    if-nez v0, :cond_c

    .line 180
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v0, v15, v3}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object v2, v15

    const/16 v3, 0x80

    const/16 v23, 0x0

    goto/16 :goto_11

    :cond_c
    if-eqz v17, :cond_18

    if-nez v2, :cond_d

    goto/16 :goto_10

    .line 186
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/16 v20, 0x0

    .line 189
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    add-int/lit8 v3, v0, 0x4

    .line 191
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-le v3, v8, :cond_e

    .line 192
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_6

    :cond_e
    move v8, v3

    :goto_6
    move v14, v0

    :goto_7
    if-ge v14, v8, :cond_f

    move/from16 v24, v0

    .line 195
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v24

    goto :goto_7

    :cond_f
    move/from16 v24, v0

    .line 200
    :try_start_1
    new-instance v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadFile;

    const-string v14, "mixin2"

    invoke-direct {v0, v12, v14, v10}, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_1 .. :try_end_1} :catch_8

    .line 206
    :try_start_2
    iget-object v14, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/xiaomi/mms/c/r;->a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/xiaomi/mms/c/r;->a(I)Lcom/xiaomi/mms/c/r;

    move-result-object v14

    move/from16 v25, v8

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lcom/xiaomi/mms/c/r;->a(Z)Lcom/xiaomi/mms/c/r;

    .line 207
    iget-object v14, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    .line 209
    invoke-static {v8, v2}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v27, v9

    :try_start_3
    iget-object v9, v1, Lcom/xiaomi/mms/transaction/a;->b:Lcom/xiaomi/mms/transaction/c;
    :try_end_3
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v28, v10

    :try_start_4
    iget-object v10, v1, Lcom/xiaomi/mms/transaction/a;->c:Lcom/xiaomi/mms/transaction/d;
    :try_end_4
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-object v2, v14

    move/from16 v21, v3

    const/16 v14, 0xe0

    move-object/from16 v3, p1

    move/from16 v29, v4

    move-object/from16 v4, v19

    move-wide/from16 v30, v5

    move-object v5, v0

    move-object v6, v15

    move/from16 v32, v7

    move-object v7, v8

    move/from16 v0, v25

    move-object v8, v9

    move-object/from16 v33, v15

    move-object/from16 v15, v27

    move-object v9, v10

    move-object/from16 v22, v28

    move/from16 v10, v16

    .line 207
    :try_start_5
    invoke-static/range {v2 .. v10}, Lcom/xiaomi/mms/c/q;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;Ljava/lang/String;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;Z)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 212
    iget-object v3, v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;->shareId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-wide v3, v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;->expireAt:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_14

    .line 215
    iget-object v10, v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;->shareId:Ljava/lang/String;

    .line 216
    iget-object v3, v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;->downloadUrl:Ljava/lang/String;

    .line 217
    iput-object v10, v11, Lcom/xiaomi/mms/a/a;->f:Ljava/lang/String;

    .line 219
    iput-object v3, v11, Lcom/xiaomi/mms/a/a;->g:Ljava/lang/String;

    .line 220
    iget-wide v8, v2, Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;->expireAt:J

    .line 221
    invoke-virtual {v13}, Lcom/android/mms/a/l;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    move-object/from16 v25, v2

    .line 226
    iget-object v2, v11, Lcom/xiaomi/mms/a/a;->b:Ljava/lang/String;

    .line 228
    invoke-static {v2}, Lcom/xiaomi/mms/c/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 230
    div-long v6, v2, v4

    invoke-virtual {v13, v6, v7}, Lcom/android/mms/a/l;->c(J)V

    .line 231
    div-long v6, v2, v4

    invoke-virtual {v13, v6, v7}, Lcom/android/mms/a/l;->e(J)V

    .line 232
    rem-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Lcom/android/mms/a/l;->d(J)V
    :try_end_5
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v7, v24

    :goto_8
    if-ge v7, v0, :cond_12

    .line 234
    :try_start_6
    iget-object v2, v1, Lcom/xiaomi/mms/transaction/a;->b:Lcom/xiaomi/mms/transaction/c;

    invoke-virtual {v13}, Lcom/android/mms/a/l;->k()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 236
    invoke-static {v8, v9}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(J)J

    move-result-wide v27

    iget-wide v5, v11, Lcom/xiaomi/mms/a/a;->d:J

    .line 238
    invoke-virtual {v13}, Lcom/android/mms/a/l;->r()Ljava/lang/String;

    move-result-object v24
    :try_end_6
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v3, p1

    move-wide/from16 v34, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v25

    move/from16 v36, v7

    move-object/from16 v7, v17

    move-wide/from16 v37, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v26

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v11, v27

    move-object/from16 v42, v13

    const/16 v23, 0x0

    move-wide/from16 v13, v34

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v15, v26

    move-object/from16 v16, v24

    .line 234
    :try_start_7
    invoke-interface/range {v2 .. v16}, Lcom/xiaomi/mms/transaction/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v36, 0x1

    move-object/from16 v15, v27

    move-object/from16 v33, v28

    move-wide/from16 v8, v37

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    const/16 v14, 0xe0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    const/16 v23, 0x0

    move-object v4, v13

    :goto_9
    move-object/from16 v2, p1

    const/16 v3, 0x80

    :goto_a
    const/16 v5, 0xe0

    goto/16 :goto_e

    :cond_12
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    const/16 v23, 0x0

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_13

    .line 244
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    .line 245
    invoke-virtual/range {v42 .. v42}, Lcom/android/mms/a/l;->b()J

    move-result-wide v2
    :try_end_7
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v4, v42

    .line 244
    :try_start_8
    invoke-static {v0, v4, v2, v3}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Lcom/android/mms/a/l;J)I

    .line 246
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;
    :try_end_8
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v2, p1

    const/16 v3, 0x80

    :try_start_9
    invoke-static {v0, v2, v3}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_9
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_9 .. :try_end_9} :catch_4

    .line 250
    :try_start_a
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V
    :try_end_a
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_a .. :try_end_a} :catch_1

    const/16 v5, 0xe0

    const/16 v20, 0x1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    const/16 v5, 0xe0

    const/16 v20, 0x1

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, v42

    goto :goto_9

    :cond_13
    move-object/from16 v4, v42

    move-object/from16 v2, p1

    const/16 v3, 0x80

    .line 252
    :try_start_b
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;
    :try_end_b
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_b .. :try_end_b} :catch_4

    const/16 v5, 0xe0

    .line 253
    :try_start_c
    invoke-static {v0, v2, v5}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_14
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v4, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v2, p1

    const/16 v3, 0x80

    const/16 v5, 0xe0

    const/16 v23, 0x0

    const-string v0, "MiCloudMx2MmsTransactionHandler.RICH"

    const-string v6, "no shared id or expireAt value, uploading failed"

    .line 263
    invoke-static {v0, v6}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    .line 266
    invoke-static {v0, v2, v5}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto/16 :goto_f

    :cond_15
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v4, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v2, p1

    const/16 v3, 0x80

    const/16 v5, 0xe0

    const/16 v23, 0x0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v4, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v29, v4

    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v4, v13

    move-object/from16 v22, v28

    move-object/from16 v2, p1

    const/16 v3, 0x80

    const/16 v5, 0xe0

    const/16 v23, 0x0

    move-object/from16 v28, v15

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v29, v4

    move-wide/from16 v30, v5

    move/from16 v32, v7

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v29, v4

    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object/from16 v27, v9

    :goto_c
    move-object/from16 v22, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v4, v13

    move-object/from16 v28, v15

    :goto_d
    move-object/from16 v2, p1

    const/16 v3, 0x80

    const/16 v5, 0xe0

    const/16 v23, 0x0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v29, v4

    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v4, v13

    move-object/from16 v28, v15

    move-object/from16 v2, p1

    const/16 v3, 0x80

    const/16 v5, 0xe0

    const/16 v23, 0x0

    const-string v6, "MiCloudMx2MmsTransactionHandler.RICH"

    const-string v7, "error when construct upload entity"

    .line 203
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    new-instance v6, Lcom/xiaomi/mms/b/a/c;

    const-string v7, "failed to construct upload entity"

    invoke-direct {v6, v7, v0}, Lcom/xiaomi/mms/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_c
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v0

    :goto_e
    const-string v6, "MiCloudMx2MmsTransactionHandler.RICH"

    const-string v7, "upload mx2 richmedia error"

    .line 273
    invoke-static {v6, v7, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v5}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 277
    :goto_f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->clear()V

    if-nez v20, :cond_16

    const-string v0, "MiCloudMx2MmsTransactionHandler.RICH"

    const-string v4, "sending progress stops, due to uploading failure"

    .line 279
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_16
    move-object v13, v4

    move-object/from16 v2, v19

    move/from16 v0, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v27

    move-object/from16 v15, v28

    move/from16 v4, v29

    move-wide/from16 v5, v30

    move/from16 v7, v32

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_17
    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object/from16 v2, p1

    const/16 v3, 0x80

    goto :goto_12

    :cond_18
    :goto_10
    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object v2, v15

    const/16 v3, 0x80

    const/16 v23, 0x0

    .line 183
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    const/16 v4, 0x82

    invoke-static {v0, v2, v4}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_11
    const/16 v20, 0x0

    :goto_12
    if-eqz v20, :cond_19

    .line 286
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mms/c/p;->b(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_13

    .line 289
    :cond_19
    iget-object v0, v1, Lcom/xiaomi/mms/transaction/a;->a:Landroid/content/Context;

    move-wide/from16 v3, v30

    move/from16 v14, v32

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5, v14}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    goto :goto_13

    :cond_1a
    move-object v2, v15

    :goto_13
    return-object v2
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const-string p1, "MiCloudMx2MmsTransactionHandler.RICH"

    const-string v0, "handleReceiveMx2"

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
