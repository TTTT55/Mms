.class public final La/a/c/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements La/al;


# instance fields
.field private final a:La/u;


# direct methods
.method public constructor <init>(La/u;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, La/a/c/a;->a:La/u;

    return-void
.end method


# virtual methods
.method public final intercept(La/am;)La/bb;
    .locals 12

    .line 48
    invoke-interface {p1}, La/am;->a()La/ax;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, La/ax;->e()La/ay;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, La/ax;->d()La/az;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, La/az;->a()La/an;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 55
    invoke-virtual {v5}, La/an;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    .line 58
    :cond_0
    invoke-virtual {v2}, La/az;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, La/ay;->b(Ljava/lang/String;)La/ay;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 63
    invoke-virtual {v1, v2, v5}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, La/ay;->b(Ljava/lang/String;)La/ay;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 69
    invoke-virtual {v0}, La/ax;->a()La/ai;

    move-result-object v6

    invoke-static {v6, v5}, La/a/c;->a(La/ai;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v6}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 81
    invoke-virtual {v1, v2, v6}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v6, p0, La/a/c/a;->a:La/u;

    invoke-interface {v6}, La/u;->a()Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Cookie"

    .line 1118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v5, v9, :cond_7

    if-lez v5, :cond_6

    const-string v10, "; "

    .line 1121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/t;

    .line 1124
    invoke-virtual {v10}, La/t;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, La/t;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1126
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v1, v7, v5}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    :cond_8
    const-string v5, "User-Agent"

    .line 89
    invoke-virtual {v0, v5}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.9.0"

    .line 90
    invoke-virtual {v1, v5, v6}, La/ay;->a(Ljava/lang/String;Ljava/lang/String;)La/ay;

    .line 93
    :cond_9
    invoke-virtual {v1}, La/ay;->a()La/ax;

    move-result-object v1

    invoke-interface {p1, v1}, La/am;->a(La/ax;)La/bb;

    move-result-object p1

    .line 95
    iget-object v1, p0, La/a/c/a;->a:La/u;

    invoke-virtual {v0}, La/ax;->a()La/ai;

    move-result-object v5

    invoke-virtual {p1}, La/bb;->f()La/ag;

    move-result-object v6

    invoke-static {v1, v5, v6}, La/a/c/g;->a(La/u;La/ai;La/ag;)V

    .line 97
    invoke-virtual {p1}, La/bb;->h()La/bc;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, La/bc;->a(La/ax;)La/bc;

    move-result-object v0

    if-eqz v2, :cond_a

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 102
    invoke-static {p1}, La/a/c/g;->b(La/bb;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 103
    new-instance v1, Lokio/GzipSource;

    invoke-virtual {p1}, La/bb;->g()La/bd;

    move-result-object v2

    invoke-virtual {v2}, La/bd;->c()Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 104
    invoke-virtual {p1}, La/bb;->f()La/ag;

    move-result-object v2

    invoke-virtual {v2}, La/ag;->b()La/ah;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v5}, La/ah;->a(Ljava/lang/String;)La/ah;

    move-result-object v2

    const-string v5, "Content-Length"

    .line 106
    invoke-virtual {v2, v5}, La/ah;->a(Ljava/lang/String;)La/ah;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, La/ah;->a()La/ag;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, La/bc;->a(La/ag;)La/bc;

    const-string v2, "Content-Type"

    .line 109
    invoke-virtual {p1, v2}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, La/a/c/i;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, p1, v3, v4, v1}, La/a/c/i;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {v0, v2}, La/bc;->a(La/bd;)La/bc;

    .line 113
    :cond_a
    invoke-virtual {v0}, La/bc;->a()La/bb;

    move-result-object p1

    return-object p1
.end method
