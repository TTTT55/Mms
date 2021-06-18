.class final La/a/d/e;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final a:Lokio/ForwardingTimeout;

.field private b:Z

.field private c:J

.field private synthetic d:La/a/d/a;


# direct methods
.method constructor <init>(La/a/d/a;J)V
    .locals 1

    .line 269
    iput-object p1, p0, La/a/d/e;->d:La/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance p1, Lokio/ForwardingTimeout;

    iget-object v0, p0, La/a/d/e;->d:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p1, p0, La/a/d/e;->a:Lokio/ForwardingTimeout;

    .line 270
    iput-wide p2, p0, La/a/d/e;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 294
    iget-boolean v0, p0, La/a/d/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, La/a/d/e;->b:Z

    .line 296
    iget-wide v0, p0, La/a/d/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 297
    iget-object v0, p0, La/a/d/e;->a:Lokio/ForwardingTimeout;

    invoke-static {v0}, La/a/d/a;->a(Lokio/ForwardingTimeout;)V

    .line 298
    iget-object v0, p0, La/a/d/e;->d:La/a/d/a;

    const/4 v1, 0x3

    iput v1, v0, La/a/d/a;->e:I

    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 289
    iget-boolean v0, p0, La/a/d/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, La/a/d/e;->d:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 274
    iget-object v0, p0, La/a/d/e;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 7

    .line 278
    iget-boolean v0, p0, La/a/d/e;->b:Z

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, La/a/c;->a(JJJ)V

    .line 280
    iget-wide v0, p0, La/a/d/e;->c:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 284
    iget-object v0, p0, La/a/d/e;->d:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 285
    iget-wide v0, p0, La/a/d/e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, La/a/d/e;->c:J

    return-void

    .line 281
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, La/a/d/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
