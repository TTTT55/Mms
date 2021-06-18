.class abstract La/a/d/b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/Source;


# instance fields
.field protected a:Z

.field private b:Lokio/ForwardingTimeout;

.field private c:J

.field private synthetic d:La/a/d/a;


# direct methods
.method private constructor <init>(La/a/d/a;)V
    .locals 2

    .line 341
    iput-object p1, p0, La/a/d/b;->d:La/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance p1, Lokio/ForwardingTimeout;

    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p1, p0, La/a/d/b;->b:Lokio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    .line 344
    iput-wide v0, p0, La/a/d/b;->c:J

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a;B)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, La/a/d/b;-><init>(La/a/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 7

    .line 368
    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iget v0, v0, La/a/d/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iget v0, v0, La/a/d/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 371
    iget-object v0, p0, La/a/d/b;->b:Lokio/ForwardingTimeout;

    invoke-static {v0}, La/a/d/a;->a(Lokio/ForwardingTimeout;)V

    .line 373
    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iput v1, v0, La/a/d/a;->e:I

    .line 374
    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->b:La/a/b/f;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iget-object v1, v0, La/a/d/a;->b:La/a/b/f;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, La/a/d/b;->d:La/a/d/a;

    iget-wide v4, p0, La/a/d/b;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, La/a/b/f;->a(ZLa/a/c/d;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 369
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iget v0, v0, La/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 352
    :try_start_0
    iget-object v0, p0, La/a/d/b;->d:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 354
    iget-wide v0, p0, La/a/d/b;->c:J

    const/4 p3, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, La/a/d/b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 358
    invoke-virtual {p0, p2, p1}, La/a/d/b;->a(ZLjava/io/IOException;)V

    .line 359
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 347
    iget-object v0, p0, La/a/d/b;->b:Lokio/ForwardingTimeout;

    return-object v0
.end method
