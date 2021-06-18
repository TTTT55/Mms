.class final La/aw;
.super La/a/b;
.source "RealCall.java"


# instance fields
.field private final a:La/i;

.field private synthetic b:La/av;


# direct methods
.method constructor <init>(La/av;La/i;)V
    .locals 3

    .line 127
    iput-object p1, p0, La/aw;->b:La/av;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, La/av;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, La/aw;->a:La/i;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, La/aw;->b:La/av;

    iget-object v0, v0, La/av;->c:La/ax;

    .line 1046
    iget-object v0, v0, La/ax;->a:La/ai;

    .line 1485
    iget-object v0, v0, La/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, La/aw;->b:La/av;

    invoke-virtual {v2}, La/av;->d()La/bb;

    move-result-object v2

    .line 148
    iget-object v3, p0, La/aw;->b:La/av;

    iget-object v3, v3, La/av;->b:La/a/c/k;

    invoke-virtual {v3}, La/a/c/k;->a()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 150
    :try_start_1
    iget-object v1, p0, La/aw;->a:La/i;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, La/i;->a(Ljava/io/IOException;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 153
    :cond_0
    iget-object v1, p0, La/aw;->a:La/i;

    invoke-interface {v1, v2}, La/i;->a(La/bb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, La/aw;->b:La/av;

    iget-object v0, v0, La/av;->a:La/ar;

    .line 2391
    iget-object v0, v0, La/ar;->c:La/w;

    .line 164
    :goto_1
    invoke-virtual {v0, p0}, La/w;->b(La/aw;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 158
    :try_start_2
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La/aw;->b:La/av;

    .line 3174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4112
    iget-object v6, v4, La/av;->b:La/a/c/k;

    invoke-virtual {v6}, La/a/c/k;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_3

    :cond_1
    const-string v6, ""

    .line 3174
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, La/av;->d:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_4

    :cond_2
    const-string v6, "call"

    .line 3175
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    invoke-virtual {v4}, La/av;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, La/a/f/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 160
    :cond_3
    iget-object v0, p0, La/aw;->b:La/av;

    invoke-static {v0}, La/av;->a(La/av;)La/z;

    .line 161
    iget-object v0, p0, La/aw;->a:La/i;

    invoke-interface {v0, v1}, La/i;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_5
    iget-object v0, p0, La/aw;->b:La/av;

    iget-object v0, v0, La/av;->a:La/ar;

    .line 4391
    iget-object v0, v0, La/ar;->c:La/w;

    goto :goto_1

    .line 164
    :goto_6
    iget-object v1, p0, La/aw;->b:La/av;

    iget-object v1, v1, La/av;->a:La/ar;

    .line 5391
    iget-object v1, v1, La/ar;->c:La/w;

    .line 164
    invoke-virtual {v1, p0}, La/w;->b(La/aw;)V

    throw v0
.end method
