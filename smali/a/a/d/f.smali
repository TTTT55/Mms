.class final La/a/d/f;
.super La/a/d/b;
.source "Http1Codec.java"


# instance fields
.field private b:J

.field private synthetic c:La/a/d/a;


# direct methods
.method constructor <init>(La/a/d/a;J)V
    .locals 2

    .line 384
    iput-object p1, p0, La/a/d/f;->c:La/a/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/b;-><init>(La/a/d/a;B)V

    .line 385
    iput-wide p2, p0, La/a/d/f;->b:J

    .line 386
    iget-wide p1, p0, La/a/d/f;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 387
    invoke-virtual {p0, p1, p2}, La/a/d/f;->a(ZLjava/io/IOException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 411
    iget-boolean v0, p0, La/a/d/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-wide v0, p0, La/a/d/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, La/a/c;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0, v0, v1}, La/a/d/f;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, La/a/d/f;->a:Z

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 393
    iget-boolean v2, p0, La/a/d/f;->a:Z

    if-nez v2, :cond_3

    .line 394
    iget-wide v2, p0, La/a/d/f;->b:J

    cmp-long v2, v2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 396
    :cond_0
    iget-wide v5, p0, La/a/d/f;->b:J

    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, La/a/d/b;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    .line 403
    iget-wide v2, p0, La/a/d/f;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, La/a/d/f;->b:J

    .line 404
    iget-wide v2, p0, La/a/d/f;->b:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, p3, v0}, La/a/d/f;->a(ZLjava/io/IOException;)V

    :cond_1
    return-wide p1

    .line 398
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 399
    invoke-virtual {p0, p2, p1}, La/a/d/f;->a(ZLjava/io/IOException;)V

    .line 400
    throw p1

    .line 393
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_4
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
