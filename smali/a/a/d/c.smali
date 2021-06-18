.class final La/a/d/c;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final a:Lokio/ForwardingTimeout;

.field private b:Z

.field private synthetic c:La/a/d/a;


# direct methods
.method constructor <init>(La/a/d/a;)V
    .locals 1

    .line 310
    iput-object p1, p0, La/a/d/c;->c:La/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance p1, Lokio/ForwardingTimeout;

    iget-object v0, p0, La/a/d/c;->c:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p1, p0, La/a/d/c;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 333
    :try_start_0
    iget-boolean v0, p0, La/a/d/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 334
    :try_start_1
    iput-boolean v0, p0, La/a/d/c;->b:Z

    .line 335
    iget-object v0, p0, La/a/d/c;->c:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 336
    iget-object v0, p0, La/a/d/c;->a:Lokio/ForwardingTimeout;

    invoke-static {v0}, La/a/d/a;->a(Lokio/ForwardingTimeout;)V

    .line 337
    iget-object v0, p0, La/a/d/c;->c:La/a/d/a;

    const/4 v1, 0x3

    iput v1, v0, La/a/d/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 332
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, La/a/d/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/d/c;->c:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 327
    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 314
    iget-object v0, p0, La/a/d/c;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2

    .line 318
    iget-boolean v0, p0, La/a/d/c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, La/a/d/c;->c:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 322
    iget-object v0, p0, La/a/d/c;->c:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 323
    iget-object v0, p0, La/a/d/c;->c:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 324
    iget-object p1, p0, La/a/d/c;->c:La/a/d/a;

    iget-object p1, p1, La/a/d/a;->d:Lokio/BufferedSink;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void

    .line 318
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
