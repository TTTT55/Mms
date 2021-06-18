.class public Lcom/android/mms/transaction/SmsReceiverService;
.super Landroid/app/Service;
.source "SmsReceiverService.java"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private a:Lcom/android/mms/transaction/cb;

.field private b:Landroid/os/Looper;

.field private c:[Z

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "thread_id"

    const-string v2, "address"

    const-string v3, "body"

    const-string v4, "status"

    const-string v5, "mx_status"

    const-string v6, "mx_id_v2"

    const-string v7, "sim_id"

    .line 118
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/SmsReceiverService;->d:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "protocol"

    const-string v3, "sim_id"

    const-string v4, "thread_id"

    .line 836
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/SmsReceiverService;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    .line 271
    new-instance v0, Lcom/android/mms/transaction/bt;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/bt;-><init>(Lcom/android/mms/transaction/SmsReceiverService;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/telephony/SmsMessage;)Landroid/content/ContentValues;
    .locals 6

    .line 1236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1238
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    .line 1239
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    new-instance v2, Ljava/util/GregorianCalendar;

    const/16 v3, 0x7db

    const/16 v4, 0x8

    const/16 v5, 0x12

    invoke-direct {v2, v3, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1245
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1247
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1249
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1253
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    :cond_0
    const-string v2, "date"

    .line 1256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "date_sent"

    .line 1257
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "protocol"

    .line 1258
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "read"

    const/4 v3, 0x0

    .line 1259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "seen"

    .line 1260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1261
    invoke-static {p0, v1}, Lcom/android/mms/util/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "advanced_seen"

    const/4 v2, 0x1

    .line 1262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v1, "advanced_seen"

    .line 1264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1266
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "subject"

    .line 1267
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "reply_path_present"

    .line 1269
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "service_center"

    .line 1270
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mms/transaction/ca;
    .locals 19

    move-object/from16 v0, p1

    .line 852
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string v0, "SmsReceiverService"

    const-string v1, "updateMessage parse uri is null"

    .line 854
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_0
    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    const-string v1, "thread_id"

    const-string v2, "address"

    const-string v3, "body"

    const-string v4, "block_type"

    const-string v5, "_id"

    const-string v6, "sim_id"

    .line 863
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v4

    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 869
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 870
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 871
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    .line 872
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 873
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x4

    .line 874
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v15, 0x5

    .line 875
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v15

    move v15, v12

    move/from16 v12, v17

    goto :goto_0

    :cond_1
    move-wide v6, v2

    move-wide v13, v10

    const/4 v15, 0x0

    move-object v10, v9

    move-object v11, v10

    .line 878
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v10

    move-wide/from16 v17, v6

    move-object v6, v11

    move-wide/from16 v10, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v1, v9

    move-object v6, v1

    move-wide v13, v10

    const/4 v15, 0x0

    move-wide v10, v2

    :goto_1
    cmp-long v2, v10, v2

    if-gtz v2, :cond_3

    const-string v0, "SmsReceiverService"

    const-string v1, "updateMessage threadId <= 0"

    .line 882
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 885
    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 888
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "106"

    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "recv_sms"

    const-string v3, "recv_sms_result"

    const-string v4, "4"

    const/16 v9, -0x64

    .line 890
    invoke-static {v2, v3, v4, v9}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    :cond_4
    sget-boolean v2, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    invoke-static {v1, v2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;Z)Lcom/android/mms/b/a;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 894
    invoke-virtual {v9}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v2, v9

    move-object/from16 v9, p0

    goto :goto_2

    :cond_6
    const v1, 0x7f0f03d5

    move-object/from16 v9, p0

    .line 897
    invoke-virtual {v9, v1}, Lcom/android/mms/transaction/SmsReceiverService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    .line 898
    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 900
    :goto_2
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 902
    new-instance v4, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {v4}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 903
    invoke-virtual {v4, v1}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v4, v6}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v4, v13, v14}, Lcom/miui/smsextra/sdk/SmsInfo;->setMsgId(J)V

    .line 906
    invoke-virtual {v4, v10, v11}, Lcom/miui/smsextra/sdk/SmsInfo;->setThreadId(J)V

    .line 907
    invoke-virtual {v3, v0, v4}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->onReceivedMessage(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 910
    invoke-virtual {v2, v5, v5}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/a;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "b2c_numbers"

    .line 911
    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    int-to-long v2, v12

    .line 914
    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v2

    invoke-static {v2}, Lcom/android/mms/util/av;->a(I)I

    move-result v2

    .line 915
    invoke-static {v0, v1}, Lmiui/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-lez v2, :cond_9

    if-gt v15, v5, :cond_9

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_a

    const-string v1, "fake_cell_type"

    .line 919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "fake_cell_checking"

    .line 920
    invoke-static {v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckEvent(Ljava/lang/String;)V

    .line 922
    :cond_a
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v3, v8

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_c

    const-string v0, "SmsReceiverService"

    const-string v1, "update count is less than 0"

    .line 924
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const-string v1, "SmsReceiverService"

    const-string v2, "nothing to do for update message"

    .line 928
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_c
    invoke-static {}, Lcom/android/mms/util/ca;->a()Lcom/android/mms/util/cc;

    move-result-object v1

    invoke-virtual {v1, v0, v10, v11}, Lcom/android/mms/util/cc;->a(Landroid/content/Context;J)V

    .line 931
    new-instance v0, Lcom/android/mms/transaction/ca;

    invoke-direct {v0, v8, v10, v11}, Lcom/android/mms/transaction/ca;-><init>(Landroid/net/Uri;J)V

    return-object v0
.end method

.method private a(Landroid/content/Context;[Landroid/telephony/SmsMessage;III)Lcom/android/mms/transaction/ca;
    .locals 14

    const/4 v0, 0x0

    .line 975
    aget-object v2, p2, v0

    .line 977
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 978
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    .line 979
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v4

    const-string v7, "address = ? AND protocol = ? AND sim_id = ?"

    .line 985
    invoke-static/range {p4 .. p4}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-gez v8, :cond_0

    const-string v8, "SmsReceiverService"

    .line 987
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "replaceMessage simId < 0 when slotId is "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p4

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v11, p4

    :goto_0
    const/4 v8, 0x3

    .line 989
    new-array v8, v8, [Ljava/lang/String;

    aput-object v3, v8, v0

    const/4 v3, 0x1

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x2

    .line 992
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    .line 995
    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/mms/transaction/SmsReceiverService;->h:[Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v10

    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1000
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1001
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1002
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    .line 1004
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    .line 1006
    :try_start_1
    invoke-direct {p0, v2}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/telephony/SmsMessage;)Landroid/content/ContentValues;

    move-result-object v6

    const-string v2, "error_code"

    .line 1007
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "body"

    .line 1008
    invoke-static/range {p2 .. p2}, Lcom/android/mms/transaction/SmsReceiverService;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/transaction/SmsReceiverService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v10

    move-object v5, v0

    .line 1009
    invoke-static/range {v3 .. v8}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "SmsReceiverService"

    .line 1010
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "replaceMessage update count is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    new-instance v1, Lcom/android/mms/transaction/ca;

    invoke-direct {v1, v0, v11, v12}, Lcom/android/mms/transaction/ca;-><init>(Landroid/net/Uri;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1014
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v13, p0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, p0

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v13, p0

    .line 1017
    :goto_2
    invoke-direct/range {p0 .. p5}, Lcom/android/mms/transaction/SmsReceiverService;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;III)Lcom/android/mms/transaction/ca;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xa

    .line 1022
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 9

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v6, p0, v2

    if-eqz v6, :cond_3

    .line 1031
    invoke-static {v6}, Landroid/telephony/a;->a(Landroid/telephony/SmsMessage;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 4022
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getEncodingType()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 1039
    invoke-static {v6}, Landroid/telephony/a;->a(Landroid/telephony/SmsMessage;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1040
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1042
    array-length v7, v7

    add-int/2addr v5, v7

    :cond_2
    if-nez v4, :cond_4

    .line 1046
    invoke-static {v6}, Landroid/telephony/a;->a(Landroid/telephony/SmsMessage;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1047
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v6, "SmsReceiverService"

    const-string v7, "buildMessageString m or mWrappedSmsMessage is null"

    .line 1032
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "SmsReceiverService"

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "buildMessageString needCombinByByte is "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_8

    .line 1052
    new-array v0, v5, [B

    .line 1054
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v5, p0, v2

    if-eqz v5, :cond_6

    .line 1058
    invoke-static {v5}, Landroid/telephony/a;->a(Landroid/telephony/SmsMessage;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1059
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v5

    .line 1060
    array-length v6, v5

    .line 1061
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1068
    :cond_7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "utf-16"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, "SmsReceiverService"

    const-string v0, "buildMessageString: new string utf-16 error"

    .line 1070
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_4
    return-object p0

    .line 1075
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/transaction/bx;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/transaction/bx;-><init>(Lcom/android/mms/transaction/SmsReceiverService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/net/Uri;II)V
    .locals 3

    const-string v0, "SmsReceiverService"

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageFailedToSend msg failed uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 3029
    invoke-static {p0, p1, v0, p2}, Landroid/provider/Telephony$Sms;->moveMessageToFolder(Landroid/content/Context;Landroid/net/Uri;II)Z

    const/4 p1, 0x1

    .line 724
    invoke-static {p1, p3}, Lcom/android/mms/transaction/v;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/SmsReceiverService;)V
    .locals 1

    .line 7802
    new-instance v0, Lcom/android/mms/transaction/by;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/by;-><init>(Lcom/android/mms/transaction/SmsReceiverService;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;)V
    .locals 2

    .line 8286
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 9010
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object p1

    .line 8287
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SmsReceiverService"

    const-string v0, "service is in service"

    .line 8288
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8289
    invoke-direct {p0}, Lcom/android/mms/transaction/SmsReceiverService;->b()V

    .line 8290
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8291
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/mms/transaction/SmsReceiverService;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;I)V
    .locals 11

    .line 4613
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v0, "SendNextMsg"

    const/4 v7, 0x0

    .line 4614
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 4616
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result v9

    .line 4617
    invoke-static {v9}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4618
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    aput-boolean v7, v0, v9

    :cond_0
    const-string v0, "SmsReceiverService"

    .line 4621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message sent, uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 4630
    :try_start_0
    iget v1, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmsReceiverService"

    .line 4631
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSmsSent resultCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4632
    iget v2, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    if-eq v2, v0, :cond_1

    const-string v2, "send_sms"

    const-string v3, "send_sms_errcode"

    .line 4633
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v2, "send_sms"

    const-string v3, "result_v2"

    .line 4637
    invoke-static {v2, v3, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4641
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4643
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-ne v1, v0, :cond_7

    const-string p1, "Mms:transaction"

    .line 4644
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SmsReceiverService"

    .line 4645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSmsSent move message to sent folder uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v6, :cond_4

    .line 5598
    new-instance v3, Landroid/content/ContentValues;

    const/4 p1, 0x3

    invoke-direct {v3, p1}, Landroid/content/ContentValues;-><init>(I)V

    const-string p1, "type"

    .line 5600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "read"

    .line 5604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "error_code"

    .line 5606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5608
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "type!=5"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne v10, p1, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_5

    const-string p1, "SmsReceiverService"

    .line 4648
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleSmsSent: failed to move message "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to sent folder"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4651
    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send_sms_time"

    .line 4652
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 4654
    invoke-static {v9}, Lcom/android/mms/util/ba;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4655
    invoke-direct {p0, v10, v9}, Lcom/android/mms/transaction/SmsReceiverService;->a(ZI)V

    .line 4660
    :cond_6
    invoke-static {}, Lcom/android/mms/transaction/v;->c()V

    return-void

    .line 4661
    :cond_7
    iget v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    const/4 v1, 0x6

    if-eq v0, v2, :cond_c

    iget v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    goto :goto_1

    .line 4675
    :cond_8
    iget p1, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    if-ne p1, v1, :cond_9

    .line 4676
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    new-instance p2, Lcom/android/mms/transaction/bw;

    invoke-direct {p2, p0}, Lcom/android/mms/transaction/bw;-><init>(Lcom/android/mms/transaction/SmsReceiverService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4682
    :cond_9
    iget p1, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    const v0, 0x2091c

    if-ne p1, v0, :cond_a

    if-nez p2, :cond_a

    const-string p0, "Mms:transaction"

    .line 4683
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "SmsReceiverService"

    const-string p1, "HTC phone mResultCode == RESULT_ERROR_HTC_TEMP_FAILURE && error == 0"

    .line 4684
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4687
    :cond_a
    invoke-direct {p0, v6, p2, v9}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/net/Uri;II)V

    if-eqz v8, :cond_b

    .line 4689
    invoke-static {v9}, Lcom/android/mms/util/ba;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4690
    invoke-direct {p0, v10, v9}, Lcom/android/mms/transaction/SmsReceiverService;->a(ZI)V

    :cond_b
    return-void

    :cond_c
    :goto_1
    const-string v0, "SmsReceiverService"

    .line 4663
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSmsSent: no service, queuing message w/ uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " slotId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4667
    invoke-direct {p0, v9}, Lcom/android/mms/transaction/SmsReceiverService;->b(I)V

    .line 6029
    invoke-static {p0, v6, v1, p2}, Landroid/provider/Telephony$Sms;->moveMessageToFolder(Landroid/content/Context;Landroid/net/Uri;II)Z

    const-string p2, "show_toast_when_offline"

    .line 4671
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4673
    invoke-direct {p0, v9}, Lcom/android/mms/transaction/SmsReceiverService;->a(I)V

    :cond_d
    return-void
.end method

.method private declared-synchronized a(ZI)V
    .locals 23

    move-object/from16 v11, p0

    move/from16 v12, p2

    monitor-enter p0

    :try_start_0
    const-string v0, "content://sms/queued"

    .line 407
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/SmsReceiverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2320
    invoke-static/range {p2 .. p2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v4, :cond_5

    .line 2322
    invoke-static/range {p2 .. p2}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2323
    invoke-static {}, Lcom/android/mms/util/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "address is not null AND address!=\'\' AND mx_status!=196609"

    if-nez v12, :cond_0

    .line 2327
    invoke-static {v14}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2328
    invoke-static {v14}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v4

    .line 2329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND sim_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v12, v14, :cond_1

    .line 2332
    invoke-static {v13}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2333
    invoke-static {v13}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v4

    .line 2334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND sim_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "SmsReceiverService"

    const-string v4, "sim is not inserted, and not register"

    .line 2337
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v5, v0

    goto :goto_3

    .line 2339
    :cond_2
    invoke-direct {v11, v12}, Lcom/android/mms/transaction/SmsReceiverService;->b(I)V

    if-eqz p1, :cond_3

    .line 2341
    invoke-direct {v11, v12}, Lcom/android/mms/transaction/SmsReceiverService;->a(I)V

    :cond_3
    const-string v0, "SmsReceiverService"

    const-string v1, "sim is not inserted, but register"

    .line 2343
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2346
    :cond_4
    invoke-static {v11, v12}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    const-string v0, "SmsReceiverService"

    const-string v1, "sim info is not ready, retry"

    .line 2347
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const-string v4, "address is not null AND address!=\'\' AND mx_status!=196609"

    .line 2352
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2353
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v12, v14, :cond_6

    .line 2355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND sim_id"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2357
    :cond_6
    invoke-static {v14}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    .line 2358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND sim_id"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_8

    const-string v0, "SmsReceiverService"

    const-string v1, "queued message with invalid selection"

    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 413
    monitor-exit p0

    return-void

    .line 416
    :cond_8
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v16

    .line 417
    sget-object v4, Lcom/android/mms/transaction/SmsReceiverService;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "mx_status DESC, date ASC"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v7, :cond_1a

    .line 423
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    .line 424
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 425
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v1, 0x4

    .line 427
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 429
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x5

    .line 430
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x6

    .line 431
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x7

    .line 432
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 434
    sget-object v6, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v14, v2

    .line 435
    invoke-static {v6, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    cmp-long v8, v16, v8

    if-gez v8, :cond_9

    .line 437
    iget-object v0, v11, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    aput-boolean v13, v0, v12

    const/4 v1, 0x1

    .line 438
    invoke-direct {v11, v6, v1, v12}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/net/Uri;II)V

    const-string v0, "SmsReceiverService"

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mark failed to send for not find simId with slotId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 569
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 440
    monitor-exit p0

    return-void

    .line 2372
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    cmp-long v8, v19, v16

    if-eqz v8, :cond_a

    .line 2373
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "sim_id"

    .line 2374
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2376
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/SmsReceiverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v21, v1

    const-string v1, "_id="

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v14, 0x0

    move/from16 v15, v21

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object v2, v9

    move v9, v3

    move-object v3, v10

    move v10, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v22, v7

    const/4 v7, 0x2

    move-object v6, v14

    .line 2375
    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    move v15, v1

    move/from16 v16, v2

    move v9, v3

    move v10, v4

    move-object v8, v5

    move-object v13, v6

    move-object/from16 v22, v7

    const/4 v7, 0x2

    :goto_4
    const/4 v1, 0x1

    if-ne v15, v1, :cond_d

    .line 448
    invoke-static {v8}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/android/mms/b/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 451
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 452
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    const-string v1, "SmsReceiverService"

    const-string v2, "recipient is unable to send mx sms"

    .line 456
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    const-string v1, "SmsReceiverService"

    const-string v2, "mx sms is unavailable to recipient"

    .line 458
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v14, v22

    goto/16 :goto_f

    :cond_d
    :goto_5
    const/4 v1, 0x0

    .line 462
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v12}, Lcom/xiaomi/mms/transaction/m;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    .line 468
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v9, v18

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    .line 469
    invoke-static {v3}, Lcom/xiaomi/mms/c/o;->a(Z)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 471
    :goto_7
    invoke-static {v0, v9, v8}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v8}, Lcom/android/mms/ui/ip;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    invoke-static {v0}, Lcom/xiaomi/mms/c/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-static {v2, v1}, Lcom/xiaomi/mms/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/Message;

    move-result-object v10

    .line 477
    invoke-virtual {v10, v9}, Lcom/xiaomi/smack/packet/Message;->setPacketID(Ljava/lang/String;)V

    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "id"

    const-string v2, "biz"

    .line 479
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 480
    new-array v2, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "b2c"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 481
    new-instance v3, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v5, "reply"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v1, v2}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 483
    invoke-virtual {v10, v3}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 485
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 486
    invoke-virtual {v10, v0}, Lcom/xiaomi/smack/packet/Message;->setBody(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v0, "base64"

    .line 488
    invoke-virtual {v10, v4, v0}, Lcom/xiaomi/smack/packet/Message;->setBody(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v14, v22

    move-object v0, v8

    move-object v8, v9

    .line 491
    :try_start_6
    invoke-static/range {v1 .. v8}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;)Z

    .line 496
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;

    move-result-object v1

    const/4 v2, 0x1

    .line 497
    invoke-virtual {v1, v10, v2}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/smack/packet/Message;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 498
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mms/transaction/MxMessageTrackService;->a(Landroid/content/Context;)V

    const-string v0, "message"

    const-string v1, "send_mixin_count"

    const-string v2, "send_status_v2"

    const-string v3, "send"

    .line 499
    invoke-static {v0, v1, v2, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/mms/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    .line 504
    :cond_11
    invoke-static {v11, v9, v12, v0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :goto_9
    iget-object v0, v11, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v12

    .line 510
    invoke-static {v11, v12}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 569
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 512
    monitor-exit p0

    return-void

    :cond_12
    move-object v3, v8

    move-object/from16 v14, v22

    const/4 v1, 0x1

    if-ne v15, v1, :cond_13

    :try_start_8
    const-string v0, "SmsReceiverService"

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mx is not available for msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 519
    invoke-static {v11, v13, v12, v3, v0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v11, v12}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 524
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 526
    :cond_13
    :try_start_a
    invoke-static/range {p2 .. p2}, Lcom/android/mms/util/ba;->d(I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v0, "SmsReceiverService"

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sms is unable to send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pending it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 529
    :goto_a
    invoke-static {v11, v0}, Lcom/android/mms/util/ba;->d(Landroid/content/Context;I)V

    .line 530
    iget-object v0, v11, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/transaction/bu;

    invoke-direct {v1, v11}, Lcom/android/mms/transaction/bu;-><init>(Lcom/android/mms/transaction/SmsReceiverService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v12, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    .line 537
    :goto_b
    invoke-static {}, Lcom/android/mms/util/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 538
    iget-object v1, v11, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    new-instance v2, Lcom/android/mms/transaction/bv;

    invoke-direct {v2, v11, v0}, Lcom/android/mms/transaction/bv;-><init>(Lcom/android/mms/transaction/SmsReceiverService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 544
    :cond_16
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/mms/transaction/aj;->e(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 569
    :goto_c
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 546
    monitor-exit p0

    return-void

    :cond_17
    :try_start_c
    const-string v1, "SmsReceiverService"

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "start to send msg as normal sms: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance v15, Lcom/android/mms/transaction/cg;

    int-to-long v5, v10

    const/16 v1, 0x20

    if-ne v9, v1, :cond_18

    const/4 v7, 0x1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v8, v13

    move/from16 v9, p2

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/mms/transaction/cg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLandroid/net/Uri;IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 557
    :try_start_d
    invoke-virtual {v15}, Lcom/android/mms/transaction/bs;->a()Z

    .line 558
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    iget-object v0, v11, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v12
    :try_end_d
    .catch Lcom/google/android/mms/MmsException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_e
    const-string v1, "SmsReceiverService"

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendFirstQueuedMessage: failed to send message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caught "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    iget-object v0, v11, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v12

    const/4 v1, 0x1

    .line 564
    invoke-direct {v11, v13, v1, v12}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/net/Uri;II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_e

    :cond_19
    move-object v14, v7

    .line 569
    :goto_e
    :try_start_f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 570
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v14, v7

    .line 569
    :goto_f
    :try_start_10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 572
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    .line 406
    monitor-exit p0

    throw v0
.end method

.method public static a()Z
    .locals 7

    const-string v4, "address is not null AND address!=\'\' AND mx_status!=196609"

    const-string v0, "content://sms/queued"

    .line 385
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 386
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Z
    .locals 13

    const/4 v0, 0x0

    .line 1181
    aget-object v1, p2, v0

    .line 1183
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v2

    sget-object v3, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-eq v2, v3, :cond_6

    .line 1184
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v2

    sget-object v3, Landroid/telephony/SmsMessage$MessageClass;->CLASS_2:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 1188
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    .line 1189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 1193
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    return v0

    .line 1198
    :cond_2
    invoke-static {p2}, Lcom/android/mms/transaction/SmsReceiverService;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p2

    .line 1199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "_id"

    const-string v5, "address"

    .line 1203
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 1205
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "address=? AND date_sent="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND body"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=? AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mx_status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v1, 0x1

    aput-object p2, v11, v1

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1217
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string p2, "SmsReceiverService"

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "receive duplicated message from , msg id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/android/mms/transaction/SmsReceiverService;)I
    .locals 6

    .line 9818
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "type"

    const/4 v1, 0x5

    .line 9820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "error_code"

    const/4 v1, 0x1

    .line 9821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "read"

    const/4 v1, 0x0

    .line 9822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9825
    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Sms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "type = 4"

    const/4 v5, 0x0

    .line 9824
    invoke-static/range {v0 .. v5}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string v0, "Mms:transaction"

    const/4 v1, 0x2

    .line 9827
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SmsReceiverService"

    .line 9828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveOutboxMessagesToFailedBox messageCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private b(Landroid/content/Context;[Landroid/telephony/SmsMessage;III)Lcom/android/mms/transaction/ca;
    .locals 10

    const/4 v0, 0x0

    .line 1080
    aget-object v1, p2, v0

    .line 1083
    invoke-direct {p0, v1}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/telephony/SmsMessage;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "error_code"

    .line 1085
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1086
    invoke-static {p2}, Lcom/android/mms/transaction/SmsReceiverService;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/mms/transaction/SmsReceiverService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "body"

    .line 1087
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "thread_id"

    .line 1091
    invoke-virtual {v1, p3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    const-string v2, "address"

    .line 1092
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "106"

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "recv_sms"

    const-string v4, "recv_sms_result"

    const-string v5, "4"

    const/16 v6, -0x64

    .line 1108
    invoke-static {v3, v4, v5, v6}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1110
    :cond_0
    sget-boolean v3, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    invoke-static {v2, v3}, Lcom/android/mms/b/a;->a(Ljava/lang/String;Z)Lcom/android/mms/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1112
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x7f0f03d5

    .line 1115
    invoke-virtual {p0, v2}, Lcom/android/mms/transaction/SmsReceiverService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    .line 1116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_2
    :goto_0
    invoke-static {p4}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-string v7, "SmsReceiverService"

    .line 1121
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "storeMessage simId < 0 when slotId is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v7, "sim_id"

    .line 1123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_4

    .line 1133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    .line 1134
    invoke-static {p1, v2}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v3, "thread_id"

    .line 1135
    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1140
    :cond_5
    invoke-static {p5}, Lcom/android/mms/a/b;->a(I)I

    move-result v3

    .line 1141
    invoke-static {p5}, Lcom/android/mms/a/b;->b(I)Z

    move-result p5

    .line 1142
    invoke-static {p4}, Lcom/android/mms/util/av;->a(I)I

    move-result p4

    .line 1143
    invoke-static {p1, v2}, Lmiui/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-lez p4, :cond_6

    if-gt v3, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    const-string v4, "fake_cell_type"

    .line 1148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "fake_cell_checking"

    .line 1149
    invoke-static {p4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordFraudCheckEvent(Ljava/lang/String;)V

    :cond_7
    const/16 p4, 0x8

    if-ne v3, p4, :cond_8

    const-string p4, "url_risky_type"

    const/4 p5, 0x3

    .line 1153
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    if-eqz p5, :cond_9

    const-string p4, "url_risky_type"

    .line 1155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    :goto_2
    const-string p4, "read"

    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "block_type"

    .line 1159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 p4, 0x7530

    .line 1160
    invoke-static {p1, v1, p4, p5}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Landroid/content/ContentValues;J)Landroid/net/Uri;

    move-result-object p4

    .line 1161
    invoke-static {}, Lcom/android/mms/util/ca;->a()Lcom/android/mms/util/cc;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, p1, v0, v1}, Lcom/android/mms/util/cc;->a(Landroid/content/Context;J)V

    .line 1163
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object p5

    if-eqz p5, :cond_a

    .line 1166
    :try_start_0
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1167
    new-instance v3, Lcom/miui/smsextra/sdk/SmsInfo;

    invoke-direct {v3}, Lcom/miui/smsextra/sdk/SmsInfo;-><init>()V

    .line 1168
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/sdk/SmsInfo;->setAddress(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v3, p2}, Lcom/miui/smsextra/sdk/SmsInfo;->setBody(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v3, v0, v1}, Lcom/miui/smsextra/sdk/SmsInfo;->setMsgId(J)V

    .line 1171
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/miui/smsextra/sdk/SmsInfo;->setThreadId(J)V

    .line 1172
    invoke-virtual {p5, p1, v3}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->onReceivedMessage(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1174
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1177
    :cond_a
    :goto_3
    new-instance p1, Lcom/android/mms/transaction/ca;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p4, p2, p3}, Lcom/android/mms/transaction/ca;-><init>(Landroid/net/Uri;J)V

    return-object p1
.end method

.method private b()V
    .locals 2

    const-string v0, "SmsReceiverService"

    const-string v1, "un register for service state"

    .line 1319
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1322
    invoke-static {}, Lcom/android/mms/transaction/SmsReceiver;->a()Lcom/android/mms/transaction/SmsReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SmsReceiverService"

    const-string v1, "allow un-matched register-unregister calls"

    .line 1324
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1296
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    invoke-static {}, Lcom/android/mms/util/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/transaction/bz;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/transaction/bz;-><init>(Lcom/android/mms/transaction/SmsReceiverService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1304
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/transaction/aj;->d(I)V

    :goto_0
    const-string p1, "SmsReceiverService"

    const-string v0, "register for service state"

    .line 1306
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1308
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1309
    invoke-direct {p0}, Lcom/android/mms/transaction/SmsReceiverService;->b()V

    .line 1311
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SERVICE_STATE"

    .line 1312
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "SmsReceiverService"

    const-string v2, "register for service state"

    .line 1313
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    invoke-static {}, Lcom/android/mms/transaction/SmsReceiver;->a()Lcom/android/mms/transaction/SmsReceiver;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;)V
    .locals 3

    .line 9296
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result v0

    const-string v1, "show_toast_when_offline"

    const/4 v2, 0x1

    .line 9297
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 9298
    invoke-static {v0}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9299
    iget-object v1, p0, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    .line 9300
    invoke-direct {p0, p1, v0}, Lcom/android/mms/transaction/SmsReceiverService;->a(ZI)V

    return-void

    :cond_0
    const-string p0, "SmsReceiverService"

    const-string p1, "handleSendMessage slot id is not valid"

    .line 9303
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;I)V
    .locals 11

    .line 6728
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v6

    const-string v0, "format"

    .line 6729
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "blockType"

    const/4 v7, 0x0

    .line 6730
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "msg_uri"

    .line 6731
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6733
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result p1

    .line 6734
    aget-object v9, v6, v7

    if-eqz v9, :cond_e

    .line 6735
    invoke-static {v9}, Landroid/telephony/a;->a(Landroid/telephony/SmsMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 6740
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const-string v2, "recv_sms"

    const-string v3, "recv_sms_result"

    const-string v4, "0"

    .line 6741
    invoke-static {v2, v3, v4, v8}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6742
    invoke-direct {p0, p0, v1}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mms/transaction/ca;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    if-nez v1, :cond_7

    .line 6944
    invoke-direct {p0, p0, v6}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "SmsReceiverService"

    const-string v0, "duplicated sms ignored"

    .line 6945
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v1, v10

    goto/16 :goto_3

    .line 6949
    :cond_2
    aget-object v1, v6, v7

    .line 6950
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 6953
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v2

    sget-object v3, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v2, v3, :cond_5

    const-string p2, "recv_sms"

    const-string v2, "recv_sms_result"

    const-string v3, "2"

    .line 6954
    invoke-static {p2, v2, v3, v8}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7283
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/android/mms/transaction/ClassZeroService;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pdu"

    .line 7284
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "format"

    .line 7285
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 7287
    invoke-static {p1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-string v2, "SmsReceiverService"

    .line 7289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "displayClassZeroMessage simId < 0 when slotId is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v2, "sim_id"

    .line 7291
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7292
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 6957
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->isReplace()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, p0

    move-object v2, v6

    move v3, p2

    move v4, p1

    move v5, v8

    .line 6958
    invoke-direct/range {v0 .. v5}, Lcom/android/mms/transaction/SmsReceiverService;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;III)Lcom/android/mms/transaction/ca;

    move-result-object p2

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_6
    const-string v0, "recv_sms"

    const-string v1, "recv_sms_result"

    const-string v2, "3"

    .line 6960
    invoke-static {v0, v1, v2, v8}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p0

    move-object v1, p0

    move-object v2, v6

    move v3, p2

    move v4, p1

    move v5, v8

    .line 6961
    invoke-direct/range {v0 .. v5}, Lcom/android/mms/transaction/SmsReceiverService;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;III)Lcom/android/mms/transaction/ca;

    move-result-object p2

    goto :goto_2

    .line 6747
    :cond_7
    :goto_3
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_d

    .line 6748
    iget-object v0, v1, Lcom/android/mms/transaction/ca;->a:Landroid/net/Uri;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/mms/transaction/ca;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/mms/ui/ip;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "SmsReceiverService"

    const-string v2, "handleSmsReceived   will  notification"

    .line 6749
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6751
    iget-object v0, v1, Lcom/android/mms/transaction/ca;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 6755
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6757
    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, p2, v3}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v10

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 6759
    invoke-static {p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "SmsReceiverService"

    const-string v4, "handleSmsReceived: notify new verification code"

    .line 6760
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6761
    iget-wide v4, v1, Lcom/android/mms/transaction/ca;->b:J

    invoke-static {p0, v4, v5, v2}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;JLcom/miui/smsextra/sdk/ItemExtra;)Lcom/android/mms/b/a;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 6766
    invoke-static {v0, v2}, Lcom/android/mms/transaction/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_a
    const-string v0, "SmsReceiverService"

    const-string v2, "handleSmsReceived: notify new message"

    .line 6771
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6772
    iget-wide v4, v1, Lcom/android/mms/transaction/ca;->b:J

    invoke-static {v4, v5}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    move-result-object v0

    :goto_5
    if-eqz v7, :cond_b

    const-string v2, "recv_sms"

    const-string v4, "recv_sms_result"

    const-string v5, "1"

    const/16 v7, -0x64

    .line 6775
    invoke-static {v2, v4, v5, v7}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    if-eqz v0, :cond_c

    .line 7789
    invoke-virtual {v0, v3, v3}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/a;->C()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 7790
    invoke-virtual {v0}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v2

    .line 7791
    iget-object v4, v2, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "b2c_receive_event"

    .line 7792
    iget-object v2, v2, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    const-string v5, "text"

    const-string v7, "sms"

    invoke-static {v4, v2, v5, v10, v7}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordB2cEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6780
    :cond_c
    iget-object v1, v1, Lcom/android/mms/transaction/ca;->a:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6781
    invoke-static {v8}, Lcom/android/mms/a/b;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_d

    .line 6783
    invoke-static {v6}, Lcom/android/mms/transaction/SmsReceiverService;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p2, v1, p1}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Lcom/android/mms/b/a;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    return-void

    :cond_e
    :goto_6
    const-string p0, "SmsReceiverService"

    const-string p1, "handleSmsReceived: sms == null or sms.mWrappedSmsMessage == null"

    .line 6736
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 150
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiverService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/android/mms/transaction/r;->a()Lcom/android/mms/transaction/r;

    move-result-object v2

    sget v3, Lcom/android/mms/transaction/u;->b:I

    sget v4, Lcom/android/mms/util/ba;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/android/mms/transaction/r;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiverService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 v1, 0x72

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/mms/transaction/SmsReceiverService;->startForeground(ILandroid/app/Notification;)V

    .line 164
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SmsReceiverService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->b:Landroid/os/Looper;

    .line 168
    new-instance v0, Lcom/android/mms/transaction/cb;

    iget-object v1, p0, Lcom/android/mms/transaction/SmsReceiverService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/android/mms/transaction/cb;-><init>(Lcom/android/mms/transaction/SmsReceiverService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->a:Lcom/android/mms/transaction/cb;

    .line 170
    invoke-static {}, Lcom/android/mms/util/ba;->c()I

    move-result v0

    .line 171
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 173
    iget-object v3, p0, Lcom/android/mms/transaction/SmsReceiverService;->c:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_1
    invoke-static {p0}, Lcom/android/mms/util/av;->a(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->e:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/mms/util/av;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/mms/transaction/SmsReceiverService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Lcom/android/mms/transaction/SmsReceiverService;->stopForeground(Z)V

    .line 227
    invoke-static {p0}, Lcom/android/mms/util/av;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "result"

    .line 184
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    .line 186
    iget p2, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    if-eqz p2, :cond_2

    const-string p2, "SmsReceiverService"

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mResultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mms/transaction/SmsReceiverService;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unknown error code"

    goto :goto_0

    :pswitch_0
    const-string v1, "SmsManager.RESULT_ERROR_FDN_CHECK_FAILURE"

    goto :goto_0

    :pswitch_1
    const-string v1, "SmsManager.RESULT_ERROR_LIMIT_EXCEEDED"

    goto :goto_0

    :pswitch_2
    const-string v1, "SmsManager.RESULT_ERROR_NO_SERVICE"

    goto :goto_0

    :pswitch_3
    const-string v1, "SmsManager.RESULT_ERROR_NULL_PDU"

    goto :goto_0

    :pswitch_4
    const-string v1, "SmsManager.RESULT_ERROR_RADIO_OFF"

    goto :goto_0

    :pswitch_5
    const-string v1, "SmsManager.RESULT_ERROR_GENERIC_FAILURE"

    goto :goto_0

    :cond_1
    const-string v1, "Activity.RESULT_OK"

    .line 188
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_2
    iget-object p2, p0, Lcom/android/mms/transaction/SmsReceiverService;->a:Lcom/android/mms/transaction/cb;

    invoke-virtual {p2}, Lcom/android/mms/transaction/cb;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 192
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 193
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    iget-object p1, p0, Lcom/android/mms/transaction/SmsReceiverService;->a:Lcom/android/mms/transaction/cb;

    invoke-virtual {p1, p2}, Lcom/android/mms/transaction/cb;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
