.class final La/a/d/g;
.super La/a/d/b;
.source "Http1Codec.java"


# instance fields
.field private b:Z

.field private synthetic c:La/a/d/a;


# direct methods
.method constructor <init>(La/a/d/a;)V
    .locals 1

    .line 487
    iput-object p1, p0, La/a/d/g;->c:La/a/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/b;-><init>(La/a/d/a;B)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 506
    iget-boolean v0, p0, La/a/d/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-boolean v0, p0, La/a/d/g;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 508
    invoke-virtual {p0, v0, v1}, La/a/d/g;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, La/a/d/g;->a:Z

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 493
    iget-boolean v0, p0, La/a/d/g;->a:Z

    if-nez v0, :cond_2

    .line 494
    iget-boolean v0, p0, La/a/d/g;->b:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 496
    :cond_0
    invoke-super {p0, p1, p2, p3}, La/a/d/b;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, La/a/d/g;->b:Z

    const/4 p2, 0x0

    .line 499
    invoke-virtual {p0, p1, p2}, La/a/d/g;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_1
    return-wide p1

    .line 493
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 492
    :cond_3
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
