.class public final Lcom/xiaomi/rcs/f/m;
.super Ljava/lang/Object;
.source "RcsMessageProxy.java"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    const-string v0, "RcsMessageProxy"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendTextMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/rcs/h/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "RcsMessageProxy"

    const-string p2, "sendTextMessage"

    .line 57
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Landroid/os/Bundle;
    .locals 13

    :try_start_0
    const-string v0, "RcsMessageProxy"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendGeoMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v11, p7

    .line 81
    invoke-virtual/range {v3 .. v12}, Lcom/xiaomi/rcs/h/o;->b(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v4, p0

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v11, p7

    .line 84
    invoke-virtual/range {v3 .. v12}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "RcsMessageProxy"

    const-string v2, "sendGeoMessage"

    .line 88
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;)Landroid/os/Bundle;
    .locals 13

    move-object v0, p1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "RcsMessageProxy"

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendFileMessage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xiaomi/rcs/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/rcs/c/c;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "RcsMessageProxy"

    const-string v2, "Group not exit when send group file message"

    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 122
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vcf"

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p2

    move-object/from16 v4, p9

    invoke-static {v2, p1, p2, v4}, Lcom/xiaomi/rcs/f/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    .line 125
    :cond_2
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v5 .. v12}, Lcom/xiaomi/rcs/f/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "RcsMessageProxy"

    const-string v3, "sendFileMessage"

    .line 130
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 144
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v6

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    invoke-static {v6, p1}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 152
    :try_start_0
    invoke-static {v6}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, p3}, Lcom/xiaomi/rcs/h/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RcsMessageProxy"

    const-string p3, "fail to send rcs file message xml"

    .line 155
    invoke-static {p2, p3, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    move-object p1, v0

    const/4 p2, 0x1

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p3, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 160
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "rms_type"

    const/4 p2, 0x4

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "rms_status"

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "imdn_string"

    .line 166
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rms_error_code"

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p1, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long p2, p0

    .line 169
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    if-nez p2, :cond_3

    .line 171
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "rms_type"

    const/4 p2, 0x5

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "rms_status"

    const/4 p2, 0x2

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "read"

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p1, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long p2, p0

    .line 176
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v6}, Lcom/xiaomi/rcs/f/a;->a(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p0, p2, v7}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;IIZ)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 181
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "rms_type"

    const/4 p2, 0x6

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "rms_status"

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "read"

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p1, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long p2, p0

    .line 186
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return-void

    .line 188
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 189
    invoke-static {v6}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/xiaomi/rcs/h/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "RcsMessageProxy"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFileUploadDone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "trans_id"

    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rms_status"

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "trans_size"

    .line 206
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "rms_extension"

    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/rcs/e/d;->c:Landroid/net/Uri;

    const-string v3, "_id"

    const-string v6, "thread_id"

    const-string v7, "rms_address"

    const-string v8, "group_chat_id"

    const-string v9, "rms_message_type"

    filled-new-array {v3, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "trans_id=? AND rms_type=4"

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/String;

    aput-object v0, v8, v2

    const-string v9, "date DESC"

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 216
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 218
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x2

    .line 219
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    .line 220
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 221
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ltz v1, :cond_6

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1094
    invoke-static {v7}, Lcom/android/mms/audio/f;->a(Ljava/lang/String;)Z

    move-result v9

    goto :goto_0

    .line 2094
    :cond_1
    invoke-static {v4}, Lcom/android/mms/audio/f;->a(Ljava/lang/String;)Z

    move-result v9

    .line 226
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v9, :cond_2

    .line 227
    invoke-static {}, Lcom/xiaomi/rcs/h/b;->a()Lcom/xiaomi/rcs/h/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/xiaomi/rcs/h/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 228
    invoke-static {v1, v7, v4, p1}, Lcom/xiaomi/rcs/f/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 230
    invoke-static {}, Lcom/android/mms/audio/f;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 231
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v7, v1

    .line 232
    invoke-static {p0}, Lcom/xiaomi/rcs/f/a;->a(Landroid/content/Context;)I

    move-result v9

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/rcs/g/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    goto :goto_1

    .line 234
    :cond_3
    invoke-static {v4}, Lcom/android/mms/audio/f;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v2, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    int-to-long p0, v1

    .line 238
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/g/ag;->a(J)Z

    goto :goto_1

    .line 240
    :cond_5
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v7, v1

    .line 241
    invoke-static {p0}, Lcom/xiaomi/rcs/f/a;->a(Landroid/content/Context;)I

    move-result v9

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/rcs/g/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 251
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string p1, "RcsMessageProxy"

    const-string v0, "onFileUploadDone"

    .line 248
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    return-void

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p0

    :cond_9
    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "RcsMessageProxy"

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadDone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "trans_id"

    .line 269
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 275
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/rcs/e/d;->c:Landroid/net/Uri;

    const-string v6, "_id"

    const-string v7, "file_path"

    const-string v8, "file_type"

    const-string v9, "file_size"

    const-string v10, "rms_extension"

    const-string v11, "rms_status"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "trans_id=? AND rms_type=1"

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    const-string v9, "date DESC"

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_5

    .line 281
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 283
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    .line 284
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x3

    .line 285
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v2, 0x4

    .line 286
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 287
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_5

    .line 290
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    int-to-long v13, v8

    if-eqz v3, :cond_4

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-gtz v9, :cond_2

    .line 2247
    invoke-static {v3}, Lcom/xiaomi/rcs/h/n;->e(Landroid/content/Context;)Z

    move-result v10

    move/from16 v17, v10

    goto :goto_0

    .line 2249
    :cond_2
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v9

    const-string v15, "warn_file_size"

    invoke-virtual {v9, v15}, Lcom/xiaomi/rcs/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/4 v15, -0x1

    if-eqz v9, :cond_3

    .line 2252
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_3
    shl-int/lit8 v9, v15, 0xa

    int-to-long v10, v9

    cmp-long v9, v13, v10

    if-gez v9, :cond_4

    .line 2255
    invoke-static {v3}, Lcom/xiaomi/rcs/h/n;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_5

    move-object/from16 v3, p0

    move-object v9, v0

    move-object v10, v2

    .line 292
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/rcs/f/g;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v12

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v12

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    .line 300
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v1, "RcsMessageProxy"

    const-string v3, "onFileDownloadDone"

    .line 297
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    .line 300
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    return-void

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    sget-boolean v0, Lcom/xiaomi/rcs/f/m;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/rcs/h/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RcsMessageProxy"

    const-string p2, "rcsSendGroupStartComposing"

    .line 385
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 355
    sget-boolean v0, Lcom/xiaomi/rcs/f/m;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 361
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/rcs/h/o;->c(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/rcs/h/o;->e(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 367
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/o;->d(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    goto :goto_0

    .line 369
    :cond_3
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/o;->f(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RcsMessageProxy"

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendComposingState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 334
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 335
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 336
    invoke-interface {p0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 340
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "RcsMessageProxy"

    const-string p2, "revokeMessage"

    .line 342
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
