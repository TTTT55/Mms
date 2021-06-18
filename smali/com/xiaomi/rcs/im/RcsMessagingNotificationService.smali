.class public Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;
.super Lcom/xiaomi/rcs/im/h;
.source "RcsMessagingNotificationService.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "m_size"

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a:[Ljava/lang/String;

    const-string v1, "thread_id"

    const-string v2, "date"

    const-string v3, "_id"

    const-string v4, "rms_body"

    const-string v5, "rms_address"

    const-string v6, "group_chat_id"

    const-string v7, "block_type"

    const-string v8, "sim_id"

    const-string v9, "trans_id"

    const-string v10, "rms_message_type"

    .line 86
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/xiaomi/rcs/im/h;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    .line 547
    :try_start_0
    new-instance v1, Lcom/android/mms/ui/sa;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/sa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 548
    invoke-static {}, Lcom/android/mms/p;->l()I

    move-result p1

    .line 549
    invoke-static {}, Lcom/android/mms/p;->k()I

    move-result v2

    .line 553
    invoke-virtual {v1}, Lcom/android/mms/ui/sa;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/mms/ui/sa;->c()I

    move-result v4

    if-le v3, v4, :cond_0

    move v5, v2

    move v2, p1

    move p1, v5

    .line 559
    :cond_0
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v3

    add-int/lit16 v3, v3, -0x1388

    .line 558
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/mms/ui/sa;->a(III)Lcom/google/android/mms/pdu/PduPart;

    move-result-object p1

    .line 560
    invoke-static {p0, p2, p3}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Lcom/android/mms/g/q;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {p0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v2

    .line 566
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;J)Landroid/net/Uri;

    move-result-object p1

    .line 567
    invoke-virtual {p2}, Lcom/android/mms/g/q;->clear()V

    const/4 v1, 0x1

    .line 568
    invoke-static {p0, p1, p2, v1, p3}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;ILjava/lang/String;)I

    move-result p0

    const-string p2, "RcsMessagingNotificationService"

    .line 569
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ResizeImageResultCallback: dataUri="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;ILjava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 493
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 495
    invoke-static {p0, p2, p4}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Lcom/android/mms/g/q;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 497
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/android/mms/g/q;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string p1, "RcsMessagingNotificationService"

    const-string p2, "Mms size exceed"

    .line 499
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :catch_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mms/g/q;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    .line 582
    :try_start_0
    invoke-static {p0}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/MiuiPduPersister;

    move-result-object v0

    const-string v1, ";"

    .line 583
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 584
    new-instance v1, Lcom/google/android/mms/pdu/SendReq;

    invoke-direct {v1}, Lcom/google/android/mms/pdu/SendReq;-><init>()V

    .line 585
    invoke-static {p2}, Lcom/google/android/mms/pdu/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 587
    invoke-virtual {v1, p2}, Lcom/google/android/mms/pdu/SendReq;->setTo([Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/mms/pdu/SendReq;->setDate(J)V

    .line 590
    invoke-virtual {p1}, Lcom/android/mms/g/q;->a()Lcom/google/android/mms/pdu/PduBody;

    move-result-object p2

    .line 591
    invoke-virtual {v1, p2}, Lcom/google/android/mms/pdu/SendReq;->setBody(Lcom/google/android/mms/pdu/PduBody;)V

    .line 592
    sget-object v2, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/mms/pdu/MiuiPduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p0

    move-object v7, v0

    .line 593
    invoke-static/range {v6 .. v11}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;Landroid/net/Uri;JJ)V

    .line 594
    invoke-virtual {p1, p2}, Lcom/android/mms/g/q;->a(Lcom/google/android/mms/pdu/PduBody;)V
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mms/g/q;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 474
    new-instance v0, Lcom/android/mms/g/p;

    invoke-direct {v0, p2}, Lcom/android/mms/g/p;-><init>(Lcom/android/mms/g/q;)V

    .line 475
    invoke-virtual {p2, v0}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/p;)Z

    const-string v1, "utf-8"

    .line 476
    invoke-static {p1, v1}, Lcom/android/mms/ui/ip;->a(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v7

    .line 477
    new-instance p1, Lcom/android/mms/g/r;

    const-string v4, "text/plain"

    const-string v5, "text_0.txt"

    .line 478
    invoke-virtual {p2}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/g/j;->b()Lcom/android/mms/g/o;

    move-result-object v8

    const/16 v6, 0x6a

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/mms/g/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/android/mms/g/o;)V

    .line 479
    invoke-virtual {v0, p1}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    .line 480
    invoke-static {p0, p2, p3}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Lcom/android/mms/g/q;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 482
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/android/mms/g/q;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string p1, "RcsMessagingNotificationService"

    const-string p2, "Mms size exceed"

    .line 484
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;IIZ)V
    .locals 2

    .line 112
    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.xiaomi.rcs.MESSAGING_NOTIFICATION"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "send_failed"

    .line 113
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "noisy"

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "slot_id"

    .line 116
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p1, :cond_0

    const-string p2, "rms_id"

    .line 118
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/bh;->a(Landroid/content/Context;)Z

    move-result v1

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/rcs/h/n;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 336
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/rcs/h/n;->d(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v12, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-gtz v8, :cond_2

    .line 343
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_2
    if-eqz v1, :cond_d

    if-nez v13, :cond_3

    if-eqz v14, :cond_d

    :cond_3
    const/4 v15, 0x0

    if-lez v8, :cond_4

    .line 348
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "_id = ? AND deleted=0"

    new-array v6, v12, [Ljava/lang/String;

    .line 349
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 348
    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 351
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "trans_id = ? AND deleted=0"

    new-array v6, v12, [Ljava/lang/String;

    aput-object v9, v6, v11

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    move-object v15, v1

    if-eqz v15, :cond_b

    .line 354
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "thread_id"

    .line 355
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v1, "rms_message_type"

    .line 356
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "group_chat_id"

    .line 357
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rms_address"

    .line 358
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "rcs_pc@rcs.xiaomi.com"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v1, :cond_8

    const-string v1, "rms_body"

    .line 362
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v2}, Lcom/xiaomi/rcs/g/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v14, :cond_b

    const-string v1, "RcsMessagingNotificationService"

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Auto resend rms to mms. rmsId ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " transId ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 367
    invoke-static/range {p1 .. p1}, Lcom/android/mms/g/q;->a(Landroid/content/Context;)Lcom/android/mms/g/q;

    move-result-object v1

    .line 368
    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mms/g/q;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 370
    invoke-virtual {v1}, Lcom/android/mms/g/q;->b()I

    move-result v3

    int-to-long v6, v8

    if-ltz v10, :cond_5

    move v11, v10

    goto :goto_3

    .line 371
    :cond_5
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v1

    move v11, v1

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move v9, v11

    .line 370
    invoke-static/range {v1 .. v9}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Landroid/net/Uri;IJJLjava/lang/String;I)Z

    move-result v11

    goto/16 :goto_6

    :cond_6
    if-eqz v13, :cond_b

    const-string v1, "RcsMessagingNotificationService"

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Auto resend rms to sms. rmsId ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v8

    if-ltz v10, :cond_7

    move v8, v10

    goto :goto_4

    .line 378
    :cond_7
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v1

    move v8, v1

    :goto_4
    move-object/from16 v1, p1

    .line 377
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    move-result v11

    goto/16 :goto_6

    :cond_8
    if-eqz v14, :cond_b

    if-eq v1, v12, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    :cond_9
    if-eqz v14, :cond_b

    const-string v2, "RcsMessagingNotificationService"

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Auto resend rms to mms. rmsId ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " transId ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/xiaomi/mms/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "file_path"

    .line 387
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v12}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 390
    invoke-static/range {p1 .. p1}, Lcom/android/mms/g/q;->a(Landroid/content/Context;)Lcom/android/mms/g/q;

    move-result-object v6

    .line 391
    invoke-static {v0, v2, v6, v1, v3}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 393
    invoke-virtual {v6}, Lcom/android/mms/g/q;->b()I

    move-result v3

    int-to-long v6, v8

    if-ltz v10, :cond_a

    move v11, v10

    goto :goto_5

    .line 394
    :cond_a
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v1

    move v11, v1

    :goto_5
    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move v9, v11

    .line 393
    invoke-static/range {v1 .. v9}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Landroid/net/Uri;IJJLjava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    :cond_b
    :goto_6
    if-eqz v15, :cond_d

    .line 403
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_7
    if-eqz v15, :cond_c

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :cond_d
    :goto_8
    if-nez v11, :cond_f

    if-ltz v10, :cond_e

    move/from16 v0, p5

    .line 410
    invoke-static {v0, v10}, Lcom/android/mms/transaction/v;->a(ZI)V

    return-void

    :cond_e
    move/from16 v0, p5

    .line 412
    invoke-static/range {p5 .. p5}, Lcom/android/mms/transaction/v;->a(Z)V

    :cond_f
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 455
    :try_start_1
    invoke-static {}, Lcom/android/mms/p;->x()I

    move-result v0

    .line 456
    invoke-static {}, Lcom/android/mms/p;->c()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 458
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 459
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    if-eqz p0, :cond_1

    .line 467
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v5

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    .line 510
    :try_start_0
    new-instance v1, Lcom/android/mms/g/p;

    invoke-direct {v1, p2}, Lcom/android/mms/g/p;-><init>(Lcom/android/mms/g/q;)V

    .line 511
    invoke-virtual {p2, v1}, Lcom/android/mms/g/q;->a(Lcom/android/mms/g/p;)Z

    const/4 v2, 0x3

    if-ne p3, v0, :cond_0

    .line 514
    new-instance v3, Lcom/android/mms/g/i;

    invoke-virtual {p2}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v4

    invoke-direct {v3, p0, p1, v4}, Lcom/android/mms/g/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 516
    new-instance v3, Lcom/android/mms/g/t;

    invoke-virtual {p2}, Lcom/android/mms/g/q;->c()Lcom/android/mms/g/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/g/j;->a()Lcom/android/mms/g/o;

    move-result-object v4

    invoke-direct {v3, p0, p1, v4}, Lcom/android/mms/g/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/o;)V

    goto :goto_0

    .line 518
    :cond_1
    new-instance v3, Lcom/android/mms/g/a;

    invoke-direct {v3, p0, p1}, Lcom/android/mms/g/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 520
    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/mms/g/p;->a(Lcom/android/mms/g/k;)Z

    if-eq p3, v2, :cond_2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 522
    :cond_2
    invoke-virtual {v3}, Lcom/android/mms/g/k;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/mms/g/p;->c(I)V
    :try_end_0
    .catch Lcom/android/mms/y; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/android/mms/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/mms/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/mms/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    const/4 p0, -0x1

    goto :goto_1

    :catch_1
    if-ne p3, v0, :cond_4

    .line 534
    invoke-static {p0, p1, p2, p4}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, -0x4

    goto :goto_1

    :catch_2
    if-ne p3, v0, :cond_5

    .line 528
    invoke-static {p0, p1, p2, p4}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mms/g/q;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, -0x2

    goto :goto_1

    :catch_3
    const/4 p0, -0x3

    :goto_1
    return p0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "RcsMessagingNotificationService"

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive messaging notification : intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.rcs.MESSAGING_NOTIFICATION"

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1d

    const-string v1, "type"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_message"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_d

    const-string v1, "thread_id"

    .line 1217
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "(rms_type = 1 AND seen = 0)"

    cmp-long v3, v0, v8

    if-eqz v3, :cond_1

    .line 1220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND thread_id"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v15, v2

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v13, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    sget-object v14, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->b:[Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "date desc"

    invoke-static/range {v11 .. v17}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 1231
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 1310
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    :cond_3
    const/4 v3, 0x4

    .line 1235
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    .line 1237
    new-instance v8, Landroid/content/Intent;

    const-string v11, "rcs_json_action_im_msg_recv_msg"

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "address"

    .line 1238
    invoke-virtual {v8, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    invoke-static {v8}, Lcom/android/mms/audio/f;->a(Landroid/content/Intent;)V

    const/16 v8, 0x8

    .line 1240
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x9

    .line 1241
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    if-eq v11, v10, :cond_4

    if-eq v11, v9, :cond_4

    .line 1245
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v12, "trans_id"

    .line 1246
    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11, v10}, Lcom/xiaomi/rcs/f/m;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 1250
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 1251
    sget-object v5, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1252
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1251
    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1252
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 1253
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    .line 1254
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    .line 1255
    invoke-static {v8, v9}, Lcom/android/mms/util/ba;->a(J)I

    move-result v8

    const/4 v9, 0x6

    .line 1257
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v13, 0x5

    .line 1258
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v13, "RcsMessagingNotificationService"

    .line 1259
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageReceived: GC: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1263
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3, v5, v8}, Lcom/android/mms/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 1264
    invoke-static {v4}, Lcom/android/mms/a/b;->a(I)I

    move-result v9

    .line 1266
    :cond_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "block_type"

    .line 1267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1268
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v13

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    if-gt v9, v10, :cond_2

    .line 1274
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1277
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 1276
    invoke-static {v4, v13, v10, v3, v5}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 1282
    invoke-static/range {p0 .. p0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0, v4}, Lcom/android/mms/transaction/v;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/miui/smsextra/sdk/ItemExtra;)Lcom/android/mms/b/a;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 1288
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/android/mms/transaction/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 1291
    :cond_9
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1292
    invoke-static {}, Lcom/xiaomi/rcs/h/l;->a()Lcom/xiaomi/rcs/h/l;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/rcs/h/l;->a(J)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1293
    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->b(J)Lcom/android/mms/b/a;

    move-result-object v4

    goto :goto_2

    .line 1295
    :cond_a
    invoke-static {v0, v1}, Lcom/android/mms/transaction/v;->a(J)Lcom/android/mms/b/a;

    move-result-object v4

    .line 1297
    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 1298
    invoke-static {}, Lcom/xiaomi/rcs/h/l;->a()Lcom/xiaomi/rcs/h/l;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Lcom/xiaomi/rcs/h/l;->b(J)V

    :cond_b
    move-object v0, v4

    :goto_3
    if-eq v9, v10, :cond_c

    .line 1302
    invoke-static {v7, v0, v3, v5, v8}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Lcom/android/mms/b/a;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    if-eqz v6, :cond_2

    const-string v0, "recv_rms"

    const-string v1, "recv_rms_result"

    const-string v3, "1"

    .line 1305
    invoke-static {v0, v1, v3, v9}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordRecvSmsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 1310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_d
    const-string v2, "send_ok"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "send_gs_ok"

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_8

    :cond_e
    const-string v2, "revoke_ok"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "revoke_failed"

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_6

    :cond_f
    const-string v2, "send_failed"

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "noisy"

    .line 155
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "slot_id"

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "rms_id"

    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "trans_id"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "error_code"

    .line 159
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1325
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->b()I

    move-result v0

    if-eq v0, v5, :cond_25

    .line 1327
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->b()I

    move-result v0

    if-ne v0, v10, :cond_25

    move-object/from16 v1, p0

    move v5, v9

    move v6, v8

    .line 1328
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->a(Landroid/content/Context;ILjava/lang/String;IZ)V

    goto/16 :goto_c

    :cond_10
    const-string v2, "download_failed"

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "thread_id"

    .line 162
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_11

    .line 164
    invoke-static {v1, v2}, Lcom/android/mms/transaction/v;->e(J)V

    .line 166
    :cond_11
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/xiaomi/rcs/f/m;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_c

    :cond_12
    const-string v2, "download_ok"

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 168
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lcom/xiaomi/rcs/f/m;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_c

    :cond_13
    const-string v2, "group_invitation"

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v1, "noisy"

    .line 170
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "slot_id"

    .line 171
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/rcs/im/RcsMessagingNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 1606
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/xiaomi/rcs/e/f;->a:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "info=0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_14

    .line 1609
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 1610
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_5

    :cond_14
    :goto_4
    if-eqz v4, :cond_15

    .line 1614
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_15
    if-lez v6, :cond_25

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    const/16 v20, 0x0

    :goto_5
    if-eqz v20, :cond_16

    .line 1614
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v0

    :cond_17
    const-string v0, "RcsMessagingNotificationService"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupport notification type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 146
    :cond_18
    :goto_6
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "revoke_ok"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "revoke_ok"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_19
    const-string v1, "revoke_failed"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/mms/audio/f;->a(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 136
    :cond_1a
    :goto_8
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "send_ok"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "send_ok"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_1b
    const-string v1, "send_gs_ok"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/android/mms/audio/f;->a(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1c
    :goto_a
    return-void

    :cond_1d
    const-string v2, "com.xiaomi.rcs.MESSAGING_DELIVER_STATUS"

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 177
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 178
    invoke-static/range {p1 .. p1}, Lcom/android/mms/audio/f;->a(Landroid/content/Intent;)V

    .line 180
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imdn_status"

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub_id"

    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1f

    .line 185
    invoke-static {}, Lcom/android/mms/util/ba;->f()I

    move-result v2

    goto :goto_b

    :cond_1f
    int-to-long v2, v2

    .line 187
    invoke-static {v2, v3}, Lcom/android/mms/util/ba;->a(J)I

    move-result v2

    :goto_b
    const-string v3, "group_chat_id"

    .line 189
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    .line 193
    :cond_20
    invoke-static {v1, v2}, Lcom/android/mms/transaction/v;->a(Ljava/lang/String;I)V

    return-void

    :cond_21
    const-string v2, "com.xiaomi.rcs.COMPOSING_STATE_UPDATE"

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 195
    invoke-static {}, Lcom/xiaomi/rcs/im/a;->a()Lcom/xiaomi/rcs/im/a;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/rcs/im/a;->a(Landroid/content/Intent;)V

    return-void

    :cond_22
    const-string v2, "com.xiaomi.rcs.FILE_UPLOAD_OK"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 197
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/rcs/f/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_23
    const-string v2, "com.xiaomi.rcs.CAP_UPDATE"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 199
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 200
    invoke-static {}, Lcom/xiaomi/rcs/f/b;->a()Lcom/xiaomi/rcs/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/rcs/f/b;->a(Landroid/content/Intent;)V

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/android/mms/audio/f;->a(Landroid/content/Intent;)V

    return-void

    :cond_24
    const-string v0, "RcsMessagingNotificationService"

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_c
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/xiaomi/rcs/im/h;->onCreate()V

    return-void
.end method
