.class final Lcom/android/mms/util/ch;
.super Ljava/lang/Object;
.source "SimCardManager.java"


# instance fields
.field private synthetic a:Lcom/android/mms/util/ce;


# direct methods
.method constructor <init>(Lcom/android/mms/util/ce;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/mms/util/ch;->a:Lcom/android/mms/util/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 280
    div-int/lit8 v0, p0, 0xa

    mul-int/lit8 v1, v0, 0xa

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/android/internal/telephony/SmsHeader;)Lcom/android/mms/util/cg;
    .locals 7

    const/4 p1, 0x0

    if-eqz p3, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 189
    :cond_0
    new-instance v0, Lcom/android/mms/util/cg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mms/util/cg;-><init>(B)V

    if-eqz p6, :cond_1

    const/16 v2, 0x40

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 1308
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0xb4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1311
    iput-object p1, v0, Lcom/android/mms/util/cg;->a:[B

    .line 1317
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1321
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const-string p2, "GSMDeliveryPduGenerator"

    const-string v4, "originator address is error"

    .line 1323
    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    new-array p2, v2, [B

    const/16 v4, -0x7f

    aput-byte v4, p2, v1

    .line 1331
    :cond_2
    array-length v4, p2

    sub-int/2addr v4, v2

    shl-int/2addr v4, v2

    array-length v5, p2

    sub-int/2addr v5, v2

    aget-byte v5, p2, v5

    const/16 v6, 0xf0

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1335
    array-length v4, p2

    invoke-virtual {v3, p2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1338
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p6, :cond_4

    .line 202
    :try_start_0
    invoke-static {p6}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    .line 2042
    :goto_2
    invoke-static {p3, p2}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_4

    :catch_0
    if-eqz p6, :cond_5

    .line 207
    :try_start_1
    invoke-static {p6}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto/16 :goto_6

    :cond_5
    move-object p2, p1

    :goto_3
    const-string p6, "utf-16be"

    .line 2288
    invoke-virtual {p3, p6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p2, :cond_6

    .line 2292
    array-length p6, p2

    array-length v4, p3

    add-int/2addr p6, v4

    add-int/2addr p6, v2

    new-array p6, p6, [B

    .line 2294
    array-length v4, p2

    int-to-byte v4, v4

    aput-byte v4, p6, v1

    .line 2295
    array-length v4, p2

    invoke-static {p2, v1, p6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2296
    array-length p2, p2

    add-int/2addr p2, v2

    array-length v4, p3

    invoke-static {p3, v1, p6, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p6

    .line 2300
    :cond_6
    array-length p2, p3

    add-int/2addr p2, v2

    new-array p2, p2, [B

    .line 2301
    array-length p6, p3

    int-to-byte p6, p6

    aput-byte p6, p2, v1

    .line 2302
    array-length p6, p3

    invoke-static {p3, v1, p2, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p3, 0x3

    :goto_4
    if-ne p3, v2, :cond_8

    .line 218
    aget-byte p3, p2, v1

    and-int/lit16 p3, p3, 0xff

    const/16 p6, 0xa0

    if-le p3, p6, :cond_7

    return-object p1

    :cond_7
    const/16 p1, 0x12

    .line 230
    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5

    .line 232
    :cond_8
    aget-byte p3, p2, v1

    and-int/lit16 p3, p3, 0xff

    const/16 p6, 0x8c

    if-le p3, p6, :cond_9

    return-object p1

    :cond_9
    const/16 p1, 0x8

    .line 240
    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3252
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3253
    invoke-virtual {p1, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3254
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/lit16 p3, p3, -0x7d0

    const/4 p6, 0x2

    .line 3255
    invoke-virtual {p1, p6}, Ljava/util/Calendar;->get(I)I

    move-result p6

    add-int/2addr p6, v2

    const/4 v2, 0x5

    .line 3256
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xb

    .line 3257
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 3258
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 3259
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 3260
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 3261
    invoke-virtual {p1, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p4, 0xea60

    .line 3262
    div-int/2addr p1, p4

    .line 3263
    div-int/lit8 p1, p1, 0xf

    if-gez p1, :cond_a

    rsub-int p1, p1, 0x80

    .line 3269
    :cond_a
    invoke-static {p3}, Lcom/android/mms/util/ch;->a(I)I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3270
    invoke-static {p6}, Lcom/android/mms/util/ch;->a(I)I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3271
    invoke-static {v2}, Lcom/android/mms/util/ch;->a(I)I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3272
    invoke-static {v4}, Lcom/android/mms/util/ch;->a(I)I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3273
    invoke-static {v5}, Lcom/android/mms/util/ch;->a(I)I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3274
    invoke-static {v6}, Lcom/android/mms/util/ch;->a(I)I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3275
    invoke-static {p1}, Lcom/android/mms/util/ch;->a(I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 246
    array-length p1, p2

    invoke-virtual {v3, p2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 247
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, v0, Lcom/android/mms/util/cg;->b:[B

    return-object v0

    :goto_6
    const-string p3, "GSMDeliveryPduGenerator"

    const-string p4, "Implausible UnsupportedEncodingException "

    .line 210
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_b
    :goto_7
    return-object p1
.end method
