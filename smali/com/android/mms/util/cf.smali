.class final Lcom/android/mms/util/cf;
.super Ljava/lang/Object;
.source "SimCardManager.java"


# instance fields
.field private synthetic a:Lcom/android/mms/util/ce;


# direct methods
.method constructor <init>(Lcom/android/mms/util/ce;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/android/mms/util/cf;->a:Lcom/android/mms/util/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)B
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 538
    div-int/lit8 v0, p0, 0xa

    mul-int/lit8 v1, v0, 0xa

    sub-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private declared-synchronized a()I
    .locals 5

    monitor-enter p0

    .line 552
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/getCdmaMsgId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/android/mms/util/cf;->a:Lcom/android/mms/util/ce;

    invoke-static {v1}, Lcom/android/mms/util/ce;->a(Lcom/android/mms/util/ce;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mms/util/cf;->a:Lcom/android/mms/util/ce;

    invoke-static {v2}, Lcom/android/mms/util/ce;->a(Lcom/android/mms/util/ce;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1, v2, v0, v3}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_0
    const-string v0, "SimCardManager"

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNextMessageId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 550
    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;ZLcom/android/internal/telephony/cdma/sms/UserData;J)Lcom/android/mms/util/cg;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1056
    :cond_0
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "CDMADeliveryPduGen"

    const-string p2, "privateGetDeliveryPdu addr is error"

    .line 398
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1378
    :cond_1
    invoke-static {p1}, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->parse(Ljava/lang/String;)Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 1382
    :cond_2
    iget v3, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberMode:I

    if-ne v3, v1, :cond_3

    .line 1383
    iget v3, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->digitMode:I

    if-ne v3, v1, :cond_3

    iget v3, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->ton:I

    if-ne v3, v1, :cond_3

    .line 1385
    iput v2, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberMode:I

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const-string p1, "CDMADeliveryPduGen"

    const-string p2, "privateGetDeliveryPdu origin addr is error"

    .line 403
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 407
    :cond_4
    new-instance v3, Lcom/android/internal/telephony/cdma/sms/BearerData;

    invoke-direct {v3}, Lcom/android/internal/telephony/cdma/sms/BearerData;-><init>()V

    .line 408
    iput v1, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->messageType:I

    .line 409
    invoke-direct {p0}, Lcom/android/mms/util/cf;->a()I

    move-result v4

    iput v4, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->messageId:I

    .line 410
    iput-boolean p2, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->deliveryAckReq:Z

    .line 411
    iput-boolean v2, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->userAckReq:Z

    .line 412
    iput-boolean v2, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->readAckReq:Z

    .line 413
    iput-boolean v2, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->reportReq:Z

    .line 414
    iput-object p3, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->userData:Lcom/android/internal/telephony/cdma/sms/UserData;

    .line 416
    invoke-static {v3}, Lcom/android/internal/telephony/cdma/sms/BearerData;->encode(Lcom/android/internal/telephony/cdma/sms/BearerData;)[B

    move-result-object p2

    if-nez p2, :cond_5

    return-object v0

    .line 424
    :cond_5
    new-instance p3, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;

    invoke-direct {p3}, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;-><init>()V

    .line 425
    invoke-virtual {p3, p4, p5}, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;->set(J)V

    .line 426
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 427
    new-instance p5, Ljava/io/DataOutputStream;

    invoke-direct {p5, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 429
    :try_start_0
    array-length v4, p2

    invoke-virtual {p5, p2, v2, v4}, Ljava/io/DataOutputStream;->write([BII)V

    const/4 p2, 0x3

    .line 430
    invoke-virtual {p5, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x6

    .line 431
    invoke-virtual {p5, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1506
    new-array v4, v4, [B

    .line 1508
    iget v5, p3, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;->year:I

    const/16 v6, 0x82f

    if-gt v5, v6, :cond_d

    const/16 v6, 0x7cc

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x7d0

    if-lt v5, v6, :cond_7

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_7
    add-int/lit16 v5, v5, -0x76c

    .line 1511
    :goto_1
    invoke-static {v5}, Lcom/android/mms/util/cf;->a(I)B

    move-result v5

    aput-byte v5, v4, v2

    .line 1513
    iget v5, p3, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;->month:I

    add-int/2addr v5, v1

    if-lez v5, :cond_d

    const/16 v6, 0xc

    if-le v5, v6, :cond_8

    goto :goto_2

    .line 1515
    :cond_8
    invoke-static {v5}, Lcom/android/mms/util/cf;->a(I)B

    move-result v5

    aput-byte v5, v4, v1

    .line 1517
    iget v5, p3, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;->monthDay:I

    if-lez v5, :cond_d

    const/16 v6, 0x1f

    if-le v5, v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    .line 1519
    invoke-static {v5}, Lcom/android/mms/util/cf;->a(I)B

    move-result v5

    aput-byte v5, v4, v6

    .line 1521
    iget v5, p3, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;->hour:I

    if-ltz v5, :cond_d

    const/16 v6, 0x17

    if-le v5, v6, :cond_a

    goto :goto_2

    .line 1523
    :cond_a
    invoke-static {v5}, Lcom/android/mms/util/cf;->a(I)B

    move-result v5

    aput-byte v5, v4, p2

    .line 1525
    iget p2, p3, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;->minute:I

    if-ltz p2, :cond_d

    const/16 v5, 0x3b

    if-le p2, v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x4

    .line 1527
    invoke-static {p2}, Lcom/android/mms/util/cf;->a(I)B

    move-result p2

    aput-byte p2, v4, v6

    .line 1529
    iget p2, p3, Lcom/android/internal/telephony/cdma/sms/BearerData$TimeStamp;->second:I

    if-ltz p2, :cond_d

    if-le p2, v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 p3, 0x5

    .line 1531
    invoke-static {p2}, Lcom/android/mms/util/cf;->a(I)B

    move-result p2

    aput-byte p2, v4, p3

    goto :goto_3

    :cond_d
    :goto_2
    move-object v4, v0

    .line 433
    :goto_3
    array-length p2, v4

    invoke-virtual {p5, v4, v2, p2}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 435
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 438
    :goto_4
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 440
    iget-boolean p3, v3, Lcom/android/internal/telephony/cdma/sms/BearerData;->hasUserDataHeader:Z

    if-eqz p3, :cond_e

    const/16 p3, 0x1005

    goto :goto_5

    :cond_e
    const/16 p3, 0x1002

    .line 443
    :goto_5
    new-instance p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;

    invoke-direct {p4}, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;-><init>()V

    .line 444
    iput v2, p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->messageType:I

    .line 445
    iput p3, p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->teleService:I

    .line 446
    iput-object p1, p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->origAddress:Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;

    .line 447
    iput v1, p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->bearerReply:I

    .line 448
    iput-object p2, p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->bearerData:[B

    .line 454
    :try_start_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    const/16 p5, 0x1f4

    invoke-direct {p3, p5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 455
    new-instance p5, Ljava/io/DataOutputStream;

    invoke-direct {p5, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 456
    invoke-static {}, Lcom/android/mms/util/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 457
    iget p4, p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->teleService:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 458
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 459
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 460
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->digitMode:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->write(I)V

    .line 461
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberMode:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->write(I)V

    .line 462
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->ton:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->write(I)V

    .line 463
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberPlan:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->write(I)V

    .line 464
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberOfDigits:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->write(I)V

    .line 465
    iget-object p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->origBytes:[B

    iget-object p1, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->origBytes:[B

    array-length p1, p1

    invoke-virtual {p5, p4, v2, p1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 468
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 469
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 470
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 472
    array-length p1, p2

    invoke-virtual {p5, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 473
    array-length p1, p2

    invoke-virtual {p5, p2, v2, p1}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_6

    .line 475
    :cond_f
    iget p4, p4, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->teleService:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 476
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 477
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 478
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->digitMode:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 479
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberMode:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 480
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->ton:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 481
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberPlan:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 482
    iget p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberOfDigits:I

    invoke-virtual {p5, p4}, Ljava/io/DataOutputStream;->write(I)V

    .line 483
    iget-object p4, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->origBytes:[B

    iget-object p1, p1, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->origBytes:[B

    array-length p1, p1

    invoke-virtual {p5, p4, v2, p1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 486
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 487
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 488
    invoke-virtual {p5, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 490
    array-length p1, p2

    invoke-virtual {p5, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 491
    array-length p1, p2

    invoke-virtual {p5, p2, v2, p1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 493
    :goto_6
    invoke-virtual {p5}, Ljava/io/DataOutputStream;->close()V

    .line 495
    new-instance p1, Lcom/android/mms/util/cg;

    invoke-direct {p1, v2}, Lcom/android/mms/util/cg;-><init>(B)V

    .line 496
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p1, Lcom/android/mms/util/cg;->b:[B

    .line 497
    iput-object v0, p1, Lcom/android/mms/util/cg;->a:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "CDMADeliveryPduGen"

    .line 500
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "creating Delivery failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZJLcom/android/internal/telephony/SmsHeader;)Lcom/android/mms/util/cg;
    .locals 6

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v3, Lcom/android/internal/telephony/cdma/sms/UserData;

    invoke-direct {v3}, Lcom/android/internal/telephony/cdma/sms/UserData;-><init>()V

    .line 362
    iput-object p2, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->payloadStr:Ljava/lang/String;

    .line 363
    iput-object p6, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->userDataHeader:Lcom/android/internal/telephony/SmsHeader;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/android/mms/util/cf;->a(Ljava/lang/String;ZLcom/android/internal/telephony/cdma/sms/UserData;J)Lcom/android/mms/util/cg;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
