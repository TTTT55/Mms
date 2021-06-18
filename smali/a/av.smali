.class final La/av;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements La/g;


# instance fields
.field final a:La/ar;

.field final b:La/a/c/k;

.field final c:La/ax;

.field final d:Z

.field private e:La/z;

.field private f:Z


# direct methods
.method private constructor <init>(La/ar;La/ax;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, La/av;->a:La/ar;

    .line 52
    iput-object p2, p0, La/av;->c:La/ax;

    .line 53
    iput-boolean p3, p0, La/av;->d:Z

    .line 54
    new-instance p2, La/a/c/k;

    invoke-direct {p2, p1, p3}, La/a/c/k;-><init>(La/ar;Z)V

    iput-object p2, p0, La/av;->b:La/a/c/k;

    return-void
.end method

.method static a(La/ar;La/ax;Z)La/av;
    .locals 1

    .line 59
    new-instance v0, La/av;

    invoke-direct {v0, p0, p1, p2}, La/av;-><init>(La/ar;La/ax;Z)V

    .line 1421
    iget-object p0, p0, La/ar;->f:La/ac;

    .line 60
    invoke-interface {p0}, La/ac;->a()La/z;

    move-result-object p0

    iput-object p0, v0, La/av;->e:La/z;

    return-object v0
.end method

.method static synthetic a(La/av;)La/z;
    .locals 0

    .line 33
    iget-object p0, p0, La/av;->e:La/z;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 89
    invoke-static {}, La/a/f/i;->b()La/a/f/i;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, La/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, La/av;->b:La/a/c/k;

    invoke-virtual {v1, v0}, La/a/c/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()La/bb;
    .locals 2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, La/av;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, La/av;->f:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, La/av;->e()V

    .line 76
    :try_start_1
    iget-object v0, p0, La/av;->a:La/ar;

    .line 2391
    iget-object v0, v0, La/ar;->c:La/w;

    .line 76
    invoke-virtual {v0, p0}, La/w;->a(La/av;)V

    .line 77
    invoke-virtual {p0}, La/av;->d()La/bb;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, La/av;->a:La/ar;

    .line 3391
    iget-object v1, v1, La/ar;->c:La/w;

    .line 84
    invoke-virtual {v1, p0}, La/w;->b(La/av;)V

    return-object v0

    .line 78
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, La/av;->a:La/ar;

    .line 4391
    iget-object v1, v1, La/ar;->c:La/w;

    .line 84
    invoke-virtual {v1, p0}, La/w;->b(La/av;)V

    throw v0

    .line 70
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(La/i;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, La/av;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, La/av;->f:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, La/av;->e()V

    .line 100
    iget-object v0, p0, La/av;->a:La/ar;

    .line 5391
    iget-object v0, v0, La/ar;->c:La/w;

    .line 100
    new-instance v1, La/aw;

    invoke-direct {v1, p0, p1}, La/aw;-><init>(La/av;La/i;)V

    invoke-virtual {v0, v1}, La/w;->a(La/aw;)V

    return-void

    .line 95
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 112
    iget-object v0, p0, La/av;->b:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->a()Z

    move-result v0

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, La/av;->c:La/ax;

    .line 6046
    iget-object v0, v0, La/ax;->a:La/ai;

    .line 180
    invoke-virtual {v0}, La/ai;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 9117
    iget-object v0, p0, La/av;->a:La/ar;

    iget-object v1, p0, La/av;->c:La/ax;

    iget-boolean v2, p0, La/av;->d:Z

    invoke-static {v0, v1, v2}, La/av;->a(La/ar;La/ax;Z)La/av;

    move-result-object v0

    return-object v0
.end method

.method final d()La/bb;
    .locals 13

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, La/av;->a:La/ar;

    .line 6408
    iget-object v0, v0, La/ar;->d:Ljava/util/List;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, La/av;->b:La/a/c/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, La/a/c/a;

    iget-object v2, p0, La/av;->a:La/ar;

    .line 7335
    iget-object v2, v2, La/ar;->g:La/u;

    .line 188
    invoke-direct {v0, v2}, La/a/c/a;-><init>(La/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, La/a/a/a;

    iget-object v2, p0, La/av;->a:La/ar;

    invoke-virtual {v2}, La/ar;->d()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-direct {v0, v2}, La/a/a/a;-><init>(Lcom/google/android/gms/common/api/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, La/a/b/a;

    iget-object v2, p0, La/av;->a:La/ar;

    invoke-direct {v0, v2}, La/a/b/a;-><init>(La/ar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, La/av;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, La/av;->a:La/ar;

    .line 7417
    iget-object v0, v0, La/ar;->e:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, La/a/c/b;

    iget-boolean v2, p0, La/av;->d:Z

    invoke-direct {v0, v2}, La/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, La/a/c/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, La/av;->c:La/ax;

    iget-object v8, p0, La/av;->e:La/z;

    iget-object v0, p0, La/av;->a:La/ar;

    .line 8308
    iget v9, v0, La/ar;->h:I

    .line 197
    iget-object v0, p0, La/av;->a:La/ar;

    .line 8313
    iget v10, v0, La/ar;->i:I

    .line 198
    iget-object v0, p0, La/av;->a:La/ar;

    .line 8318
    iget v11, v0, La/ar;->j:I

    move-object v0, v12

    move-object v7, p0

    .line 198
    invoke-direct/range {v0 .. v11}, La/a/c/h;-><init>(Ljava/util/List;La/a/b/f;La/a/c/d;La/a/b/b;ILa/ax;La/g;La/z;III)V

    .line 200
    iget-object v0, p0, La/av;->c:La/ax;

    invoke-interface {v12, v0}, La/am;->a(La/ax;)La/bb;

    move-result-object v0

    return-object v0
.end method
