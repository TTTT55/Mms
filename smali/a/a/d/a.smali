.class public La/a/d/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements La/a/c/d;


# instance fields
.field final a:La/ar;

.field final b:La/a/b/f;

.field final c:Lokio/BufferedSource;

.field final d:Lokio/BufferedSink;

.field e:I


# direct methods
.method public constructor <init>(La/ar;La/a/b/f;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, La/a/d/a;->e:I

    .line 89
    iput-object p1, p0, La/a/d/a;->a:La/ar;

    .line 90
    iput-object p2, p0, La/a/d/a;->b:La/a/b/f;

    .line 91
    iput-object p3, p0, La/a/d/a;->c:Lokio/BufferedSource;

    .line 92
    iput-object p4, p0, La/a/d/a;->d:Lokio/BufferedSink;

    return-void
.end method

.method static a(Lokio/ForwardingTimeout;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    move-result-object v0

    .line 258
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-virtual {p0, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 259
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 260
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final a(Z)La/bc;
    .locals 3

    .line 182
    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/internal/j/b/a/a;->a(Ljava/lang/String;)Lcom/miui/smsextra/internal/j/b/a/a;

    move-result-object v0

    .line 189
    new-instance v1, La/bc;

    invoke-direct {v1}, La/bc;-><init>()V

    iget-object v2, v0, Lcom/miui/smsextra/internal/j/b/a/a;->a:La/au;

    .line 190
    invoke-virtual {v1, v2}, La/bc;->a(La/au;)La/bc;

    move-result-object v1

    iget v2, v0, Lcom/miui/smsextra/internal/j/b/a/a;->b:I

    .line 191
    invoke-virtual {v1, v2}, La/bc;->a(I)La/bc;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/smsextra/internal/j/b/a/a;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2}, La/bc;->a(Ljava/lang/String;)La/bc;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, La/a/d/a;->c()La/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, La/bc;->a(La/ag;)La/bc;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 195
    iget p1, v0, Lcom/miui/smsextra/internal/j/b/a/a;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 199
    iput p1, p0, La/a/d/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 203
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/a/d/a;->b:La/a/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    throw v0
.end method

.method public final a(La/bb;)La/bd;
    .locals 8

    const-string v0, "Content-Type"

    .line 133
    invoke-virtual {p1, v0}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p1}, La/a/c/g;->b(La/bb;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 136
    invoke-virtual {p0, v1, v2}, La/a/d/a;->a(J)Lokio/Source;

    move-result-object p1

    .line 137
    new-instance v3, La/a/c/i;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, La/a/c/i;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 140
    invoke-virtual {p1, v2}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p1}, La/bb;->a()La/ax;

    move-result-object p1

    invoke-virtual {p1}, La/ax;->a()La/ai;

    move-result-object p1

    .line 1238
    iget v1, p0, La/a/d/a;->e:I

    if-ne v1, v3, :cond_1

    .line 1239
    iput v2, p0, La/a/d/a;->e:I

    .line 1240
    new-instance v1, La/a/d/d;

    invoke-direct {v1, p0, p1}, La/a/d/d;-><init>(La/a/d/a;La/ai;)V

    .line 142
    new-instance p1, La/a/c/i;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, La/a/c/i;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object p1

    .line 1238
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_2
    invoke-static {p1}, La/a/c/g;->a(La/bb;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p0, v6, v7}, La/a/d/a;->a(J)Lokio/Source;

    move-result-object p1

    .line 148
    new-instance v1, La/a/c/i;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v1, v0, v6, v7, p1}, La/a/c/i;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v1

    .line 151
    :cond_3
    new-instance p1, La/a/c/i;

    .line 1244
    iget v1, p0, La/a/d/a;->e:I

    if-ne v1, v3, :cond_5

    .line 1245
    iget-object v1, p0, La/a/d/a;->b:La/a/b/f;

    if-eqz v1, :cond_4

    .line 1246
    iput v2, p0, La/a/d/a;->e:I

    .line 1247
    iget-object v1, p0, La/a/d/a;->b:La/a/b/f;

    invoke-virtual {v1}, La/a/b/f;->d()V

    .line 1248
    new-instance v1, La/a/d/g;

    invoke-direct {v1, p0}, La/a/d/g;-><init>(La/a/d/a;)V

    .line 151
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, La/a/c/i;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object p1

    .line 1245
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1244
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/ax;J)Lokio/Sink;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 96
    invoke-virtual {p1, v1}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1220
    iget p1, p0, La/a/d/a;->e:I

    if-ne p1, v1, :cond_0

    .line 1221
    iput v0, p0, La/a/d/a;->e:I

    .line 1222
    new-instance p1, La/a/d/c;

    invoke-direct {p1, p0}, La/a/d/c;-><init>(La/a/d/a;)V

    return-object p1

    .line 1220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, La/a/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    .line 1226
    iget p1, p0, La/a/d/a;->e:I

    if-ne p1, v1, :cond_2

    .line 1227
    iput v0, p0, La/a/d/a;->e:I

    .line 1228
    new-instance p1, La/a/d/e;

    invoke-direct {p1, p0, p2, p3}, La/a/d/e;-><init>(La/a/d/a;J)V

    return-object p1

    .line 1226
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, La/a/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lokio/Source;
    .locals 2

    .line 232
    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 233
    iput v0, p0, La/a/d/a;->e:I

    .line 234
    new-instance v0, La/a/d/f;

    invoke-direct {v0, p0, p1, p2}, La/a/d/f;-><init>(La/a/d/a;J)V

    return-object v0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 160
    iget-object v0, p0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final a(La/ag;Ljava/lang/String;)V
    .locals 3

    .line 169
    iget v0, p0, La/a/d/a;->e:I

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1}, La/ag;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 172
    iget-object v1, p0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-virtual {p1, p2}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const-string v2, ": "

    .line 173
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 174
    invoke-virtual {p1, p2}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const-string v2, "\r\n"

    .line 175
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, La/a/d/a;->d:Lokio/BufferedSink;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p1, 0x1

    .line 178
    iput p1, p0, La/a/d/a;->e:I

    return-void

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/ax;)V
    .locals 1

    .line 126
    iget-object v0, p0, La/a/d/a;->b:La/a/b/f;

    .line 127
    invoke-virtual {v0}, La/a/b/f;->b()La/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b;->a()La/bf;

    move-result-object v0

    invoke-virtual {v0}, La/bf;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, La/a/c/j;->a(La/ax;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, La/ax;->c()La/ag;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, La/a/d/a;->a(La/ag;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 164
    iget-object v0, p0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final c()La/ag;
    .locals 3

    .line 211
    new-instance v0, La/ah;

    invoke-direct {v0}, La/ah;-><init>()V

    .line 213
    :goto_0
    iget-object v1, p0, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    sget-object v2, La/a/a;->a:La/a/a;

    invoke-virtual {v2, v0, v1}, La/a/a;->a(La/ah;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, La/ah;->a()La/ag;

    move-result-object v0

    return-object v0
.end method
