.class public final Lcom/android/mms/transaction/ai;
.super Ljava/lang/Object;
.source "MmsMessageSender.java"

# interfaces
.implements Lcom/android/mms/transaction/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJZI)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/android/mms/transaction/ai;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZIZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJZIZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    .line 79
    iput-wide p3, p0, Lcom/android/mms/transaction/ai;->c:J

    .line 80
    iput-wide p5, p0, Lcom/android/mms/transaction/ai;->d:J

    .line 81
    iput-boolean p7, p0, Lcom/android/mms/transaction/ai;->e:Z

    .line 82
    iput p8, p0, Lcom/android/mms/transaction/ai;->g:I

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/android/mms/transaction/ai;->f:Z

    .line 85
    iget-object p1, p0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null message URI."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 237
    new-array v7, v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 238
    new-instance v1, Lcom/google/android/mms/pdu/EncodedStringValue;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v7, v2

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 245
    :goto_0
    :try_start_0
    new-instance v9, Lcom/google/android/mms/pdu/ReadRecInd;

    new-instance v3, Lcom/google/android/mms/pdu/EncodedStringValue;

    const-string v2, "insert-address-token"

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>([B)V

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x12

    move-object v2, v9

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/mms/pdu/ReadRecInd;-><init>(Lcom/google/android/mms/pdu/EncodedStringValue;[BII[Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v9, v1, v2}, Lcom/google/android/mms/pdu/ReadRecInd;->setDate(J)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v8

    sget-object v10, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    move-wide/from16 v15, p4

    invoke-virtual/range {v8 .. v16}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;JIJ)Landroid/net/Uri;

    .line 256
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MmsMessageSender"

    const-string v2, "Persist message failed"

    .line 260
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "MmsMessageSender"

    const-string v2, "Invalide header value"

    .line 258
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    .line 93
    iget v1, v0, Lcom/android/mms/transaction/ai;->g:I

    invoke-static {v1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v1

    .line 95
    iget-object v3, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v3

    .line 96
    iget-object v4, v0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_11

    .line 102
    check-cast v4, Lcom/google/android/mms/pdu/SendReq;

    .line 1205
    iget-object v5, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1208
    sget-boolean v7, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v7, :cond_0

    const-string v7, "pref_key_mms_validity_period"

    .line 1209
    invoke-static {v1, v2, v7}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    .line 1211
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    .line 1213
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1214
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/mms/pdu/SendReq;->setExpiry(J)V

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x93a80

    .line 1217
    invoke-virtual {v4, v7, v8}, Lcom/google/android/mms/pdu/SendReq;->setExpiry(J)V

    :cond_1
    :goto_0
    const/16 v7, 0x81

    .line 1221
    invoke-virtual {v4, v7}, Lcom/google/android/mms/pdu/SendReq;->setPriority(I)V

    .line 1224
    iget-object v8, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-static {v8, v1, v2}, Lcom/android/mms/util/bh;->b(Landroid/content/Context;J)Z

    move-result v8

    const-string v9, "MmsMessageSender"

    .line 1225
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MmsSend: requireDelivery = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_2

    const/16 v8, 0x80

    goto :goto_1

    :cond_2
    const/16 v8, 0x81

    .line 1226
    :goto_1
    invoke-virtual {v4, v8}, Lcom/google/android/mms/pdu/SendReq;->setDeliveryReport(I)V

    const-string v8, "pref_key_mms_read_reports"

    .line 1229
    invoke-static {v1, v2, v8}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 1231
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x81

    .line 1233
    :goto_2
    invoke-virtual {v4, v6}, Lcom/google/android/mms/pdu/SendReq;->setReadReport(I)V

    const-string v5, "personal"

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/mms/pdu/SendReq;->setMessageClass([B)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 113
    div-long v10, v5, v7

    invoke-virtual {v4, v10, v11}, Lcom/google/android/mms/pdu/SendReq;->setDate(J)V

    .line 115
    iget-wide v10, v0, Lcom/android/mms/transaction/ai;->c:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/mms/pdu/SendReq;->setMessageSize(J)V

    .line 117
    iget-object v10, v0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    invoke-virtual {v3, v10, v4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;)V

    .line 120
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 121
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/SendReq;->getDate()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    const-string v10, "date_ms_part"

    .line 123
    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v5, "sim_id"

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    iget-wide v1, v0, Lcom/android/mms/transaction/ai;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-lez v1, :cond_5

    const-string v1, "mx_type"

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget-object v11, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 130
    invoke-static/range {v11 .. v16}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    iget-object v1, v0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    sget-object v4, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 134
    iget-object v5, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    iget-wide v7, v0, Lcom/android/mms/transaction/ai;->d:J

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 134
    invoke-static/range {v5 .. v10}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;Landroid/net/Uri;JJ)V

    .line 136
    iget-object v1, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/mms/transaction/TimedMessageReceiver;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 2037
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-boolean v5, v0, Lcom/android/mms/transaction/ai;->e:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/android/mms/transaction/ai;->f:Z

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x0

    goto :goto_6

    .line 143
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/SendReq;->getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v4

    .line 144
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    aget-object v10, v4, v6

    .line 145
    invoke-virtual {v10}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-static {v10}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 148
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_8
    iget-object v11, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v10}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v10}, Lcom/xiaomi/mms/a/g;->d()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v7, 0x1

    .line 167
    :cond_a
    invoke-virtual {v10}, Lcom/xiaomi/mms/a/g;->e()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v8, 0x1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move v9, v8

    :goto_6
    const-string v1, "mx_type"

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    iget-object v11, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 175
    invoke-static/range {v11 .. v16}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    iget-object v1, v0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 180
    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    if-nez v7, :cond_10

    if-eqz v9, :cond_d

    goto :goto_8

    .line 185
    :cond_d
    iget-boolean v6, v0, Lcom/android/mms/transaction/ai;->e:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lcom/android/mms/transaction/ai;->f:Z

    if-eqz v6, :cond_e

    goto :goto_7

    .line 191
    :cond_e
    iget-object v4, v0, Lcom/android/mms/transaction/ai;->b:Landroid/net/Uri;

    sget-object v5, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/mms/pdu/MiuiPduPersister;->move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 193
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    const-class v5, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "uri"

    .line 194
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v4, 0x2

    .line 195
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object v1, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9

    .line 189
    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-static {v1, v4, v5, v2, v9}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;JZI)V

    goto :goto_9

    .line 183
    :cond_10
    :goto_8
    iget-object v3, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 184
    iget-object v3, v0, Lcom/android/mms/transaction/ai;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->c(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_9
    return v2

    .line 99
    :cond_11
    new-instance v1, Lcom/google/android/mms/MmsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
