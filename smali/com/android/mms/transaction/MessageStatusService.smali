.class public Lcom/android/mms/transaction/MessageStatusService;
.super Landroid/app/IntentService;
.source "MessageStatusService.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/MessageStatusService;->a:[Ljava/lang/String;

    const-string v0, "content://sms/status"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/MessageStatusService;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    const-class v0, Lcom/android/mms/transaction/MessageStatusService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/android/mms/transaction/MessageStatusService;->c:I

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/mms/transaction/MessageStatusService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;[BLjava/lang/String;I)Landroid/telephony/SmsMessage;
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p5

    .line 92
    invoke-static/range {p3 .. p4}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    .line 97
    :cond_0
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getStatus()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iput v3, v1, Lcom/android/mms/transaction/MessageStatusService;->c:I

    .line 98
    invoke-static {v9}, Landroid/telephony/a;->b(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/android/mms/transaction/MessageStatusService;->c:I

    .line 1145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const-string v2, "MessageStatusService"

    const-string v3, "checkSpecialFailedStatus dest is empty"

    .line 1146
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2030
    :cond_1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object v5

    .line 1150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "MessageStatusService"

    .line 1151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkSpecialFailedStatus plmn is empty for slotId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v2, 0x43

    if-ne v4, v2, :cond_4

    const-string v2, "46009"

    .line 1154
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "10010"

    .line 1155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "+8610010"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "MessageStatusService"

    const-string v3, "checkSpecialFailedStatus is right"

    .line 1156
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 99
    iput v11, v1, Lcom/android/mms/transaction/MessageStatusService;->c:I

    .line 103
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/android/mms/transaction/MessageStatusService;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v10

    .line 110
    :cond_6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 111
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 113
    sget-object v4, Lcom/android/mms/transaction/MessageStatusService;->b:Landroid/net/Uri;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 114
    iget v3, v1, Lcom/android/mms/transaction/MessageStatusService;->c:I

    .line 115
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->isStatusReportMessage()Z

    move-result v4

    .line 116
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "Mms"

    const/4 v6, 0x3

    .line 118
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateMessageStatus: msgUrl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusReport="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Mms"

    .line 2181
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[MessageStatusReceiver] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "status"

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "date_sent"

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x40

    if-lt v3, v0, :cond_8

    const-string v0, "type"

    const/4 v3, 0x5

    .line 3170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "read"

    .line 3171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "error_code"

    .line 3172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 129
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find message for status update: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mms"

    .line 3177
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MessageStatusReceiver] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v0, "pdu"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string v0, "format"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result p1

    const-string v0, "MessageStatusService"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms delivered, uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 72
    iput v7, p0, Lcom/android/mms/transaction/MessageStatusService;->c:I

    move-object v0, p0

    move-object v1, p0

    move-object v2, v6

    move v5, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/android/mms/transaction/MessageStatusService;->a(Landroid/content/Context;Landroid/net/Uri;[BLjava/lang/String;I)Landroid/telephony/SmsMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->isStatusReportMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget v0, p0, Lcom/android/mms/transaction/MessageStatusService;->c:I

    if-nez v0, :cond_0

    .line 82
    invoke-static {v6, v7, p1}, Lcom/android/mms/transaction/v;->a(Landroid/net/Uri;ZI)V

    return-void

    .line 83
    :cond_0
    iget v0, p0, Lcom/android/mms/transaction/MessageStatusService;->c:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 84
    invoke-static {v0, p1}, Lcom/android/mms/transaction/v;->a(ZI)V

    :cond_1
    return-void
.end method
