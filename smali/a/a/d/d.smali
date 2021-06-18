.class final La/a/d/d;
.super La/a/d/b;
.source "Http1Codec.java"


# instance fields
.field private final b:La/ai;

.field private c:J

.field private d:Z

.field private synthetic e:La/a/d/a;


# direct methods
.method constructor <init>(La/a/d/a;La/ai;)V
    .locals 2

    .line 428
    iput-object p1, p0, La/a/d/d;->e:La/a/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/b;-><init>(La/a/d/a;B)V

    const-wide/16 v0, -0x1

    .line 425
    iput-wide v0, p0, La/a/d/d;->c:J

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, La/a/d/d;->d:Z

    .line 429
    iput-object p2, p0, La/a/d/d;->b:La/ai;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 475
    iget-boolean v0, p0, La/a/d/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-boolean v0, p0, La/a/d/d;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, La/a/c;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0, v0, v1}, La/a/d/d;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, La/a/d/d;->a:Z

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 434
    iget-boolean v2, p0, La/a/d/d;->a:Z

    if-nez v2, :cond_8

    .line 435
    iget-boolean v2, p0, La/a/d/d;->d:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 437
    :cond_0
    iget-wide v5, p0, La/a/d/d;->c:J

    cmp-long v2, v5, v0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-wide v6, p0, La/a/d/d;->c:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    .line 1454
    :cond_1
    iget-wide v6, p0, La/a/d/d;->c:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    .line 1455
    iget-object v2, p0, La/a/d/d;->e:La/a/d/a;

    iget-object v2, v2, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 1458
    :cond_2
    :try_start_0
    iget-object v2, p0, La/a/d/d;->e:La/a/d/a;

    iget-object v2, v2, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v6

    iput-wide v6, p0, La/a/d/d;->c:J

    .line 1459
    iget-object v2, p0, La/a/d/d;->e:La/a/d/a;

    iget-object v2, v2, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1460
    iget-wide v6, p0, La/a/d/d;->c:J

    cmp-long v6, v6, v0

    if-ltz v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    .line 1467
    :cond_3
    iget-wide v6, p0, La/a/d/d;->c:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 1468
    iput-boolean v5, p0, La/a/d/d;->d:Z

    .line 1469
    iget-object v0, p0, La/a/d/d;->e:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->a:La/ar;

    invoke-virtual {v0}, La/ar;->c()La/u;

    move-result-object v0

    iget-object v1, p0, La/a/d/d;->b:La/ai;

    iget-object v2, p0, La/a/d/d;->e:La/a/d/a;

    invoke-virtual {v2}, La/a/d/a;->c()La/ag;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/a/c/g;->a(La/u;La/ai;La/ag;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1470
    invoke-virtual {p0, v0, v1}, La/a/d/d;->a(ZLjava/io/IOException;)V

    .line 439
    :cond_4
    iget-boolean v0, p0, La/a/d/d;->d:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 442
    :cond_5
    iget-wide v0, p0, La/a/d/d;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, La/a/d/b;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 448
    iget-wide v0, p0, La/a/d/d;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, La/a/d/d;->c:J

    return-wide p1

    .line 444
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0, v5, p1}, La/a/d/d;->a(ZLjava/io/IOException;)V

    .line 446
    throw p1

    .line 1461
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, La/a/d/d;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1465
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 434
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
