.class public final La/a/c/k;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements La/al;


# instance fields
.field private final a:La/ar;

.field private final b:Z

.field private c:La/a/b/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(La/ar;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, La/a/c/k;->a:La/ar;

    .line 75
    iput-boolean p2, p0, La/a/c/k;->b:Z

    return-void
.end method

.method private a(La/ai;)La/a;
    .locals 17

    move-object/from16 v0, p0

    .line 196
    invoke-virtual/range {p1 .. p1}, La/ai;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v1}, La/ar;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 198
    iget-object v1, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v1}, La/ar;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 199
    iget-object v3, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v3}, La/ar;->i()La/j;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 202
    :goto_0
    new-instance v1, La/a;

    invoke-virtual/range {p1 .. p1}, La/ai;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, La/ai;->g()I

    move-result v6

    iget-object v2, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v2}, La/ar;->e()La/x;

    move-result-object v7

    iget-object v2, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v2}, La/ar;->f()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, La/a/c/k;->a:La/ar;

    .line 203
    invoke-virtual {v2}, La/ar;->j()La/b;

    move-result-object v12

    iget-object v2, v0, La/a/c/k;->a:La/ar;

    .line 204
    invoke-virtual {v2}, La/ar;->a()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v2}, La/ar;->o()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v2}, La/ar;->p()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, La/a/c/k;->a:La/ar;

    invoke-virtual {v2}, La/ar;->b()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, La/a;-><init>(Ljava/lang/String;ILa/x;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La/j;La/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private static a(La/bb;La/ai;)Z
    .locals 2

    .line 374
    invoke-virtual {p0}, La/bb;->a()La/ax;

    move-result-object p0

    invoke-virtual {p0}, La/ax;->a()La/ai;

    move-result-object p0

    .line 375
    invoke-virtual {p0}, La/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, La/ai;->g()I

    move-result v0

    invoke-virtual {p1}, La/ai;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, La/ai;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, La/ai;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 234
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 241
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 246
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 253
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLa/ax;)Z
    .locals 2

    .line 214
    iget-object v0, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {v0, p1}, La/a/b/f;->a(Ljava/io/IOException;)V

    .line 217
    iget-object v0, p0, La/a/c/k;->a:La/ar;

    invoke-virtual {v0}, La/ar;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p3}, La/ax;->d()La/az;

    move-result-object p3

    instance-of p3, p3, La/a/c/l;

    if-eqz p3, :cond_1

    return v1

    .line 223
    :cond_1
    invoke-static {p1, p2}, La/a/c/k;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 226
    :cond_2
    iget-object p1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {p1}, La/a/b/f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, La/a/c/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, La/a/c/k;->e:Z

    return v0
.end method

