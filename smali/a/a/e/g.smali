.class public final La/a/e/g;
.super Ljava/lang/Object;
.source "Http2.java"


# static fields
.field static final a:Lokio/ByteString;

.field private static final b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 25
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/g;->a:Lokio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 51
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/e/g;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 68
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, La/a/e/g;->c:[Ljava/lang/String;

    const/16 v1, 0x100

    .line 69
    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, La/a/e/g;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    .line 72
    sget-object v6, La/a/e/g;->d:[Ljava/lang/String;

    const-string v7, "%8s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v7, v5}, La/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, La/a/e/g;->c:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v1, v2

    .line 76
    sget-object v1, La/a/e/g;->c:[Ljava/lang/String;

    const-string v3, "END_STREAM"

    aput-object v3, v1, v5

    .line 78
    new-array v1, v5, [I

    aput v5, v1, v2

    .line 80
    sget-object v3, La/a/e/g;->c:[Ljava/lang/String;

    const-string v5, "PADDED"

    const/16 v6, 0x8

    aput-object v5, v3, v6

    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_1

    .line 81
    aget v5, v1, v2

    .line 82
    sget-object v7, La/a/e/g;->c:[Ljava/lang/String;

    or-int/lit8 v8, v5, 0x8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, La/a/e/g;->c:[Ljava/lang/String;

    aget-object v5, v10, v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|PADDED"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_1
    sget-object v3, La/a/e/g;->c:[Ljava/lang/String;

    const/4 v5, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v3, v5

    .line 86
    sget-object v3, La/a/e/g;->c:[Ljava/lang/String;

    const-string v5, "PRIORITY"

    aput-object v5, v3, v4

    .line 87
    sget-object v3, La/a/e/g;->c:[Ljava/lang/String;

    const/16 v4, 0x24

    const-string v5, "END_HEADERS|PRIORITY"

    aput-object v5, v3, v4

    const/4 v3, 0x3

    .line 88
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 92
    aget v7, v4, v5

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    .line 93
    aget v9, v1, v8

    .line 94
    sget-object v10, La/a/e/g;->c:[Ljava/lang/String;

    or-int v11, v9, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, La/a/e/g;->c:[Ljava/lang/String;

    aget-object v13, v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x7c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, La/a/e/g;->c:[Ljava/lang/String;

    aget-object v14, v14, v7

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 95
    sget-object v10, La/a/e/g;->c:[Ljava/lang/String;

    or-int/2addr v11, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, La/a/e/g;->c:[Ljava/lang/String;

    aget-object v9, v14, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, La/a/e/g;->c:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|PADDED"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v2, v0, :cond_5

    .line 101
    sget-object v1, La/a/e/g;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    if-nez v1, :cond_4

    sget-object v1, La/a/e/g;->c:[Ljava/lang/String;

    sget-object v3, La/a/e/g;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, La/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ge p3, v2, :cond_0

    .line 135
    sget-object v2, La/a/e/g;->b:[Ljava/lang/String;

    aget-object v2, v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "0x%02x"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, La/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 v4, 0x40

    if-ge p4, v4, :cond_3

    .line 1158
    sget-object v4, La/a/e/g;->c:[Ljava/lang/String;

    aget-object v4, v4, p4

    goto :goto_1

    :pswitch_1
    if-ne p4, v1, :cond_2

    const-string p3, "ACK"

    goto :goto_2

    .line 1151
    :cond_2
    sget-object p3, La/a/e/g;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 1156
    :pswitch_2
    sget-object p3, La/a/e/g;->d:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 1158
    :cond_3
    sget-object v4, La/a/e/g;->d:[Ljava/lang/String;

    aget-object v4, v4, p4

    :goto_1
    if-ne p3, v3, :cond_4

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_4

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    .line 1161
    invoke-virtual {v4, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_5

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    .line 1163
    invoke-virtual {v4, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v4

    :goto_2
    const-string p4, "%s 0x%08x %5d %-13s %s"

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    const-string p0, "<<"

    goto :goto_3

    :cond_6
    const-string p0, ">>"

    :goto_3
    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    const/4 p0, 0x4

    aput-object p3, v3, p0

    invoke-static {p4, v3}, La/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 113
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, La/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
