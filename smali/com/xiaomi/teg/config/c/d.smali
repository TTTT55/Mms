.class public Lcom/xiaomi/teg/config/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field private static final b:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1000

    .line 64
    invoke-static {p0, p1, v0}, Lcom/xiaomi/teg/config/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 4

    .line 71
    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 72
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    invoke-static {p0, v0}, Lcom/xiaomi/teg/config/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
