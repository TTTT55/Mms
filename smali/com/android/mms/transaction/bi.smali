.class public final Lcom/android/mms/transaction/bi;
.super Lcom/android/mms/transaction/ch;
.source "SendTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/mms/transaction/ch;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/cx;)V

    .line 74
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    .line 75
    iget-object p1, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    iget-object p2, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 76
    iput-object p3, p0, Lcom/android/mms/transaction/bi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run()V
    .locals 15

    .line 94
    iget-object v0, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/android/mms/transaction/bi;->e:J

    const/4 v0, 0x0

    .line 95
    sput v0, Lcom/android/mms/transaction/bi;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 97
    :try_start_0
    invoke-static {}, Lcom/android/mms/util/bj;->a()Lcom/android/mms/util/bj;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/android/mms/util/bj;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/mms/util/bj;->d()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Sending rate limit surpassed."

    .line 99
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v3, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3}, Lcom/android/mms/transaction/cy;->a()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    iget-object v2, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    const-string v1, "Delivery failed."

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/transaction/bi;->e()V

    return-void

    .line 104
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v4

    check-cast v4, Lcom/google/android/mms/pdu/SendReq;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 109
    div-long v7, v5, v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/mms/pdu/SendReq;->setDate(J)V

    .line 112
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 113
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/SendReq;->getTransactionId()[B

    move-result-object v7

    if-nez v7, :cond_2

    .line 1089
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "T"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1090
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "SendTransaction"

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " loaded null transaction, generate a new one "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v4, v7}, Lcom/google/android/mms/pdu/SendReq;->setTransactionId([B)V

    const-string v8, "tr_id"

    .line 117
    invoke-static {v7}, Lcom/google/android/mms/pdu/MiuiPduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "date_full"

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    iget-object v9, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    iget-wide v5, p0, Lcom/android/mms/transaction/bi;->g:J

    invoke-static {v5, v6}, Lcom/android/mms/util/ba;->a(J)I

    move-result v5

    .line 2010
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmiui/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "SendTransaction"

    const-string v6, "lineNumber is empty"

    .line 128
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ""

    .line 131
    :cond_3
    new-instance v6, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v6, v5}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/google/android/mms/pdu/SendReq;->setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 134
    new-instance v5, Lcom/google/android/mms/pdu/PduComposer;

    iget-object v6, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/google/android/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V

    .line 135
    invoke-virtual {v5}, Lcom/google/android/mms/pdu/PduComposer;->make()[B

    move-result-object v5

    new-instance v6, Lcom/android/mms/transaction/bj;

    invoke-direct {v6, p0}, Lcom/android/mms/transaction/bj;-><init>(Lcom/android/mms/transaction/bi;)V

    .line 134
    invoke-virtual {p0, v5, v6}, Lcom/android/mms/transaction/bi;->a([BLcom/android/mms/transaction/bb;)[B

    move-result-object v5

    .line 154
    new-instance v6, Lcom/google/android/mms/pdu/MiuiPduParser;

    invoke-direct {v6, v5}, Lcom/google/android/mms/pdu/MiuiPduParser;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/mms/pdu/MiuiPduParser;->parse()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v5

    check-cast v5, Lcom/google/android/mms/pdu/SendConf;

    if-nez v5, :cond_4

    const-string v6, "No M-Send.conf received."

    .line 156
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 161
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/SendReq;->getTransactionId()[B

    move-result-object v4

    .line 162
    invoke-virtual {v5}, Lcom/google/android/mms/pdu/SendConf;->getTransactionId()[B

    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v3, "Inconsistent Transaction-ID: req=%d, conf=%d"

    .line 164
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object v3, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3}, Lcom/android/mms/transaction/cy;->a()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 199
    iget-object v2, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    iget-object v2, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    const-string v1, "Delivery failed."

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/android/mms/transaction/bi;->e()V

    return-void

    .line 171
    :cond_6
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 172
    invoke-virtual {v5}, Lcom/google/android/mms/pdu/SendConf;->getResponseStatus()I

    move-result v10

    const-string v4, "resp_st"

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "sim_id"

    .line 174
    iget-wide v8, p0, Lcom/android/mms/transaction/bi;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0x80

    if-eq v10, v4, :cond_8

    .line 177
    iget-object v4, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "Server returned an error code: %d"

    .line 179
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    iget-object v3, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3}, Lcom/android/mms/transaction/cy;->a()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 199
    iget-object v2, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    iget-object v2, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    const-string v1, "Delivery failed."

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 203
    :cond_7
    invoke-virtual {p0}, Lcom/android/mms/transaction/bi;->e()V

    return-void

    .line 183
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/mms/pdu/SendConf;->getMessageId()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m_id"

    .line 184
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v4, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mms/transaction/bi;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "Moved to sent box: %s"

    .line 188
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;)V

    .line 191
    iget-object v4, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    sget-object v5, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/mms/pdu/MiuiPduPersister;->move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v4, v2}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 194
    iget-object v4, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v4, v3}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    iget-object v3, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3}, Lcom/android/mms/transaction/cy;->a()I

    move-result v3

    if-eq v3, v2, :cond_9

    .line 199
    iget-object v2, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    iget-object v2, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    const-string v1, "Delivery failed."

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 203
    :cond_9
    invoke-virtual {p0}, Lcom/android/mms/transaction/bi;->e()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "Exception: %s"

    .line 196
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    iget-object v3, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v3}, Lcom/android/mms/transaction/cy;->a()I

    move-result v3

    if-eq v3, v2, :cond_a

    .line 199
    iget-object v2, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    iget-object v2, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    const-string v1, "Delivery failed."

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/android/mms/transaction/bi;->e()V

    return-void

    .line 198
    :goto_0
    iget-object v4, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v4}, Lcom/android/mms/transaction/cy;->a()I

    move-result v4

    if-eq v4, v2, :cond_b

    .line 199
    iget-object v2, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/cy;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/android/mms/transaction/bi;->d:Lcom/android/mms/transaction/cy;

    iget-object v2, p0, Lcom/android/mms/transaction/bi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/cy;->a(Landroid/net/Uri;)V

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delivery failed."

    invoke-static {v1, v0}, Lcom/android/mms/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;)V

    .line 203
    :cond_b
    invoke-virtual {p0}, Lcom/android/mms/transaction/bi;->e()V

    throw v3
.end method
