.class public Lcom/android/mms/transaction/bs;
.super Ljava/lang/Object;
.source "SmsMessageSender.java"

# interfaces
.implements Lcom/android/mms/transaction/o;


# static fields
.field private static final j:Landroid/net/Uri;

.field private static final l:[Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:J

.field protected final e:I

.field private f:I

.field private final g:[Ljava/lang/String;

.field private h:J

.field private i:Z

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://sms/queued"

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/bs;->j:Landroid/net/Uri;

    const-string v0, "reply_path_present"

    const-string v1, "service_center"

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/bs;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v9, p8

    .line 97
    invoke-direct/range {v0 .. v9}, Lcom/android/mms/transaction/bs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;JJZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;JJZI)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p9, p0, Lcom/android/mms/transaction/bs;->e:I

    .line 70
    iput-object p1, p0, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/android/mms/transaction/bs;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 73
    array-length p9, p2

    iput p9, p0, Lcom/android/mms/transaction/bs;->f:I

    .line 74
    iget p9, p0, Lcom/android/mms/transaction/bs;->f:I

    new-array p9, p9, [Ljava/lang/String;

    iput-object p9, p0, Lcom/android/mms/transaction/bs;->g:[Ljava/lang/String;

    .line 75
    iget-object p9, p0, Lcom/android/mms/transaction/bs;->g:[Ljava/lang/String;

    iget v0, p0, Lcom/android/mms/transaction/bs;->f:I

    invoke-static {p2, p3, p9, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 77
    :cond_0
    iput p3, p0, Lcom/android/mms/transaction/bs;->f:I

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/android/mms/transaction/bs;->g:[Ljava/lang/String;

    .line 80
    :goto_0
    iput-wide p6, p0, Lcom/android/mms/transaction/bs;->k:J

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/android/mms/transaction/bs;->h:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-nez p2, :cond_2

    .line 83
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 84
    :goto_1
    iget p4, p0, Lcom/android/mms/transaction/bs;->f:I

    if-ge p3, p4, :cond_1

    .line 85
    iget-object p4, p0, Lcom/android/mms/transaction/bs;->g:[Ljava/lang/String;

    aget-object p4, p4, p3

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p1, p2}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/mms/transaction/bs;->d:J

    goto :goto_2

    .line 89
    :cond_2
    iput-wide p4, p0, Lcom/android/mms/transaction/bs;->d:J

    .line 91
    :goto_2
    iget-wide p1, p0, Lcom/android/mms/transaction/bs;->d:J

    invoke-direct {p0, p1, p2}, Lcom/android/mms/transaction/bs;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/bs;->c:Ljava/lang/String;

    const-string p1, "SmsMessageSender"

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "service center is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/mms/transaction/bs;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-boolean p8, p0, Lcom/android/mms/transaction/bs;->i:Z

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/android/mms/transaction/bs;->l:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "thread_id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 230
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 234
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string v1, "SmsMessageSender"

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "replyPathPresent is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 236
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p2
.end method

.method private b()Z
    .locals 30

    move-object/from16 v1, p0

    .line 108
    iget-object v0, v1, Lcom/android/mms/transaction/bs;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget v0, v1, Lcom/android/mms/transaction/bs;->f:I

    if-eqz v0, :cond_9

    .line 115
    iget v0, v1, Lcom/android/mms/transaction/bs;->e:I

    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    iget v5, v1, Lcom/android/mms/transaction/bs;->e:I

    invoke-static {v0, v5}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 117
    iget v5, v1, Lcom/android/mms/transaction/bs;->e:I

    invoke-static {v5}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v5

    move-wide v14, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "slot id is not valid"

    .line 121
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v14, v2

    const/4 v5, 0x0

    .line 123
    :goto_0
    iget-object v0, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    invoke-static {v0, v14, v15}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;J)Z

    move-result v18

    const-string v0, "\u662f\u5426\u83b7\u53d6\u53d1\u9001\u62a5\u544a:%b"

    const/4 v13, 0x1

    .line 124
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-wide v6, v1, Lcom/android/mms/transaction/bs;->k:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 129
    sget-object v0, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 130
    iget-wide v6, v1, Lcom/android/mms/transaction/bs;->k:J

    :goto_1
    move-object/from16 v19, v0

    move-wide/from16 v20, v6

    goto :goto_2

    .line 132
    :cond_1
    sget-object v0, Lcom/android/mms/transaction/bs;->j:Landroid/net/Uri;

    .line 133
    iget-wide v6, v1, Lcom/android/mms/transaction/bs;->h:J

    goto :goto_1

    .line 136
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/4 v12, 0x0

    .line 137
    :goto_3
    iget v0, v1, Lcom/android/mms/transaction/bs;->f:I

    if-ge v12, v0, :cond_7

    const/16 v24, 0x0

    .line 139
    iget-boolean v0, v1, Lcom/android/mms/transaction/bs;->i:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    .line 140
    iget-object v6, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    .line 141
    invoke-static {v6}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v6

    iget v7, v1, Lcom/android/mms/transaction/bs;->e:I

    invoke-virtual {v6, v7}, Lcom/xiaomi/mms/transaction/m;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Lcom/android/mms/transaction/bs;->f:I

    if-le v6, v13, :cond_3

    .line 146
    iget-object v0, v1, Lcom/android/mms/transaction/bs;->g:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 147
    iget-object v6, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    .line 148
    invoke-virtual {v0}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 151
    :cond_3
    :goto_4
    iget-wide v6, v1, Lcom/android/mms/transaction/bs;->k:J

    cmp-long v6, v6, v2

    if-lez v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 157
    :try_start_0
    iget-object v6, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    sget-object v7, Lcom/android/mms/transaction/bs;->j:Landroid/net/Uri;

    iget-object v0, v1, Lcom/android/mms/transaction/bs;->g:[Ljava/lang/String;

    aget-object v8, v0, v12

    iget-object v9, v1, Lcom/android/mms/transaction/bs;->b:Ljava/lang/String;

    const/4 v10, 0x0

    .line 161
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    move/from16 v25, v5

    :try_start_1
    iget-wide v4, v1, Lcom/android/mms/transaction/bs;->d:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v26, v12

    move v12, v0

    const/16 v27, 0x1

    move/from16 v13, v18

    move-wide/from16 v28, v14

    move-wide v14, v4

    move-wide/from16 v16, v28

    .line 158
    :try_start_2
    invoke-static/range {v6 .. v17}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v25, v5

    :goto_5
    move/from16 v26, v12

    move-wide/from16 v28, v14

    const/16 v27, 0x1

    :goto_6
    const-string v4, "SmsMessageSender"

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to queue message, tid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/android/mms/transaction/bs;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v4, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    move-object/from16 v7, v24

    goto :goto_9

    :cond_5
    move/from16 v25, v5

    move/from16 v26, v12

    move-wide/from16 v28, v14

    const/16 v27, 0x1

    .line 176
    :try_start_3
    iget-object v6, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/android/mms/transaction/bs;->g:[Ljava/lang/String;

    aget-object v8, v0, v26

    iget-object v9, v1, Lcom/android/mms/transaction/bs;->b:Ljava/lang/String;

    const/4 v10, 0x0

    .line 180
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    iget-wide v14, v1, Lcom/android/mms/transaction/bs;->d:J

    move-object/from16 v7, v19

    move/from16 v13, v18

    move-wide/from16 v16, v28

    .line 176
    invoke-static/range {v6 .. v17}, Lcom/android/mms/util/ba;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJ)Landroid/net/Uri;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v0, "SmsMessageSender"

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "message queued, uri:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v4, v24

    .line 190
    :goto_7
    iget-object v5, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    :goto_8
    move-object v7, v4

    .line 193
    :goto_9
    iget-wide v4, v1, Lcom/android/mms/transaction/bs;->k:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    if-eqz v7, :cond_6

    .line 194
    iget-object v6, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    iget-wide v8, v1, Lcom/android/mms/transaction/bs;->k:J

    move-wide/from16 v10, v22

    invoke-static/range {v6 .. v11}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Landroid/net/Uri;JJ)V

    :cond_6
    add-int/lit8 v12, v26, 0x1

    move/from16 v5, v25

    move-wide/from16 v14, v28

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 199
    :cond_7
    iget-wide v4, v1, Lcom/android/mms/transaction/bs;->k:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    .line 200
    iget-object v0, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/transaction/TimedMessageReceiver;->a(Landroid/content/Context;)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    const-string v0, "\u5e7f\u64adSmsReceiverService.ACTION_SEND_MESSAGE"

    const/4 v2, 0x0

    .line 203
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, v1, Lcom/android/mms/transaction/bs;->a:Landroid/content/Context;

    iget v3, v1, Lcom/android/mms/transaction/bs;->e:I

    invoke-static {v0, v3}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    :goto_a
    return v2

    .line 110
    :cond_9
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v2, "Null message body or dest."

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/android/mms/transaction/bs;->b()Z

    move-result v0

    return v0
.end method
