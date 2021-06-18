.class final La/a/e/i;
.super Lokio/ForwardingSource;
.source "Http2Codec.java"


# instance fields
.field private a:Z

.field private b:J

.field private synthetic c:La/a/e/h;


# direct methods
.method constructor <init>(La/a/e/h;Lokio/Source;)V
    .locals 0

    .line 204
    iput-object p1, p0, La/a/e/i;->c:La/a/e/h;

    .line 205
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, La/a/e/i;->a:Z

    const-wide/16 p1, 0x0

    .line 202
    iput-wide p1, p0, La/a/e/i;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 227
    iget-boolean v0, p0, La/a/e/i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, La/a/e/i;->a:Z

    .line 229
    iget-object v0, p0, La/a/e/i;->c:La/a/e/h;

    iget-object v1, v0, La/a/e/h;->a:La/a/b/f;

    const/4 v2, 0x0

    iget-object v3, p0, La/a/e/i;->c:La/a/e/h;

    iget-wide v4, p0, La/a/e/i;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, La/a/b/f;->a(ZLa/a/c/d;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 222
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, La/a/e/i;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 2

    .line 210
    :try_start_0
    invoke-virtual {p0}, La/a/e/i;->delegate()Lokio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 212
    iget-wide v0, p0, La/a/e/i;->b:J

    const/4 p3, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, La/a/e/i;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 216
    invoke-direct {p0, p1}, La/a/e/i;->a(Ljava/io/IOException;)V

    .line 217
    throw p1
.end method
