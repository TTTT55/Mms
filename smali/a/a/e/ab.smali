.class public final La/a/e/ab;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# static fields
.field private static synthetic m:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:La/a/e/j;

.field final e:La/a/e/ac;

.field final f:La/a/e/ae;

.field final g:La/a/e/ae;

.field h:La/a/e/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:La/a/e/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, La/a/e/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, La/a/e/ab;->m:Z

    return-void
.end method

.method constructor <init>(ILa/a/e/j;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/a/e/j;",
            "ZZ",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, La/a/e/ab;->a:J

    .line 65
    new-instance v0, La/a/e/ae;

    invoke-direct {v0, p0}, La/a/e/ae;-><init>(La/a/e/ab;)V

    iput-object v0, p0, La/a/e/ab;->f:La/a/e/ae;

    .line 66
    new-instance v0, La/a/e/ae;

    invoke-direct {v0, p0}, La/a/e/ae;-><init>(La/a/e/ab;)V

    iput-object v0, p0, La/a/e/ab;->g:La/a/e/ae;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, La/a/e/ab;->h:La/a/e/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 79
    iput p1, p0, La/a/e/ab;->c:I

    .line 80
    iput-object p2, p0, La/a/e/ab;->d:La/a/e/j;

    .line 81
    iget-object p1, p2, La/a/e/j;->m:La/a/e/al;

    .line 82
    invoke-virtual {p1}, La/a/e/al;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, La/a/e/ab;->b:J

    .line 83
    new-instance p1, La/a/e/ad;

    iget-object p2, p2, La/a/e/j;->l:La/a/e/al;

    invoke-virtual {p2}, La/a/e/al;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, La/a/e/ad;-><init>(La/a/e/ab;J)V

    iput-object p1, p0, La/a/e/ab;->l:La/a/e/ad;

    .line 84
    new-instance p1, La/a/e/ac;

    invoke-direct {p1, p0}, La/a/e/ac;-><init>(La/a/e/ab;)V

    iput-object p1, p0, La/a/e/ab;->e:La/a/e/ac;

    .line 85
    iget-object p1, p0, La/a/e/ab;->l:La/a/e/ad;

    iput-boolean p4, p1, La/a/e/ad;->b:Z

    .line 86
    iget-object p1, p0, La/a/e/ab;->e:La/a/e/ac;

    iput-boolean p3, p1, La/a/e/ac;->b:Z

    .line 87
    iput-object p5, p0, La/a/e/ab;->i:Ljava/util/List;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(La/a/e/b;)Z
    .locals 2

    .line 242
    sget-boolean v0, La/a/e/ab;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 243
    :cond_1
    :goto_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, La/a/e/ab;->h:La/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 245
    monitor-exit p0

    return v1

    .line 247
    :cond_2
    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    iget-boolean v0, v0, La/a/e/ad;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->b:Z

    if-eqz v0, :cond_3

    .line 248
    monitor-exit p0

    return v1

    .line 250
    :cond_3
    iput-object p1, p0, La/a/e/ab;->h:La/a/e/b;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, La/a/e/ab;->d:La/a/e/j;

    iget v0, p0, La/a/e/ab;->c:I

    invoke-virtual {p1, v0}, La/a/e/j;->b(I)La/a/e/ab;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 2

    .line 557
    iget-wide v0, p0, La/a/e/ab;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, La/a/e/ab;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(La/a/e/b;)V
    .locals 2

    .line 223
    invoke-direct {p0, p1}, La/a/e/ab;->d(La/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, La/a/e/ab;->d:La/a/e/j;

    iget v1, p0, La/a/e/ab;->c:I

    invoke-virtual {v0, v1, p1}, La/a/e/j;->b(ILa/a/e/b;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 258
    sget-boolean v0, La/a/e/ab;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 260
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 261
    :try_start_0
    iput-boolean v0, p0, La/a/e/ab;->k:Z

    .line 262
    iget-object v1, p0, La/a/e/ab;->j:Ljava/util/List;

    if-nez v1, :cond_2

    .line 263
    iput-object p1, p0, La/a/e/ab;->j:Ljava/util/List;

    .line 264
    invoke-virtual {p0}, La/a/e/ab;->a()Z

    move-result v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 267
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v2, p0, La/a/e/ab;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iput-object v1, p0, La/a/e/ab;->j:Ljava/util/List;

    .line 273
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 275
    iget-object p1, p0, La/a/e/ab;->d:La/a/e/j;

    iget v0, p0, La/a/e/ab;->c:I

    invoke-virtual {p1, v0}, La/a/e/j;->b(I)La/a/e/ab;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Lokio/BufferedSource;I)V
    .locals 3

    .line 280
    sget-boolean v0, La/a/e/ab;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 281
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, La/a/e/ad;->a(Lokio/BufferedSource;J)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, La/a/e/ab;->h:La/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return v1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    iget-boolean v0, v0, La/a/e/ad;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    iget-boolean v0, v0, La/a/e/ad;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, La/a/e/ab;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 114
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method public final b(La/a/e/b;)V
    .locals 2

    .line 234
    invoke-direct {p0, p1}, La/a/e/ab;->d(La/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, La/a/e/ab;->d:La/a/e/j;

    iget v1, p0, La/a/e/ab;->c:I

    invoke-virtual {v0, v1, p1}, La/a/e/j;->a(ILa/a/e/b;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 119
    iget v0, p0, La/a/e/ab;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v3, p0, La/a/e/ab;->d:La/a/e/j;

    iget-boolean v3, v3, La/a/e/j;->b:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, La/a/e/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, La/a/e/ab;->f:La/a/e/ae;

    invoke-virtual {v0}, La/a/e/ae;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, La/a/e/ab;->j:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/ab;->h:La/a/e/b;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, La/a/e/ab;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_0
    :try_start_2
    iget-object v0, p0, La/a/e/ab;->f:La/a/e/ae;

    invoke-virtual {v0}, La/a/e/ae;->a()V

    .line 148
    iget-object v0, p0, La/a/e/ab;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, La/a/e/ab;->j:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_1
    :try_start_3
    new-instance v0, La/a/e/am;

    iget-object v1, p0, La/a/e/ab;->h:La/a/e/b;

    invoke-direct {v0, v1}, La/a/e/am;-><init>(La/a/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, p0, La/a/e/ab;->f:La/a/e/ae;

    invoke-virtual {v1}, La/a/e/ae;->a()V

    throw v0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(La/a/e/b;)V
    .locals 1

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, La/a/e/ab;->h:La/a/e/b;

    if-nez v0, :cond_0

    .line 299
    iput-object p1, p0, La/a/e/ab;->h:La/a/e/b;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p0

    throw p1
.end method

.method public final d()Lokio/Source;
    .locals 1

    .line 200
    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    return-object v0
.end method

.method public final e()Lokio/Sink;
    .locals 2

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, La/a/e/ab;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    return-object v0

    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .line 285
    sget-boolean v0, La/a/e/ab;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_1
    :goto_0
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/e/ad;->b:Z

    .line 289
    invoke-virtual {p0}, La/a/e/ab;->a()Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, La/a/e/ab;->d:La/a/e/j;

    iget v1, p0, La/a/e/ab;->c:I

    invoke-virtual {v0, v1}, La/a/e/j;->b(I)La/a/e/ab;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    .line 442
    sget-boolean v0, La/a/e/ab;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 445
    :cond_1
    :goto_0
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    iget-boolean v0, v0, La/a/e/ad;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/e/ab;->l:La/a/e/ad;

    iget-boolean v0, v0, La/a/e/ad;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 447
    :goto_1
    invoke-virtual {p0}, La/a/e/ab;->a()Z

    move-result v1

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 454
    sget-object v0, La/a/e/b;->f:La/a/e/b;

    invoke-virtual {p0, v0}, La/a/e/ab;->a(La/a/e/b;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 456
    iget-object v0, p0, La/a/e/ab;->d:La/a/e/j;

    iget v1, p0, La/a/e/ab;->c:I

    invoke-virtual {v0, v1}, La/a/e/j;->b(I)La/a/e/ab;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 448
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h()V
    .locals 2

    .line 562
    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->a:Z

    if-nez v0, :cond_2

    .line 564
    iget-object v0, p0, La/a/e/ab;->e:La/a/e/ac;

    iget-boolean v0, v0, La/a/e/ac;->b:Z

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, La/a/e/ab;->h:La/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    new-instance v0, La/a/e/am;

    iget-object v1, p0, La/a/e/ab;->h:La/a/e/b;

    invoke-direct {v0, v1}, La/a/e/am;-><init>(La/a/e/b;)V

    throw v0

    .line 565
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i()V
    .locals 1

    .line 577
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 579
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
