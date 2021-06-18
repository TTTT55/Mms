.class public final La/a/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements La/al;


# instance fields
.field private a:Lcom/google/android/gms/common/api/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, La/a/a/a;->a:Lcom/google/android/gms/common/api/f;

    return-void
.end method

.method private static a(La/bb;)La/bb;
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, La/bb;->g()La/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, La/bb;->h()La/bc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/bc;->a(La/bd;)La/bc;

    move-result-object p0

    invoke-virtual {p0}, La/bc;->a()La/bb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final intercept(La/am;)La/bb;
    .locals 11

    .line 53
    iget-object v0, p0, La/a/a/a;->a:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, La/a/a/a;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->c()La/bb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    new-instance v3, La/a/a/d;

    invoke-interface {p1}, La/am;->a()La/ax;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, La/a/a/d;-><init>(JLa/ax;La/bb;)V

    invoke-virtual {v3}, La/a/a/d;->a()La/a/a/c;

    move-result-object v1

    .line 60
    iget-object v2, v1, La/a/a/c;->a:La/ax;

    .line 61
    iget-object v1, v1, La/a/a/c;->b:La/bb;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v0}, La/bb;->g()La/bd;

    move-result-object v3

    invoke-static {v3}, La/a/c;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 73
    new-instance v0, La/bc;

    invoke-direct {v0}, La/bc;-><init>()V

    .line 74
    invoke-interface {p1}, La/am;->a()La/ax;

    move-result-object p1

    invoke-virtual {v0, p1}, La/bc;->a(La/ax;)La/bc;

    move-result-object p1

    sget-object v0, La/au;->b:La/au;

    .line 75
    invoke-virtual {p1, v0}, La/bc;->a(La/au;)La/bc;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 76
    invoke-virtual {p1, v0}, La/bc;->a(I)La/bc;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {p1, v0}, La/bc;->a(Ljava/lang/String;)La/bc;

    move-result-object p1

    sget-object v0, La/a/c;->c:La/bd;

    .line 78
    invoke-virtual {p1, v0}, La/bc;->a(La/bd;)La/bc;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 79
    invoke-virtual {p1, v0, v1}, La/bc;->a(J)La/bc;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, La/bc;->b(J)La/bc;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 86
    invoke-virtual {v1}, La/bb;->h()La/bc;

    move-result-object p1

    .line 87
    invoke-static {v1}, La/a/a/a;->a(La/bb;)La/bb;

    move-result-object v0

    invoke-virtual {p1, v0}, La/bc;->b(La/bb;)La/bc;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    return-object p1

    .line 93
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, La/am;->a(La/ax;)La/bb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, La/bb;->g()La/bd;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_c

    .line 103
    invoke-virtual {p1}, La/bb;->b()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_b

    .line 104
    invoke-virtual {v1}, La/bb;->h()La/bc;

    move-result-object v0

    .line 105
    invoke-virtual {v1}, La/bb;->f()La/ag;

    move-result-object v2

    invoke-virtual {p1}, La/bb;->f()La/ag;

    move-result-object v3

    .line 1219
    new-instance v4, La/ah;

    invoke-direct {v4}, La/ah;-><init>()V

    .line 1221
    invoke-virtual {v2}, La/ag;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_8

    .line 1222
    invoke-virtual {v2, v7}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 1223
    invoke-virtual {v2, v7}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Warning"

    .line 1224
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1227
    :cond_5
    invoke-static {v8}, La/a/a/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v8}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 1228
    :cond_6
    sget-object v10, La/a/a;->a:La/a/a;

    invoke-virtual {v10, v4, v8, v9}, La/a/a;->a(La/ah;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1232
    :cond_8
    invoke-virtual {v3}, La/ag;->a()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_a

    .line 1233
    invoke-virtual {v3, v6}, La/ag;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Content-Length"

    .line 1234
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1237
    invoke-static {v5}, La/a/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1238
    sget-object v7, La/a/a;->a:La/a/a;

    invoke-virtual {v3, v6}, La/ag;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, La/a/a;->a(La/ah;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1242
    :cond_a
    invoke-virtual {v4}, La/ah;->a()La/ag;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, La/bc;->a(La/ag;)La/bc;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, La/bb;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/bc;->a(J)La/bc;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, La/bb;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/bc;->b(J)La/bc;

    move-result-object v0

    .line 108
    invoke-static {v1}, La/a/a/a;->a(La/bb;)La/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, La/bc;->b(La/bb;)La/bc;

    move-result-object v0

    .line 109
    invoke-static {p1}, La/a/a/a;->a(La/bb;)La/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, La/bc;->a(La/bb;)La/bc;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, La/bc;->a()La/bb;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, La/bb;->g()La/bd;

    move-result-object p1

    invoke-virtual {p1}, La/bd;->close()V

    return-object v0

    .line 119
    :cond_b
    invoke-virtual {v1}, La/bb;->g()La/bd;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_c
    invoke-virtual {p1}, La/bb;->h()La/bc;

    move-result-object v0

    .line 124
    invoke-static {v1}, La/a/a/a;->a(La/bb;)La/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, La/bc;->b(La/bb;)La/bc;

    move-result-object v0

    .line 125
    invoke-static {p1}, La/a/a/a;->a(La/bb;)La/bb;

    move-result-object p1

    invoke-virtual {v0, p1}, La/bc;->a(La/bb;)La/bc;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    .line 128
    iget-object v0, p0, La/a/a/a;->a:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_10

    .line 129
    invoke-static {p1}, La/a/c/g;->b(La/bb;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1, v2}, La/a/a/c;->a(La/bb;La/ax;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 131
    iget-object v0, p0, La/a/a/a;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->d()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-nez v0, :cond_d

    return-object p1

    .line 2162
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->b()Lokio/Sink;

    move-result-object v1

    if-nez v1, :cond_e

    return-object p1

    .line 2165
    :cond_e
    invoke-virtual {p1}, La/bb;->g()La/bd;

    move-result-object v2

    invoke-virtual {v2}, La/bd;->c()Lokio/BufferedSource;

    move-result-object v2

    .line 2166
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 2168
    new-instance v3, La/a/a/b;

    invoke-direct {v3, p0, v2, v0, v1}, La/a/a/b;-><init>(La/a/a/a;Lokio/BufferedSource;Lcom/google/android/gms/common/api/f;Lokio/BufferedSink;)V

    const-string v0, "Content-Type"

    .line 2210
    invoke-virtual {p1, v0}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2211
    invoke-virtual {p1}, La/bb;->g()La/bd;

    move-result-object v1

    invoke-virtual {v1}, La/bd;->b()J

    move-result-wide v1

    .line 2212
    invoke-virtual {p1}, La/bb;->h()La/bc;

    move-result-object p1

    new-instance v4, La/a/c/i;

    .line 2213
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, La/a/c/i;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p1, v4}, La/bc;->a(La/bd;)La/bc;

    move-result-object p1

    .line 2214
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    return-object p1

    .line 135
    :cond_f
    invoke-virtual {v2}, La/ax;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 3020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "PATCH"

    .line 3021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "PUT"

    .line 3022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "DELETE"

    .line 3023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "MOVE"

    .line 3024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_10
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_11

    .line 97
    invoke-virtual {v0}, La/bb;->g()La/bd;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    :cond_11
    throw p1
.end method
