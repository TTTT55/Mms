.class public Lcom/xiaomi/mms/transaction/MxMessageTrackService;
.super Landroid/app/IntentService;
.source "MxMessageTrackService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MxMessageTrackService"

    .line 42
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .line 190
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 191
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "addr"

    .line 192
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "type=151"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "address"

    .line 200
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mms.mx.ACTION_START_TRACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/android/mms/util/b;->a(Landroid/app/Service;)V

    .line 49
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "com.xiaomi.mms.mx.ACTION_START_TRACK"

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MxMessageTrackService"

    const-string v2, "start service, action: ACTION_START_TRACK"

    .line 58
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/ui/ip;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v0, 0x10

    const/4 v13, -0x1

    if-eqz v2, :cond_7

    const-string v14, "MxMessageTrackService"

    .line 74
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "query sms msg size not delivered: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 77
    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    .line 78
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_6

    if-ne v14, v13, :cond_1

    const-string v14, "mx_id_v2"

    .line 80
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v7, "out_time"

    .line 81
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mx_status"

    .line 82
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v12, "address"

    .line 83
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v9, "sim_id"

    .line 84
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v12, v24

    move/from16 v9, v25

    .line 86
    :goto_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 88
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v0, :cond_2

    const-wide/32 v24, 0xea60

    goto :goto_2

    :cond_2
    const-wide/32 v24, 0x1d4c0

    :goto_2
    cmp-long v26, v22, v3

    if-lez v26, :cond_4

    sub-long v27, v5, v24

    cmp-long v26, v22, v27

    if-gez v26, :cond_4

    add-int/lit8 v15, v15, 0x1

    .line 96
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 98
    invoke-static/range {v22 .. v23}, Lcom/android/mms/util/ba;->a(J)I

    move-result v3

    const-string v4, ""

    .line 100
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 101
    invoke-static {v11}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 103
    invoke-static {v4}, Lcom/xiaomi/mms/a/e;->b(Ljava/lang/String;)V

    .line 106
    :cond_3
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11, v10, v3, v4}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v24, v12

    const-wide/16 v3, 0x0

    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_4
    const v3, 0x30001

    if-eq v11, v3, :cond_5

    add-int/lit8 v18, v18, 0x1

    add-long v3, v22, v24

    cmp-long v10, v3, v20

    if-gez v10, :cond_5

    move-wide/from16 v20, v3

    :cond_5
    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v24, v12

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 118
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move/from16 v2, v18

    move/from16 v11, v19

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide v20, 0x7fffffffffffffffL

    :goto_3
    const-string v3, "MxMessageTrackService"

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "query sms time out count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " AND next count is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_1
    const-string v3, "MxMessageTrackService"

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "query mms msg size not delivered: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 130
    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "_id"

    .line 133
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "out_time"

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "m_type"

    .line 135
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mx_status"

    .line 136
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mx_type"

    .line 137
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 139
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 140
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 141
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v0, :cond_8

    const-wide/16 v7, 0x0

    const-wide/32 v16, 0xea60

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0x0

    const-wide/32 v16, 0x1d4c0

    :goto_4
    cmp-long v0, v12, v7

    if-lez v0, :cond_a

    sub-long v3, v3, v16

    cmp-long v0, v12, v3

    if-gez v0, :cond_a

    .line 149
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 150
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 151
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 153
    invoke-static {v5}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 155
    invoke-static {v5}, Lcom/xiaomi/mms/a/e;->b(Ljava/lang/String;)V

    .line 158
    :cond_9
    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 160
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v6

    const/16 v7, 0xe0

    invoke-static {v6, v5, v7}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 162
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v3, v4, v7, v0}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    const/16 v0, 0x80

    if-ne v6, v0, :cond_b

    add-long v12, v12, v16

    cmp-long v0, v12, v20

    if-gez v0, :cond_c

    move-wide/from16 v20, v12

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_5
    const/4 v12, 0x0

    .line 174
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide/from16 v2, v20

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_d
    move-wide/from16 v2, v20

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_7
    const-string v0, "MxMessageTrackService"

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "query mms time out count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " AND next count is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    const-string v0, "mixin"

    const-string v4, "timeout_failed"

    .line 179
    invoke-static {v0, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-gez v0, :cond_f

    .line 1211
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.xiaomi.mms.mx.ACTION_START_TRACK"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x10000000

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v4, "alarm"

    .line 1215
    invoke-virtual {v1, v4}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 1216
    invoke-virtual {v4, v6, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "MxMessageTrackService"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "message check schedule at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
