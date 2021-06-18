.class final Lb/u;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/az<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:La/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/az;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/az<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lb/u;->a:Lb/az;

    .line 46
    iput-object p2, p0, Lb/u;->b:[Ljava/lang/Object;

    return-void
.end method

.method private d()Lb/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/u<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lb/u;

    iget-object v1, p0, Lb/u;->a:Lb/az;

    iget-object v2, p0, Lb/u;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lb/u;-><init>(Lb/az;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private e()La/g;
    .locals 2

    .line 184
    iget-object v0, p0, Lb/u;->a:Lb/az;

    iget-object v1, p0, Lb/u;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/az;->a([Ljava/lang/Object;)La/ax;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lb/u;->a:Lb/az;

    iget-object v1, v1, Lb/az;->c:La/h;

    invoke-interface {v1, v0}, La/h;->a(La/ax;)La/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lb/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/av<",
            "TT;>;"
        }
    .end annotation

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lb/u;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lb/u;->f:Z

    .line 157
    iget-object v0, p0, Lb/u;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lb/u;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lb/u;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Lb/u;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 165
    :cond_1
    iget-object v0, p0, Lb/u;->d:La/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 168
    :try_start_1
    invoke-direct {p0}, Lb/u;->e()La/g;

    move-result-object v0

    iput-object v0, p0, Lb/u;->d:La/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    iput-object v0, p0, Lb/u;->e:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Lb/u;->c:Z

    .line 180
    invoke-interface {v0}, La/g;->a()La/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/u;->a(La/bb;)Lb/av;

    move-result-object v0

    return-object v0

    .line 154
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(La/bb;)Lb/av;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/bb;",
            ")",
            "Lb/av<",
            "TT;>;"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, La/bb;->g()La/bd;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, La/bb;->h()La/bc;

    move-result-object p1

    new-instance v1, Lb/y;

    .line 197
    invoke-virtual {v0}, La/bd;->a()La/an;

    move-result-object v2

    invoke-virtual {v0}, La/bd;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lb/y;-><init>(La/an;J)V

    invoke-virtual {p1, v1}, La/bc;->a(La/bd;)La/bc;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, La/bc;->a()La/bb;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, La/bb;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    new-instance v1, Lb/w;

    invoke-direct {v1, v0}, Lb/w;-><init>(La/bd;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lb/u;->a:Lb/az;

    invoke-virtual {v0, v1}, Lb/az;->a(La/bd;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v0, p1}, Lb/av;->a(Ljava/lang/Object;La/bb;)Lb/av;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 224
    throw p1

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {v0}, La/bd;->close()V

    const/4 v0, 0x0

    .line 213
    invoke-static {v0, p1}, Lb/av;->a(Ljava/lang/Object;La/bb;)Lb/av;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lb/bb;->a(La/bd;)La/bd;

    move-result-object v1

    .line 205
    invoke-static {v1, p1}, Lb/av;->a(La/bd;La/bb;)Lb/av;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v0}, La/bd;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/bd;->close()V

    throw p1
.end method

.method public final a(Lb/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 78
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lb/u;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lb/u;->f:Z

    .line 87
    iget-object v0, p0, Lb/u;->d:La/g;

    .line 88
    iget-object v1, p0, Lb/u;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 91
    :try_start_1
    invoke-direct {p0}, Lb/u;->e()La/g;

    move-result-object v2

    iput-object v2, p0, Lb/u;->d:La/g;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 93
    :try_start_2
    iput-object v1, p0, Lb/u;->e:Ljava/lang/Throwable;

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {p1, p0, v1}, Lb/j;->onFailure(Lb/g;Ljava/lang/Throwable;)V

    return-void

    .line 103
    :cond_1
    iget-boolean v1, p0, Lb/u;->c:Z

    .line 107
    new-instance v1, Lb/v;

    invoke-direct {v1, p0, p1}, Lb/v;-><init>(Lb/u;Lb/j;)V

    invoke-interface {v0, v1}, La/g;->a(La/i;)V

    return-void

    .line 84
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lb/u;->c:Z

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lb/u;->d:La/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/u;->d:La/g;

    invoke-interface {v0}, La/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic c()Lb/g;
    .locals 1

    .line 31
    invoke-direct {p0}, Lb/u;->d()Lb/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-direct {p0}, Lb/u;->d()Lb/u;

    move-result-object v0

    return-object v0
.end method