.method public final intercept(La/am;)La/bb;
    .locals 14

    .line 106
    invoke-interface {p1}, La/am;->a()La/ax;

    move-result-object v0

    .line 107
    check-cast p1, La/a/c/h;

    .line 108
    invoke-virtual {p1}, La/a/c/h;->h()La/g;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, La/a/c/h;->i()La/z;

    move-result-object v8

    .line 111
    new-instance v9, La/a/b/f;

    iget-object v1, p0, La/a/c/k;->a:La/ar;

    invoke-virtual {v1}, La/ar;->k()La/p;

    move-result-object v2

    invoke-virtual {v0}, La/ax;->a()La/ai;

    move-result-object v1

    invoke-direct {p0, v1}, La/a/c/k;->a(La/ai;)La/a;

    move-result-object v3

    iget-object v6, p0, La/a/c/k;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, La/a/b/f;-><init>(La/p;La/a;La/g;La/z;Ljava/lang/Object;)V

    iput-object v9, p0, La/a/c/k;->c:La/a/b/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    .line 117
    :goto_0
    iget-boolean v3, p0, La/a/c/k;->e:Z

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 125
    :try_start_0
    iget-object v4, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {p1, v0, v4, v10, v10}, La/a/c/h;->a(La/ax;La/a/b/f;La/a/c/d;La/a/b/b;)La/bb;

    move-result-object v4
    :try_end_0
    .catch La/a/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v4}, La/bb;->h()La/bc;

    move-result-object v0

    .line 151
    invoke-virtual {v1}, La/bb;->h()La/bc;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v10}, La/bc;->a(La/bd;)La/bc;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, La/bc;->a()La/bb;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, La/bc;->c(La/bb;)La/bc;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, La/bc;->a()La/bb;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_12

    .line 1271
    iget-object v1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {v1}, La/a/b/f;->b()La/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1273
    invoke-interface {v1}, La/o;->a()La/bf;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v10

    .line 1275
    :goto_2
    invoke-virtual {v0}, La/bb;->b()I

    move-result v4

    .line 1277
    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v5

    invoke-virtual {v5}, La/ax;->b()Ljava/lang/String;

    move-result-object v5

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    .line 1347
    :sswitch_0
    iget-object v1, p0, La/a/c/k;->a:La/ar;

    invoke-virtual {v1}, La/ar;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1352
    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v1

    invoke-virtual {v1}, La/ax;->d()La/az;

    move-result-object v1

    instance-of v1, v1, La/a/c/l;

    if-nez v1, :cond_b

    .line 1356
    invoke-virtual {v0}, La/bb;->i()La/bb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1357
    invoke-virtual {v0}, La/bb;->i()La/bb;

    move-result-object v1

    invoke-virtual {v1}, La/bb;->b()I

    move-result v1

    const/16 v3, 0x198

    if-eq v1, v3, :cond_b

    .line 1362
    :cond_2
    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v1

    :goto_3
    move-object v11, v1

    goto/16 :goto_8

    :sswitch_1
    if-eqz v1, :cond_3

    .line 1281
    invoke-virtual {v1}, La/bf;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_4

    .line 1282
    :cond_3
    iget-object v1, p0, La/a/c/k;->a:La/ar;

    invoke-virtual {v1}, La/ar;->a()Ljava/net/Proxy;

    move-result-object v1

    .line 1283
    :goto_4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    .line 1284
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "GET"

    .line 1295
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1304
    :cond_5
    :sswitch_3
    iget-object v1, p0, La/a/c/k;->a:La/ar;

    invoke-virtual {v1}, La/ar;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Location"

    .line 1306
    invoke-virtual {v0, v1}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1308
    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v4

    invoke-virtual {v4}, La/ax;->a()La/ai;

    move-result-object v4

    invoke-virtual {v4, v1}, La/ai;->c(Ljava/lang/String;)La/ai;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1314
    invoke-virtual {v1}, La/ai;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v6

    invoke-virtual {v6}, La/ax;->a()La/ai;

    move-result-object v6

    invoke-virtual {v6}, La/ai;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1315
    iget-object v4, p0, La/a/c/k;->a:La/ar;

    invoke-virtual {v4}, La/ar;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1318
    :cond_6
    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v4

    invoke-virtual {v4}, La/ax;->e()La/ay;

    move-result-object v4

    .line 1319
    invoke-static {v5}, Landroid/provider/a;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "PROPFIND"

    .line 2045
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "PROPFIND"

    .line 2050
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v3, v11

    if-eqz v3, :cond_7

    const-string v3, "GET"

    .line 1322
    invoke-virtual {v4, v3, v10}, La/ay;->a(Ljava/lang/String;La/az;)La/ay;

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    .line 1324
    invoke-virtual {v0}, La/bb;->a()La/ax;

    move-result-object v3

    invoke-virtual {v3}, La/ax;->d()La/az;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v10

    .line 1325
    :goto_5
    invoke-virtual {v4, v5, v3}, La/ay;->a(Ljava/lang/String;La/az;)La/ay;

    :goto_6
    if-nez v6, :cond_9

    const-string v3, "Transfer-Encoding"

    .line 1328
    invoke-virtual {v4, v3}, La/ay;->b(Ljava/lang/String;)La/ay;

    const-string v3, "Content-Length"

    .line 1329
    invoke-virtual {v4, v3}, La/ay;->b(Ljava/lang/String;)La/ay;

    const-string v3, "Content-Type"

    .line 1330
    invoke-virtual {v4, v3}, La/ay;->b(Ljava/lang/String;)La/ay;

    .line 1337
    :cond_9
    invoke-static {v0, v1}, La/a/c/k;->a(La/bb;La/ai;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Authorization"

    .line 1338
    invoke-virtual {v4, v3}, La/ay;->b(Ljava/lang/String;)La/ay;

    .line 1341
    :cond_a
    invoke-virtual {v4, v1}, La/ay;->a(La/ai;)La/ay;

    move-result-object v1

    invoke-virtual {v1}, La/ay;->a()La/ax;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    :goto_7
    :sswitch_4
    move-object v11, v10

    :goto_8
    if-nez v11, :cond_d

    .line 160
    iget-boolean p1, p0, La/a/c/k;->b:Z

    if-nez p1, :cond_c

    .line 161
    iget-object p1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {p1}, La/a/b/f;->c()V

    :cond_c
    return-object v0

    .line 166
    :cond_d
    invoke-virtual {v0}, La/bb;->g()La/bd;

    move-result-object v1

    invoke-static {v1}, La/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v12, v2, 0x1

    const/16 v1, 0x14

    if-gt v12, v1, :cond_11

    .line 173
    invoke-virtual {v11}, La/ax;->d()La/az;

    move-result-object v1

    instance-of v1, v1, La/a/c/l;

    if-nez v1, :cond_10

    .line 178
    invoke-virtual {v11}, La/ax;->a()La/ai;

    move-result-object v1

    invoke-static {v0, v1}, La/a/c/k;->a(La/bb;La/ai;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 179
    iget-object v1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {v1}, La/a/b/f;->c()V

    .line 180
    new-instance v13, La/a/b/f;

    iget-object v1, p0, La/a/c/k;->a:La/ar;

    invoke-virtual {v1}, La/ar;->k()La/p;

    move-result-object v2

    .line 181
    invoke-virtual {v11}, La/ax;->a()La/ai;

    move-result-object v1

    invoke-direct {p0, v1}, La/a/c/k;->a(La/ai;)La/a;

    move-result-object v3

    iget-object v6, p0, La/a/c/k;->d:Ljava/lang/Object;

    move-object v1, v13

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, La/a/b/f;-><init>(La/p;La/a;La/g;La/z;Ljava/lang/Object;)V

    iput-object v13, p0, La/a/c/k;->c:La/a/b/f;

    goto :goto_9

    .line 182
    :cond_e
    iget-object v1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {v1}, La/a/b/f;->a()La/a/c/d;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_9
    move-object v1, v0

    move-object v0, v11

    move v2, v12

    goto/16 :goto_0

    .line 183
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_10
    iget-object p1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {p1}, La/a/b/f;->c()V

    .line 175
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, La/bb;->b()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 169
    :cond_11
    iget-object p1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {p1}, La/a/b/f;->c()V

    .line 170
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1270
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception v4

    .line 136
    :try_start_1
    instance-of v5, v4, La/a/e/a;

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    .line 137
    :goto_a
    invoke-direct {p0, v4, v3, v0}, La/a/c/k;->a(Ljava/io/IOException;ZLa/ax;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_0

    :cond_14
    throw v4

    :catch_1
    move-exception v3

    .line 129
    invoke-virtual {v3}, La/a/b/c;->a()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v0}, La/a/c/k;->a(Ljava/io/IOException;ZLa/ax;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_0

    .line 130
    :cond_15
    invoke-virtual {v3}, La/a/b/c;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_b
    iget-object v0, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {v0, v10}, La/a/b/f;->a(Ljava/io/IOException;)V

    .line 144
    iget-object v0, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {v0}, La/a/b/f;->c()V

    throw p1

    .line 118
    :cond_16
    iget-object p1, p0, La/a/c/k;->c:La/a/b/f;

    invoke-virtual {p1}, La/a/b/f;->c()V

    .line 119
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_4
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method
