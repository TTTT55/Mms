.class public final La/a/b/b;
.super La/a/e/s;
.source "RealConnection.java"

# interfaces
.implements La/o;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "La/a/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:J

.field private final f:La/p;

.field private final g:La/bf;

.field private h:Ljava/net/Socket;

.field private i:Ljava/net/Socket;

.field private j:La/af;

.field private k:La/au;

.field private l:La/a/e/j;

.field private m:Lokio/BufferedSource;

.field private n:Lokio/BufferedSink;

.field private o:I


# direct methods
.method public constructor <init>(La/p;La/bf;)V
    .locals 2

    .line 116
    invoke-direct {p0}, La/a/e/s;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput v0, p0, La/a/b/b;->o:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/b;->c:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 114
    iput-wide v0, p0, La/a/b/b;->d:J

    .line 117
    iput-object p1, p0, La/a/b/b;->f:La/p;

    .line 118
    iput-object p2, p0, La/a/b/b;->g:La/bf;

    return-void
.end method

.method private a(IIILa/g;La/z;)V
    .locals 4

    .line 1400
    new-instance v0, La/ay;

    invoke-direct {v0}, La/ay;-><init>()V

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    .line 1401
    invoke-virtual {v1}, La/bf;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, La/ay;->a(La/ai;)La/ay;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, La/a/b/b;->g:La/bf;

    .line 1402
    invoke-virtual {v2}, La/bf;->a()La/a;

    move-result-object v2

    invoke-virtual {v2}, La/a;->a()La/ai;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/a/c;->a(La/ai;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 1403
    invoke-virtual {v0, v1, v2}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/3.9.0"

    .line 1404
    invoke-virtual {v0, v1, v2}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    move-result-object v0

    .line 1405
    invoke-virtual {v0}, La/ay;->a()La/ax;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, La/ax;->a()La/ai;

    move-result-object v1

    .line 210
    invoke-direct {p0, p1, p2, p4, p5}, La/a/b/b;->a(IILa/g;La/z;)V

    .line 2347
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, La/a/c;->a(La/ai;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2349
    new-instance p4, La/a/d/a;

    iget-object p5, p0, La/a/b/b;->m:Lokio/BufferedSource;

    iget-object v1, p0, La/a/b/b;->n:Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {p4, v2, v2, p5, v1}, La/a/d/a;-><init>(La/ar;La/a/b/f;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 2350
    iget-object p5, p0, La/a/b/b;->m:Lokio/BufferedSource;

    invoke-interface {p5}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p5

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 2351
    iget-object p2, p0, La/a/b/b;->n:Lokio/BufferedSink;

    invoke-interface {p2}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object p2

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 2352
    invoke-virtual {v0}, La/ax;->c()La/ag;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, La/a/d/a;->a(La/ag;Ljava/lang/String;)V

    .line 2353
    invoke-virtual {p4}, La/a/d/a;->b()V

    const/4 p1, 0x0

    .line 2354
    invoke-virtual {p4, p1}, La/a/d/a;->a(Z)La/bc;

    move-result-object p1

    .line 2355
    invoke-virtual {p1, v0}, La/bc;->a(La/ax;)La/bc;

    move-result-object p1

    .line 2356
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    .line 2359
    invoke-static {p1}, La/a/c/g;->a(La/bb;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p5, p2, v0

    if-nez p5, :cond_0

    const-wide/16 p2, 0x0

    .line 2363
    :cond_0
    invoke-virtual {p4, p2, p3}, La/a/d/a;->a(J)Lokio/Source;

    move-result-object p2

    const p3, 0x7fffffff

    .line 2364
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4}, La/a/c;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 2365
    invoke-interface {p2}, Lokio/Source;->close()V

    .line 2367
    invoke-virtual {p1}, La/bb;->b()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    const/16 p3, 0x197

    if-eq p2, p3, :cond_1

    .line 2388
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {p1}, La/bb;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2380
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2373
    :cond_2
    iget-object p1, p0, La/a/b/b;->m:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La/a/b/b;->n:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 2374
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IILa/g;La/z;)V
    .locals 2

    .line 228
    iget-object p3, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {p3}, La/bf;->b()Ljava/net/Proxy;

    move-result-object p3

    .line 229
    iget-object p4, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {p4}, La/bf;->a()La/a;

    move-result-object p4

    .line 231
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance p4, Ljava/net/Socket;

    invoke-direct {p4, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {p4}, La/a;->c()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    .line 233
    :goto_1
    iput-object p4, p0, La/a/b/b;->h:Ljava/net/Socket;

    .line 236
    iget-object p3, p0, La/a/b/b;->h:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    :try_start_0
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object p2

    iget-object p3, p0, La/a/b/b;->h:Ljava/net/Socket;

    iget-object p4, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {p4}, La/bf;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, La/a/f/i;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :try_start_1
    iget-object p1, p0, La/a/b/b;->h:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, La/a/b/b;->m:Lokio/BufferedSource;

    .line 251
    iget-object p1, p0, La/a/b/b;->h:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, La/a/b/b;->n:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 253
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 254
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 240
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {p4}, La/bf;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw p2
.end method

.method private a(Lcom/miui/smsextra/internal/i/f;)V
    .locals 7

    .line 282
    iget-object v0, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v0}, La/bf;->a()La/a;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, La/a;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 288
    :try_start_0
    iget-object v3, p0, La/a/b/b;->h:Ljava/net/Socket;

    .line 289
    invoke-virtual {v0}, La/a;->a()La/ai;

    move-result-object v4

    invoke-virtual {v4}, La/ai;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a;->a()La/ai;

    move-result-object v5

    invoke-virtual {v5}, La/ai;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 288
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/miui/smsextra/internal/i/f;->a(Ljavax/net/ssl/SSLSocket;)La/r;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, La/r;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v3

    .line 295
    invoke-virtual {v0}, La/a;->a()La/ai;

    move-result-object v4

    invoke-virtual {v4}, La/ai;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a;->d()Ljava/util/List;

    move-result-object v5

    .line 294
    invoke-virtual {v3, v1, v4, v5}, La/a/f/i;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 300
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, La/af;->a(Ljavax/net/ssl/SSLSession;)La/af;

    move-result-object v3

    .line 303
    invoke-virtual {v0}, La/a;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, La/a;->a()La/ai;

    move-result-object v5

    invoke-virtual {v5}, La/ai;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 312
    invoke-virtual {v0}, La/a;->j()La/j;

    move-result-object v4

    invoke-virtual {v0}, La/a;->a()La/ai;

    move-result-object v0

    invoke-virtual {v0}, La/ai;->f()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v3}, La/af;->b()Ljava/util/List;

    move-result-object v5

    .line 312
    invoke-virtual {v4, v0, v5}, La/j;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    invoke-virtual {p1}, La/r;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object p1

    invoke-virtual {p1, v1}, La/a/f/i;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_1
    iput-object v1, p0, La/a/b/b;->i:Ljava/net/Socket;

    .line 320
    iget-object p1, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, La/a/b/b;->m:Lokio/BufferedSource;

    .line 321
    iget-object p1, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, La/a/b/b;->n:Lokio/BufferedSink;

    .line 322
    iput-object v3, p0, La/a/b/b;->j:La/af;

    if-eqz v2, :cond_2

    .line 324
    invoke-static {v2}, La/au;->a(Ljava/lang/String;)La/au;

    move-result-object p1

    goto :goto_0

    .line 325
    :cond_2
    sget-object p1, La/au;->b:La/au;

    :goto_0
    iput-object p1, p0, La/a/b/b;->k:La/au;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 332
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object p1

    invoke-virtual {p1, v1}, La/a/f/i;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 304
    :cond_4
    :try_start_2
    invoke-virtual {v3}, La/af;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 305
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a;->a()La/ai;

    move-result-object v0

    invoke-virtual {v0}, La/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {p1}, La/j;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {p1}, La/a/h/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 328
    :goto_1
    :try_start_3
    invoke-static {p1}, La/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 329
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 332
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v0

    invoke-virtual {v0, v1}, La/a/f/i;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 335
    :cond_6
    invoke-static {v1}, La/a/c;->a(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final a(La/ar;La/am;La/a/b/f;)La/a/c/d;
    .locals 4

    .line 470
    iget-object v0, p0, La/a/b/b;->l:La/a/e/j;

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, La/a/e/h;

    iget-object v1, p0, La/a/b/b;->l:La/a/e/j;

    invoke-direct {v0, p1, p2, p3, v1}, La/a/e/h;-><init>(La/ar;La/am;La/a/b/f;La/a/e/j;)V

    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-interface {p2}, La/am;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 474
    iget-object v0, p0, La/a/b/b;->m:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-interface {p2}, La/am;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 475
    iget-object v0, p0, La/a/b/b;->n:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-interface {p2}, La/am;->e()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 476
    new-instance p2, La/a/d/a;

    iget-object v0, p0, La/a/b/b;->m:Lokio/BufferedSource;

    iget-object v1, p0, La/a/b/b;->n:Lokio/BufferedSink;

    invoke-direct {p2, p1, p3, v0, v1}, La/a/d/a;-><init>(La/ar;La/a/b/f;Lokio/BufferedSource;Lokio/BufferedSink;)V

    return-object p2
.end method

.method public final a()La/bf;
    .locals 1

    .line 489
    iget-object v0, p0, La/a/b/b;->g:La/bf;

    return-object v0
.end method

.method public final a(IIIZLa/g;La/z;)V
    .locals 9

    .line 131
    iget-object v0, p0, La/a/b/b;->k:La/au;

    if-nez v0, :cond_c

    .line 134
    iget-object v0, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v0}, La/bf;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->e()Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/miui/smsextra/internal/i/f;

    invoke-direct {v1, v0}, Lcom/miui/smsextra/internal/i/f;-><init>(Ljava/util/List;)V

    .line 137
    iget-object v2, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v2}, La/bf;->a()La/a;

    move-result-object v2

    invoke-virtual {v2}, La/a;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 138
    sget-object v2, La/r;->b:La/r;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v0}, La/bf;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->a()La/ai;

    move-result-object v0

    invoke-virtual {v0}, La/ai;->f()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v2

    invoke-virtual {v2, v0}, La/a/f/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, La/a/b/c;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, La/a/b/c;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, La/a/b/c;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, La/a/b/c;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 151
    :goto_1
    :try_start_0
    iget-object v3, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v3}, La/bf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    move-object v8, p6

    .line 152
    invoke-direct/range {v3 .. v8}, La/a/b/b;->a(IIILa/g;La/z;)V

    .line 153
    iget-object v3, p0, La/a/b/b;->h:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_2

    .line 158
    :cond_3
    invoke-direct {p0, p1, p2, p5, p6}, La/a/b/b;->a(IILa/g;La/z;)V

    .line 1261
    :cond_4
    iget-object v3, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v3}, La/bf;->a()La/a;

    move-result-object v3

    invoke-virtual {v3}, La/a;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1262
    sget-object v3, La/au;->b:La/au;

    iput-object v3, p0, La/a/b/b;->k:La/au;

    .line 1263
    iget-object v3, p0, La/a/b/b;->h:Ljava/net/Socket;

    iput-object v3, p0, La/a/b/b;->i:Ljava/net/Socket;

    goto :goto_2

    .line 1268
    :cond_5
    invoke-direct {p0, v1}, La/a/b/b;->a(Lcom/miui/smsextra/internal/i/f;)V

    .line 1271
    iget-object v3, p0, La/a/b/b;->k:La/au;

    sget-object v4, La/au;->c:La/au;

    if-ne v3, v4, :cond_6

    .line 1272
    iget-object v3, p0, La/a/b/b;->i:Ljava/net/Socket;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1273
    new-instance v3, La/a/e/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La/a/e/r;-><init>(Z)V

    iget-object v4, p0, La/a/b/b;->i:Ljava/net/Socket;

    iget-object v5, p0, La/a/b/b;->g:La/bf;

    .line 1274
    invoke-virtual {v5}, La/bf;->a()La/a;

    move-result-object v5

    invoke-virtual {v5}, La/a;->a()La/ai;

    move-result-object v5

    invoke-virtual {v5}, La/ai;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La/a/b/b;->m:Lokio/BufferedSource;

    iget-object v7, p0, La/a/b/b;->n:Lokio/BufferedSink;

    invoke-virtual {v3, v4, v5, v6, v7}, La/a/e/r;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)La/a/e/r;

    move-result-object v3

    .line 1275
    invoke-virtual {v3, p0}, La/a/e/r;->a(La/a/e/s;)La/a/e/r;

    move-result-object v3

    .line 1276
    invoke-virtual {v3}, La/a/e/r;->a()La/a/e/j;

    move-result-object v3

    iput-object v3, p0, La/a/b/b;->l:La/a/e/j;

    .line 1277
    iget-object v3, p0, La/a/b/b;->l:La/a/e/j;

    invoke-virtual {v3}, La/a/e/j;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_6
    :goto_2
    iget-object p1, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {p1}, La/bf;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La/a/b/b;->h:Ljava/net/Socket;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 189
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance p2, La/a/b/c;

    invoke-direct {p2, p1}, La/a/b/c;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 194
    :cond_8
    :goto_3
    iget-object p1, p0, La/a/b/b;->l:La/a/e/j;

    if-eqz p1, :cond_9

    .line 195
    iget-object p1, p0, La/a/b/b;->f:La/p;

    monitor-enter p1

    .line 196
    :try_start_1
    iget-object p2, p0, La/a/b/b;->l:La/a/e/j;

    invoke-virtual {p2}, La/a/e/j;->a()I

    move-result p2

    iput p2, p0, La/a/b/b;->o:I

    .line 197
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    return-void

    :catch_0
    move-exception v3

    .line 164
    iget-object v4, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-static {v4}, La/a/c;->a(Ljava/net/Socket;)V

    .line 165
    iget-object v4, p0, La/a/b/b;->h:Ljava/net/Socket;

    invoke-static {v4}, La/a/c;->a(Ljava/net/Socket;)V

    .line 166
    iput-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    .line 167
    iput-object v0, p0, La/a/b/b;->h:Ljava/net/Socket;

    .line 168
    iput-object v0, p0, La/a/b/b;->m:Lokio/BufferedSource;

    .line 169
    iput-object v0, p0, La/a/b/b;->n:Lokio/BufferedSink;

    .line 170
    iput-object v0, p0, La/a/b/b;->j:La/af;

    .line 171
    iput-object v0, p0, La/a/b/b;->k:La/au;

    .line 172
    iput-object v0, p0, La/a/b/b;->l:La/a/e/j;

    if-nez v2, :cond_a

    .line 177
    new-instance v2, La/a/b/c;

    invoke-direct {v2, v3}, La/a/b/c;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {v2, v3}, La/a/b/c;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_b

    .line 182
    invoke-virtual {v1, v3}, Lcom/miui/smsextra/internal/i/f;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    .line 183
    :cond_b
    throw v2

    .line 131
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/a/e/ab;)V
    .locals 1

    .line 535
    sget-object v0, La/a/e/b;->e:La/a/e/b;

    invoke-virtual {p1, v0}, La/a/e/ab;->a(La/a/e/b;)V

    return-void
