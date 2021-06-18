.class public final Lcom/xiaomi/h/d;
.super Ljava/lang/Object;
.source "BlobWriter.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:Lcom/xiaomi/h/f;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:I

.field private h:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/xiaomi/h/f;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/d;->b:Ljava/nio/ByteBuffer;

    .line 36
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/d;->c:Ljava/util/zip/Adler32;

    .line 49
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaomi/h/d;->e:Ljava/io/OutputStream;

    .line 50
    iput-object p2, p0, Lcom/xiaomi/h/d;->d:Lcom/xiaomi/h/f;

    .line 52
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lcom/xiaomi/h/d;->f:I

    .line 54
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lcom/xiaomi/h/d;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/h/b;)I
    .locals 7

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->j()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x8000

    if-le v0, v2, :cond_0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blob size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than 32768"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Drop blob chid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return v1

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v2, v0, 0x8

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 69
    iget-object v4, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-gt v2, v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_2

    .line 70
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    const/16 v4, -0x3d02

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 76
    iget-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    iget-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 79
    iget-object v4, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Lcom/xiaomi/h/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    const-string v4, "CONN"

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 82
    iget-object v4, p0, Lcom/xiaomi/h/d;->h:[B

    if-nez v4, :cond_3

    .line 83
    iget-object v4, p0, Lcom/xiaomi/h/d;->d:Lcom/xiaomi/h/f;

    invoke-virtual {v4}, Lcom/xiaomi/h/f;->a()[B

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/h/d;->h:[B

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/h/d;->h:[B

    iget-object v5, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2, v0}, Lcom/xiaomi/push/service/p;->a([B[BZII)[B

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/h/d;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 89
    iget-object v0, p0, Lcom/xiaomi/h/d;->c:Ljava/util/zip/Adler32;

    iget-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 90
    iget-object v0, p0, Lcom/xiaomi/h/d;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v0, v4

    .line 91
    iget-object v2, p0, Lcom/xiaomi/h/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 96
    iget-object v0, p0, Lcom/xiaomi/h/d;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    iget-object v0, p0, Lcom/xiaomi/h/d;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/xiaomi/h/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    iget-object v0, p0, Lcom/xiaomi/h/d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 100
    iget-object v0, p0, Lcom/xiaomi/h/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] Wrote {cmd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final a()V
    .locals 6

    .line 107
    new-instance v0, Lcom/xiaomi/push/d/h;

    invoke-direct {v0}, Lcom/xiaomi/push/d/h;-><init>()V

    const/16 v1, 0x6a

    .line 108
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->a(I)Lcom/xiaomi/push/d/h;

    .line 109
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->a(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    .line 110
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->b(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    .line 111
    invoke-static {}, Lcom/xiaomi/push/service/br;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->c(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    const/16 v1, 0x26

    .line 112
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->b(I)Lcom/xiaomi/push/d/h;

    .line 113
    iget-object v1, p0, Lcom/xiaomi/h/d;->d:Lcom/xiaomi/h/f;

    invoke-virtual {v1}, Lcom/xiaomi/h/f;->getConnectionPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->d(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    .line 114
    iget-object v1, p0, Lcom/xiaomi/h/d;->d:Lcom/xiaomi/h/f;

    invoke-virtual {v1}, Lcom/xiaomi/h/f;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->e(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->f(Ljava/lang/String;)Lcom/xiaomi/push/d/h;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->c(I)Lcom/xiaomi/push/d/h;

    .line 118
    iget-object v1, p0, Lcom/xiaomi/h/d;->d:Lcom/xiaomi/h/f;

    invoke-virtual {v1}, Lcom/xiaomi/h/f;->getConfiguration()Lcom/xiaomi/smack/ConnectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/smack/ConnectionConfiguration;->getConnectionBlob()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Lcom/xiaomi/push/d/e;->b([B)Lcom/xiaomi/push/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/h;->a(Lcom/xiaomi/push/d/e;)Lcom/xiaomi/push/d/h;

    .line 123
    :cond_0
    new-instance v1, Lcom/xiaomi/h/b;

    invoke-direct {v1}, Lcom/xiaomi/h/b;-><init>()V

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lcom/xiaomi/h/b;->a(I)V

    const-string v2, "CONN"

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v2, "xiaomi.com"

    .line 126
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/xiaomi/h/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/xiaomi/push/d/h;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/xiaomi/h/b;->a([BLjava/lang/String;)V

    .line 129
    invoke-virtual {p0, v1}, Lcom/xiaomi/h/d;->a(Lcom/xiaomi/h/b;)I

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[slim] open conn: andver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sdk=38"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {}, Lcom/xiaomi/push/service/br;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/h/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/h/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 138
    new-instance v0, Lcom/xiaomi/h/b;

    invoke-direct {v0}, Lcom/xiaomi/h/b;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/xiaomi/h/d;->a(Lcom/xiaomi/h/b;)I

    .line 141
    iget-object v0, p0, Lcom/xiaomi/h/d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
