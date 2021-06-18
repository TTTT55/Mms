.class final Lcom/android/mms/transaction/bd;
.super Landroid/os/AsyncTask;
.source "PushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic c:Lcom/android/mms/transaction/bc;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/bc;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/mms/transaction/bd;->c:Lcom/android/mms/transaction/bc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/android/mms/transaction/bd;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 116
    aget-object v2, p1, v0

    const-string v3, "data"

    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 119
    new-instance v4, Lcom/google/android/mms/pdu/MiuiPduParser;

    invoke-direct {v4, v3}, Lcom/google/android/mms/pdu/MiuiPduParser;-><init>([B)V

    .line 120
    invoke-virtual {v4}, Lcom/google/android/mms/pdu/MiuiPduParser;->parse()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "PushReceiver"

    const-string v2, "Invalid PUSH data"

    .line 123
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 127
    :cond_0
    iget-object v5, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v5

    .line 128
    iget-object v6, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 129
    invoke-virtual {v3}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v13

    const/16 v6, 0x82

    const-wide/16 v14, 0x0

    const/4 v11, 0x1

    if-eq v13, v6, :cond_5

    const/16 v2, 0x86

    if-eq v13, v2, :cond_1

    const/16 v6, 0x88

    if-eq v13, v6, :cond_1

    :try_start_0
    const-string v0, "PushReceiver"

    const-string v2, "Received unrecognized PDU."

    .line 214
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 136
    :cond_1
    iget-object v6, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    invoke-static {v6, v3, v13}, Lcom/android/mms/transaction/bc;->a(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;I)[J

    move-result-object v12

    .line 137
    aget-wide v9, v12, v0

    const-wide/16 v6, -0x1

    cmp-long v0, v9, v6

    if-nez v0, :cond_2

    const-string v0, "PushReceiver"

    const-string v2, "delivery or read orig ind threadId == -1"

    .line 141
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 145
    :cond_2
    sget-object v7, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "PushReceiver"

    const-string v5, "delivery or read orig ind gen uri is null"

    .line 147
    invoke-static {v0, v5}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ne v13, v2, :cond_b

    .line 150
    aget-wide v5, v12, v11

    cmp-long v0, v5, v14

    if-gez v0, :cond_4

    const-string v0, "PushReceiver"

    const-string v2, "update delivery status is failed for msgId < 0"

    .line 1095
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1098
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 1099
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "st"

    .line 1100
    check-cast v3, Lcom/google/android/mms/pdu/DeliveryInd;

    invoke-virtual {v3}, Lcom/google/android/mms/pdu/DeliveryInd;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1101
    iget-object v7, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "PushReceiver"

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update delivery status is failed for msgId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 155
    :cond_5
    move-object v6, v3

    check-cast v6, Lcom/google/android/mms/pdu/NotificationInd;

    .line 157
    invoke-static {}, Lcom/android/mms/p;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 158
    invoke-virtual {v6}, Lcom/google/android/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object v7

    const/16 v8, 0x3d

    .line 159
    array-length v9, v7

    sub-int/2addr v9, v11

    aget-byte v9, v7, v9

    if-ne v8, v9, :cond_6

    .line 160
    invoke-virtual {v6}, Lcom/google/android/mms/pdu/NotificationInd;->getTransactionId()[B

    move-result-object v8

    .line 161
    array-length v9, v7

    array-length v10, v8

    add-int/2addr v9, v10

    new-array v9, v9, [B

    .line 163
    array-length v10, v7

    invoke-static {v7, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length v7, v7

    array-length v10, v8

    invoke-static {v8, v0, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    invoke-virtual {v6, v9}, Lcom/google/android/mms/pdu/NotificationInd;->setContentLocation([B)V

    .line 171
    :cond_6
    iget-object v7, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/android/mms/transaction/bc;->a(Landroid/content/Context;Lcom/google/android/mms/pdu/NotificationInd;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v6, "blockType"

    .line 173
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 174
    sget-object v7, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const-wide/16 v16, -0x1

    move-object v6, v3

    move v3, v9

    move-wide/from16 v9, v16

    const/4 v0, 0x1

    move v11, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;JI)Landroid/net/Uri;

    move-result-object v5

    if-le v3, v0, :cond_7

    .line 176
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "blocked_flag"

    const-string v5, "1"

    .line 177
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "blocked_flag"

    const-string v5, "0"

    .line 181
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 185
    :goto_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 187
    invoke-static {v2}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result v2

    .line 188
    invoke-static {v2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_8

    const-string v0, "PushReceiver"

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot get sim id for slot "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string v2, "sim_id"

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    iget-object v7, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v8, v12

    move-object v9, v0

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_9

    .line 198
    invoke-static {}, Lcom/android/mms/util/ab;->a()Lcom/android/mms/util/ab;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mms/util/ab;->a(Z)V

    .line 202
    :cond_9
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    const-class v5, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "uri"

    .line 203
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    iget-object v0, v1, Lcom/android/mms/transaction/bd;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_a
    const-string v0, "PushReceiver"

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip downloading duplicate message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    .line 209
    invoke-virtual {v6}, Lcom/google/android/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v2, "PushReceiver"

    const-string v3, "Unexpected RuntimeException."

    .line 219
    invoke-static {v2, v3, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v2, "PushReceiver"

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to save the data from PUSH: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    const-string v0, "PushReceiver"

    const-string v2, "PUSH Intent processed."

    .line 223
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/mms/transaction/bd;->a([Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Void;

    .line 1110
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1111
    iget-object p1, p0, Lcom/android/mms/transaction/bd;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
