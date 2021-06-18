.class final Lcom/android/b/ak;
.super Ljava/lang/Object;
.source "VCardUtils.java"


# static fields
.field private static a:B = 0x3dt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a([B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 67
    aget-byte v2, p0, v1

    .line 68
    sget-byte v3, Lcom/android/b/ak;->a:B

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 70
    :try_start_0
    aget-byte v2, p0, v1

    int-to-char v2, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 71
    aget-byte v4, p0, v1

    int-to-char v4, v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Lcom/android/b/ai;

    const-string v0, "Invalid quoted-printable encoding"

    invoke-direct {p0, v0}, Lcom/android/b/ai;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance p0, Lcom/android/b/ai;

    const-string v0, "Invalid quoted-printable encoding"

    invoke-direct {p0, v0}, Lcom/android/b/ai;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