.end method

.method public final a(La/a/e/j;)V
    .locals 1

    .line 540
    iget-object v0, p0, La/a/b/b;->f:La/p;

    monitor-enter v0

    .line 541
    :try_start_0
    invoke-virtual {p1}, La/a/e/j;->a()I

    move-result p1

    iput p1, p0, La/a/b/b;->o:I

    .line 542
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(La/a;La/bf;)Z
    .locals 4
    .param p2    # La/bf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 414
    iget-object v0, p0, La/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, La/a/b/b;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, La/a/b/b;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 417
    :cond_0
    sget-object v0, La/a/a;->a:La/a/a;

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v1}, La/bf;->a()La/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/a/a;->a(La/a;La/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 420
    :cond_1
    invoke-virtual {p1}, La/a;->a()La/ai;

    move-result-object v0

    invoke-virtual {v0}, La/ai;->f()Ljava/lang/String;

    move-result-object v0

    .line 2489
    iget-object v1, p0, La/a/b/b;->g:La/bf;

    .line 420
    invoke-virtual {v1}, La/bf;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 430
    :cond_2
    iget-object v0, p0, La/a/b/b;->l:La/a/e/j;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 436
    :cond_4
    invoke-virtual {p2}, La/bf;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 437
    :cond_5
    iget-object v0, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v0}, La/bf;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 438
    :cond_6
    iget-object v0, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v0}, La/bf;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, La/bf;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 441
    :cond_7
    invoke-virtual {p2}, La/bf;->a()La/a;

    move-result-object p2

    invoke-virtual {p2}, La/a;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, La/a/h/e;->a:La/a/h/e;

    if-eq p2, v0, :cond_8

    return v2

    .line 442
    :cond_8
    invoke-virtual {p1}, La/a;->a()La/ai;

    move-result-object p2

    invoke-virtual {p0, p2}, La/a/b/b;->a(La/ai;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 446
    :cond_9
    :try_start_0
    invoke-virtual {p1}, La/a;->j()La/j;

    move-result-object p2

    invoke-virtual {p1}, La/a;->a()La/ai;

    move-result-object p1

    invoke-virtual {p1}, La/ai;->f()Ljava/lang/String;

    move-result-object p1

    .line 2546
    iget-object v0, p0, La/a/b/b;->j:La/af;

    .line 446
    invoke-virtual {v0}, La/af;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, La/j;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public final a(La/ai;)Z
    .locals 4

    .line 455
    invoke-virtual {p1}, La/ai;->g()I

    move-result v0

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v1}, La/bf;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 459
    :cond_0
    invoke-virtual {p1}, La/ai;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v1}, La/bf;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, La/a/b/b;->j:La/af;

    if-eqz v0, :cond_1

    sget-object v0, La/a/h/e;->a:La/a/h/e;

    .line 462
    invoke-virtual {p1}, La/ai;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, La/a/b/b;->j:La/af;

    invoke-virtual {v3}, La/af;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 461
    invoke-virtual {v0, p1, v3}, La/a/h/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    .line 503
    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, La/a/b/b;->l:La/a/e/j;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 508
    iget-object p1, p0, La/a/b/b;->l:La/a/e/j;

    invoke-virtual {p1}, La/a/e/j;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 513
    :try_start_0
    iget-object p1, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :try_start_1
    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 516
    iget-object v0, p0, La/a/b/b;->m:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 521
    :try_start_2
    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, La/a/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()La/au;
    .locals 1

    .line 558
    iget-object v0, p0, La/a/b/b;->k:La/au;

    return-object v0
.end method

.method public final c()Ljava/net/Socket;
    .locals 1

    .line 498
    iget-object v0, p0, La/a/b/b;->i:Ljava/net/Socket;

    return-object v0
.end method

.method public final d()La/af;
    .locals 1

    .line 546
    iget-object v0, p0, La/a/b/b;->j:La/af;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 554
    iget-object v0, p0, La/a/b/b;->l:La/a/e/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    .line 563
    invoke-virtual {v1}, La/bf;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    invoke-virtual {v1}, La/bf;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    .line 565
    invoke-virtual {v1}, La/bf;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/b;->g:La/bf;

    .line 567
    invoke-virtual {v1}, La/bf;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/b;->j:La/af;

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, La/a/b/b;->j:La/af;

    invoke-virtual {v1}, La/af;->a()La/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/b;->k:La/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
