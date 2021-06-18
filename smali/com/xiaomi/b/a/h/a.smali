.class public final Lcom/xiaomi/b/a/h/a;
.super Ljava/lang/Object;
.source "Base64Coder.java"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "line.separator"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x40

    .line 10
    new-array v1, v0, [C

    sput-object v1, Lcom/xiaomi/b/a/h/a;->a:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    .line 14
    sget-object v4, Lcom/xiaomi/b/a/h/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 16
    sget-object v4, Lcom/xiaomi/b/a/h/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    .line 18
    sget-object v4, Lcom/xiaomi/b/a/h/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    .line 19
    :cond_2
    sget-object v2, Lcom/xiaomi/b/a/h/a;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    .line 20
    sget-object v2, Lcom/xiaomi/b/a/h/a;->a:[C

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/16 v2, 0x80

    .line 24
    new-array v2, v2, [B

    sput-object v2, Lcom/xiaomi/b/a/h/a;->b:[B

    const/4 v2, 0x0

    .line 26
    :goto_3
    sget-object v3, Lcom/xiaomi/b/a/h/a;->b:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 27
    sget-object v3, Lcom/xiaomi/b/a/h/a;->b:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 29
    sget-object v2, Lcom/xiaomi/b/a/h/a;->b:[B

    sget-object v3, Lcom/xiaomi/b/a/h/a;->a:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a([B)[C
    .locals 2

    .line 101
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/b/a/h/a;->a([BII)[C

    move-result-object p0

    return-object p0
.end method

.method private static a([BII)[C
    .locals 10

    shl-int/lit8 p1, p2, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 132
    div-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p2, 0x2

    .line 133
    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    .line 134
    new-array v0, v0, [C

    const/4 v1, 0x0

    add-int/2addr p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 139
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v4, p2, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 140
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_1

    :cond_0
    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p2, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 141
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_2

    :cond_1
    move v6, v5

    const/4 v5, 0x0

    :goto_2
    ushr-int/lit8 v7, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr v2, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v8, v5, 0x6

    or-int/2addr v4, v8

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v8, v3, 0x1

    .line 146
    sget-object v9, Lcom/xiaomi/b/a/h/a;->a:[C

    aget-char v7, v9, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v8, 0x1

    .line 147
    sget-object v7, Lcom/xiaomi/b/a/h/a;->a:[C

    aget-char v2, v7, v2

    aput-char v2, v0, v8

    const/16 v2, 0x3d

    if-ge v3, p1, :cond_2

    .line 148
    sget-object v7, Lcom/xiaomi/b/a/h/a;->a:[C

    aget-char v4, v7, v4

    goto :goto_3

    :cond_2
    const/16 v4, 0x3d

    :goto_3
    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p1, :cond_3

    .line 150
    sget-object v2, Lcom/xiaomi/b/a/h/a;->a:[C

    aget-char v2, v2, v5

    :cond_3
    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 11

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1218
    array-length v0, p0

    .line 1238
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x0

    add-int/lit8 v1, v1, -0x1

    .line 1241
    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x3

    .line 1243
    div-int/lit8 v1, v1, 0x4

    .line 1244
    new-array v2, v1, [B

    const/4 v3, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 1249
    aget-char v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    .line 1250
    aget-char v5, p0, v5

    const/16 v7, 0x41

    if-ge v6, v0, :cond_1

    add-int/lit8 v8, v6, 0x1

    .line 1251
    aget-char v6, p0, v6

    goto :goto_2

    :cond_1
    move v8, v6

    const/16 v6, 0x41

    :goto_2
    if-ge v8, v0, :cond_2

    add-int/lit8 v7, v8, 0x1

    .line 1252
    aget-char v8, p0, v8

    move v10, v8

    move v8, v7

    move v7, v10

    :cond_2
    const/16 v9, 0x7f

    if-gt v3, v9, :cond_6

    if-gt v5, v9, :cond_6

    if-gt v6, v9, :cond_6

    if-gt v7, v9, :cond_6

    .line 1256
    sget-object v9, Lcom/xiaomi/b/a/h/a;->b:[B

    aget-byte v3, v9, v3

    .line 1257
    sget-object v9, Lcom/xiaomi/b/a/h/a;->b:[B

    aget-byte v5, v9, v5

    .line 1258
    sget-object v9, Lcom/xiaomi/b/a/h/a;->b:[B

    aget-byte v6, v9, v6

    .line 1259
    sget-object v9, Lcom/xiaomi/b/a/h/a;->b:[B

    aget-byte v7, v9, v7

    if-ltz v3, :cond_5

    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    if-ltz v7, :cond_5

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v3, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v9, v6, 0x2

    or-int/2addr v5, v9

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v3, v3

    .line 1266
    aput-byte v3, v2, v4

    if-ge v7, v1, :cond_3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v4, v5

    .line 1268
    aput-byte v4, v2, v7

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v6

    .line 1270
    aput-byte v5, v2, v3

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    move v3, v8

    goto :goto_1

    .line 1261
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal character in Base64 encoded data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1254
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal character in Base64 encoded data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2

    .line 1239
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
