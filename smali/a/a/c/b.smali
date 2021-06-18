.class public final La/a/c/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements La/al;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, La/a/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public final intercept(La/am;)La/bb;
    .locals 9

    .line 41
    check-cast p1, La/a/c/h;

    .line 42
    invoke-virtual {p1}, La/a/c/h;->g()La/a/c/d;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, La/a/c/h;->f()La/a/b/f;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, La/a/c/h;->b()La/o;

    move-result-object v2

    check-cast v2, La/a/b/b;

    .line 45
    invoke-virtual {p1}, La/a/c/h;->a()La/ax;

    move-result-object p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 50
    invoke-interface {v0, p1}, La/a/c/d;->a(La/ax;)V

    .line 54
    invoke-virtual {p1}, La/ax;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/a;->o(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, La/ax;->d()La/az;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    .line 58
    invoke-virtual {p1, v7}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v0}, La/a/c/d;->a()V

    const/4 v5, 0x1

    .line 61
    invoke-interface {v0, v5}, La/a/c/d;->a(Z)La/bc;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 67
    invoke-virtual {p1}, La/ax;->d()La/az;

    move-result-object v2

    invoke-virtual {v2}, La/az;->b()J

    move-result-wide v7

    .line 68
    new-instance v2, La/a/c/c;

    .line 69
    invoke-interface {v0, p1, v7, v8}, La/a/c/d;->a(La/ax;J)Lokio/Sink;

    move-result-object v5

    invoke-direct {v2, v5}, La/a/c/c;-><init>(Lokio/Sink;)V

    .line 70
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, La/ax;->d()La/az;

    move-result-object v5

    invoke-virtual {v5, v2}, La/az;->a(Lokio/BufferedSink;)V

    .line 73
    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, La/a/b/b;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, La/a/b/f;->d()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, La/a/c/d;->b()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v2}, La/a/c/d;->a(Z)La/bc;

    move-result-object v6

    .line 92
    :cond_3
    invoke-virtual {v6, p1}, La/bc;->a(La/ax;)La/bc;

    move-result-object p1

    .line 93
    invoke-virtual {v1}, La/a/b/f;->b()La/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, La/a/b/b;->d()La/af;

    move-result-object v2

    invoke-virtual {p1, v2}, La/bc;->a(La/af;)La/bc;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v3, v4}, La/bc;->a(J)La/bc;

    move-result-object p1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, La/bc;->b(J)La/bc;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, La/bb;->b()I

    move-result v2

    .line 102
    iget-boolean v3, p0, La/a/c/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    .line 104
    invoke-virtual {p1}, La/bb;->h()La/bc;

    move-result-object p1

    sget-object v0, La/a/c;->c:La/bd;

    .line 105
    invoke-virtual {p1, v0}, La/bc;->a(La/bd;)La/bc;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1}, La/bb;->h()La/bc;

    move-result-object v3

    .line 109
    invoke-interface {v0, p1}, La/a/c/d;->a(La/bb;)La/bd;

    move-result-object p1

    invoke-virtual {v3, p1}, La/bc;->a(La/bd;)La/bc;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 113
    invoke-virtual {p1}, La/bb;->a()La/ax;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, La/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close"

    const-string v3, "Connection"

    .line 114
    invoke-virtual {p1, v3}, La/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    :cond_5
    invoke-virtual {v1}, La/a/b/f;->d()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    .line 118
    :cond_7
    invoke-virtual {p1}, La/bb;->g()La/bd;

    move-result-object v0

    invoke-virtual {v0}, La/bd;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_9

    :cond_8
    return-object p1

    .line 119
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, La/bb;->g()La/bd;

    move-result-object p1

    invoke-virtual {p1}, La/bd;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
