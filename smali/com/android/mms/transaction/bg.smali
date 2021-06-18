.class public final Lcom/android/mms/transaction/bg;
.super Lcom/android/mms/transaction/ch;
.source "RetrieveTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static l:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ct_l"

    const-string v1, "locked"

    const-string v2, "m_size"

    .line 82
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/bg;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/android/mms/transaction/ch;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;)V

    const-string p2, "content://"

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/transaction/bg;->a:Landroid/net/Uri;

    .line 100
    iget-object p2, p0, Lcom/android/mms/transaction/bg;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "blocked_flag"

    const-string v0, "2"

    .line 101
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    .line 103
    iget-object p2, p0, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    iget-object p3, p0, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 104
    iget-object p2, p0, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/android/mms/transaction/bg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/bg;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mms/transaction/bg;->c:Ljava/lang/String;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializing from X-Mms-Content-Location is abandoned!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/android/mms/transaction/bg;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/android/mms/transaction/bg;->k:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/android/mms/transaction/bg;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/android/mms/transaction/bg;->j:Z

    if-eqz p1, :cond_2

    .line 122
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/mms/transaction/bg;->j:Z

    const/4 p2, 0x2

    .line 126
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/mms/transaction/bg;->k:J

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 134
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/mms/MmsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get X-Mms-Content-Location from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/google/android/mms/pdu/RetrieveConf;)Z
    .locals 11

    .line 258
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/RetrieveConf;->getMessageId()[B

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 260
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "(m_id = ? AND m_type = ?) AND sim_id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/mms/transaction/bg;->g:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 p2, 0x2

    .line 264
    new-array v9, p2, [Ljava/lang/String;

    aput-object v1, v9, v0

    const-string p2, "132"

    const/4 v1, 0x1

    aput-object p2, v9, v1

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v4, p1

    .line 266
    invoke-static/range {v4 .. v10}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 272
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 139
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/android/mms/transaction/bg;->g:J

    const/16 v4, 0x81

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    .line 142
    iget-object v0, p0, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 147
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/android/mms/transaction/bg;->g:J

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/mms/util/ab;->a(Landroid/net/Uri;IJ)V

    .line 150
    iget-object v0, p0, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    .line 164
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/android/mms/transaction/bg;->e:J

    const/4 v2, 0x0

    .line 165
    sput v2, Lcom/android/mms/transaction/bg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 168
    :try_start_0
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->i:Ljava/lang/String;

    new-instance v5, Lcom/android/mms/transaction/bh;

    invoke-direct {v5, v1}, Lcom/android/mms/transaction/bh;-><init>(Lcom/android/mms/transaction/bg;)V

    invoke-virtual {v1, v0, v5}, Lcom/android/mms/transaction/bg;->a(Ljava/lang/String;Lcom/android/mms/transaction/bb;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 195
    new-instance v5, Lcom/google/android/mms/pdu/MiuiPduParser;

    invoke-direct {v5, v0}, Lcom/google/android/mms/pdu/MiuiPduParser;-><init>([B)V

    invoke-virtual {v5}, Lcom/google/android/mms/pdu/MiuiPduParser;->parse()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/pdu/RetrieveConf;

    if-eqz v0, :cond_8

    .line 204
    iget-object v5, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-direct {v1, v5, v0}, Lcom/android/mms/transaction/bg;->a(Landroid/content/Context;Lcom/google/android/mms/pdu/RetrieveConf;)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_0

    .line 206
    iget-object v5, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-static {v5, v6, v7, v14, v14}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    iget-object v5, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v5, v3}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 212
    iget-object v5, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    iget-object v6, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    move-object v5, v14

    goto/16 :goto_0

    .line 215
    :cond_0
    iget-object v5, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v5

    .line 217
    iget-object v6, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-static {v6, v7}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v11

    .line 218
    iget-object v6, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    if-le v11, v4, :cond_1

    .line 221
    iget-object v6, v1, Lcom/android/mms/transaction/bg;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "blocked_flag"

    const-string v8, "1"

    .line 222
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 223
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :cond_1
    move-object v8, v6

    .line 225
    sget-object v7, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-wide v12, v1, Lcom/android/mms/transaction/bg;->g:J

    move-object v6, v0

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;JIJ)Landroid/net/Uri;

    move-result-object v5

    .line 226
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "m_size"

    .line 227
    iget-wide v8, v1, Lcom/android/mms/transaction/bg;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    iget-object v15, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    iget-object v6, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v6, v4}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 232
    iget-object v6, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v6, v5}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 237
    iget-object v15, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/mms/transaction/bg;->i:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/android/mms/transaction/bg;->j:Z

    .line 1328
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "ct_l"

    .line 1329
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "locked"

    .line 1330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1331
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v20}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    :goto_0
    invoke-static {}, Lcom/android/mms/util/ca;->b()Lcom/android/mms/util/cb;

    move-result-object v6

    iget-object v7, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lcom/android/mms/util/cb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2288
    invoke-virtual {v0}, Lcom/google/android/mms/pdu/RetrieveConf;->getTransactionId()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2291
    new-instance v5, Lcom/google/android/mms/pdu/AcknowledgeInd;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v0}, Lcom/google/android/mms/pdu/AcknowledgeInd;-><init>(I[B)V

    .line 2295
    iget-wide v6, v1, Lcom/android/mms/transaction/bg;->g:J

    invoke-static {v6, v7}, Lcom/android/mms/util/ba;->a(J)I

    move-result v0

    .line 3010
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lmiui/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    move-result-object v0

    .line 2298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "RetrieveTransaction"

    const-string v6, "lineNumber is empty"

    .line 2299
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 2302
    :cond_2
    new-instance v6, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v6, v0}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu/AcknowledgeInd;->setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 2304
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_4

    .line 2305
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    iget-wide v6, v1, Lcom/android/mms/transaction/bg;->g:J

    invoke-static {v0, v6, v7}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    goto :goto_1

    :cond_3
    const/16 v0, 0x81

    .line 2307
    :goto_1
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/google/android/mms/pdu/AcknowledgeInd;->setReportAllowed(I)V
    :try_end_1
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "RetrieveTransaction"

    const-string v6, "acknowledgeInd.setReportAllowed Failed !!"

    .line 2310
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const-string v0, "RetrieveTransaction"

    .line 2315
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendAcknowledge: NotifyMMSC = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/mms/p;->w()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", ReportAllowed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    invoke-virtual {v5}, Lcom/google/android/mms/pdu/AcknowledgeInd;->getReportAllowed()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2315
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    invoke-static {}, Lcom/android/mms/p;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2318
    new-instance v0, Lcom/google/android/mms/pdu/PduComposer;

    iget-object v6, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-direct {v0, v6, v5}, Lcom/google/android/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer;->make()[B

    move-result-object v0

    iget-object v5, v1, Lcom/android/mms/transaction/bg;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v14}, Lcom/android/mms/transaction/bg;->a([BLjava/lang/String;Lcom/android/mms/transaction/bb;)[B

    goto :goto_3

    .line 2320
    :cond_5
    new-instance v0, Lcom/google/android/mms/pdu/PduComposer;

    iget-object v6, v1, Lcom/android/mms/transaction/bg;->b:Landroid/content/Context;

    invoke-direct {v0, v6, v5}, Lcom/google/android/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer;->make()[B

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcom/android/mms/transaction/bg;->a([BLcom/android/mms/transaction/bb;)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v4, :cond_7

    .line 249
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 250
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    iget-object v3, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    const-string v0, "Retrieval failed."

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 253
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/bg;->e()V

    return-void

    .line 197
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v5, "Invalid M-Retrieve.conf PDU."

    invoke-direct {v0, v5}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_9
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v5, "Invalid M-Retrieve.conf resp data."

    invoke-direct {v0, v5}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v5, "Exception: %s"

    .line 246
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0}, Lcom/android/mms/transaction/cy;->a()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 249
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 250
    iget-object v0, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    iget-object v3, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    const-string v0, "Retrieval failed."

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 253
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/bg;->e()V

    return-void

    .line 248
    :goto_4
    iget-object v5, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v5}, Lcom/android/mms/transaction/cy;->a()I

    move-result v5

    if-eq v5, v4, :cond_b

    .line 249
    iget-object v4, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v4, v3}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 250
    iget-object v3, v1, Lcom/android/mms/transaction/bg;->d:Lcom/android/mms/transaction/cy;

    iget-object v4, v1, Lcom/android/mms/transaction/bg;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Retrieval failed."

    invoke-static {v3, v2}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 253
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/bg;->e()V

    throw v0
.end method
