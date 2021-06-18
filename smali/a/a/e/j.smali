.class public final La/a/e/j;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field private static synthetic u:Z


# instance fields
.field final b:Z

.field final c:La/a/e/s;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La/a/e/ab;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:La/a/e/aj;

.field j:J

.field k:J

.field l:La/a/e/al;

.field final m:La/a/e/al;

.field n:Z

.field final o:La/a/e/af;

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ExecutorService;

.field private r:I

.field private s:Ljava/net/Socket;

.field private t:La/a/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 55
    const-class v0, La/a/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, La/a/e/j;->u:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    .line 71
    invoke-static {v2, v1}, La/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La/a/e/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(La/a/e/r;)V
    .locals 13

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/e/j;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, La/a/e/j;->j:J

    .line 110
    new-instance v0, La/a/e/al;

    invoke-direct {v0}, La/a/e/al;-><init>()V

    iput-object v0, p0, La/a/e/j;->l:La/a/e/al;

    .line 116
    new-instance v0, La/a/e/al;

    invoke-direct {v0}, La/a/e/al;-><init>()V

    iput-object v0, p0, La/a/e/j;->m:La/a/e/al;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, La/a/e/j;->n:Z

    .line 777
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, La/a/e/j;->p:Ljava/util/Set;

    .line 126
    iget-object v1, p1, La/a/e/r;->f:La/a/e/aj;

    iput-object v1, p0, La/a/e/j;->i:La/a/e/aj;

    .line 127
    iget-boolean v1, p1, La/a/e/r;->g:Z

    iput-boolean v1, p0, La/a/e/j;->b:Z

    .line 128
    iget-object v1, p1, La/a/e/r;->e:La/a/e/s;

    iput-object v1, p0, La/a/e/j;->c:La/a/e/s;

    .line 130
    iget-boolean v1, p1, La/a/e/r;->g:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, La/a/e/j;->g:I

    .line 131
    iget-boolean v1, p1, La/a/e/r;->g:Z

    if-eqz v1, :cond_1

    .line 132
    iget v1, p0, La/a/e/j;->g:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/e/j;->g:I

    .line 135
    :cond_1
    iget-boolean v1, p1, La/a/e/r;->g:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, La/a/e/j;->r:I

    .line 141
    iget-boolean v1, p1, La/a/e/r;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, La/a/e/j;->l:La/a/e/al;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, La/a/e/al;->a(II)La/a/e/al;

    .line 145
    :cond_3
    iget-object v1, p1, La/a/e/r;->b:Ljava/lang/String;

    iput-object v1, p0, La/a/e/j;->e:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, "OkHttp %s Push Observer"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, p0, La/a/e/j;->e:Ljava/lang/String;

    aput-object v12, v11, v0

    .line 150
    invoke-static {v4, v11}, La/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, La/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, La/a/e/j;->q:Ljava/util/concurrent/ExecutorService;

    .line 151
    iget-object v0, p0, La/a/e/j;->m:La/a/e/al;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, La/a/e/al;->a(II)La/a/e/al;

    .line 152
    iget-object v0, p0, La/a/e/j;->m:La/a/e/al;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, La/a/e/al;->a(II)La/a/e/al;

    .line 153
    iget-object v0, p0, La/a/e/j;->m:La/a/e/al;

    invoke-virtual {v0}, La/a/e/al;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/e/j;->k:J

    .line 154
    iget-object v0, p1, La/a/e/r;->a:Ljava/net/Socket;

    iput-object v0, p0, La/a/e/j;->s:Ljava/net/Socket;

    .line 155
    new-instance v0, La/a/e/af;

    iget-object v1, p1, La/a/e/r;->d:Lokio/BufferedSink;

    iget-boolean v2, p0, La/a/e/j;->b:Z

    invoke-direct {v0, v1, v2}, La/a/e/af;-><init>(Lokio/BufferedSink;Z)V

    iput-object v0, p0, La/a/e/j;->o:La/a/e/af;

    .line 157
    new-instance v0, La/a/e/u;

    new-instance v1, La/a/e/y;

    iget-object p1, p1, La/a/e/r;->c:Lokio/BufferedSource;

    iget-boolean v2, p0, La/a/e/j;->b:Z

    invoke-direct {v1, p1, v2}, La/a/e/y;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v0, p0, v1}, La/a/e/u;-><init>(La/a/e/j;La/a/e/y;)V

    iput-object v0, p0, La/a/e/j;->t:La/a/e/u;

    return-void
.end method

.method private a(La/a/e/b;)V
    .locals 4

    .line 384
    iget-object v0, p0, La/a/e/j;->o:La/a/e/af;

    monitor-enter v0

    .line 386
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-boolean v1, p0, La/a/e/j;->h:Z

    if-eqz v1, :cond_0

    .line 388
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 390
    :try_start_3
    iput-boolean v1, p0, La/a/e/j;->h:Z

    .line 391
    iget v1, p0, La/a/e/j;->f:I

    .line 392
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    :try_start_4
    iget-object v2, p0, La/a/e/j;->o:La/a/e/af;

    sget-object v3, La/a/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, La/a/e/af;->a(ILa/a/e/b;[B)V

    .line 396
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 392
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 396
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private b(ILjava/util/List;Z)La/a/e/ab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;Z)",
            "La/a/e/ab;"
        }
    .end annotation

    xor-int/lit8 p1, p3, 0x1

    .line 216
    iget-object v6, p0, La/a/e/j;->o:La/a/e/af;

    monitor-enter v6

    .line 217
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-boolean v0, p0, La/a/e/j;->h:Z

    if-nez v0, :cond_4

    .line 221
    iget v7, p0, La/a/e/j;->g:I

    .line 222
    iget v0, p0, La/a/e/j;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/a/e/j;->g:I

    .line 223
    new-instance v8, La/a/e/ab;

    const/4 v4, 0x0

    move-object v0, v8

    move v1, v7

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/a/e/ab;-><init>(ILa/a/e/j;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 224
    iget-wide v0, p0, La/a/e/j;->k:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v8, La/a/e/ab;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 225
    :goto_1
    invoke-virtual {v8}, La/a/e/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    iget-object v0, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {v0, p1, v7, p2}, La/a/e/af;->a(ZILjava/util/List;)V

    .line 236
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_3

    .line 239
    iget-object p1, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {p1}, La/a/e/af;->b()V

    :cond_3
    return-object v8

    .line 219
    :cond_4
    :try_start_3
    new-instance p1, La/a/e/a;

    invoke-direct {p1}, La/a/e/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 236
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static d(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, La/a/e/j;->m:La/a/e/al;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, La/a/e/al;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)La/a/e/ab;
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/e/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)La/a/e/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;Z)",
            "La/a/e/ab;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0, p1, p2}, La/a/e/j;->b(ILjava/util/List;Z)La/a/e/ab;

    move-result-object p1

    return-object p1
.end method

.method final a(IJ)V
    .locals 9

    .line 319
    sget-object v0, La/a/e/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, La/a/e/l;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, La/a/e/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, La/a/e/l;-><init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILa/a/e/b;)V
    .locals 8

    .line 304
    sget-object v0, La/a/e/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, La/a/e/k;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, La/a/e/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La/a/e/k;-><init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 780
    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v0, p0, La/a/e/j;->p:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    sget-object p2, La/a/e/b;->b:La/a/e/b;

    invoke-virtual {p0, p1, p2}, La/a/e/j;->a(ILa/a/e/b;)V

    .line 783
    monitor-exit p0

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, La/a/e/j;->p:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iget-object v0, p0, La/a/e/j;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v7, La/a/e/n;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, La/a/e/j;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La/a/e/n;-><init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 786
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La/a/e/c;",
            ">;Z)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, La/a/e/j;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v8, La/a/e/o;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, La/a/e/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, La/a/e/o;-><init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILokio/BufferedSource;IZ)V
    .locals 9

    .line 827
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 828
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 829
    invoke-interface {p2, v5, v0, v1}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 830
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 831
    iget-object p2, p0, La/a/e/j;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v8, La/a/e/p;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, La/a/e/j;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, La/a/e/p;-><init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 830
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IZLokio/Buffer;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 265
    iget-object p4, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {p4, p2, p1, p3, v3}, La/a/e/af;->a(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 271
    monitor-enter p0

    .line 273
    :goto_1
    :try_start_0
    iget-wide v4, p0, La/a/e/j;->k:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 276
    iget-object v2, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 277
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_2
    :try_start_1
    iget-wide v4, p0, La/a/e/j;->k:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 286
    iget-object v4, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {v4}, La/a/e/af;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 287
    iget-wide v4, p0, La/a/e/j;->k:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, La/a/e/j;->k:J

    .line 288
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long/2addr p4, v6

    .line 291
    iget-object v4, p0, La/a/e/j;->o:La/a/e/af;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, La/a/e/af;->a(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 282
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 288
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final a(La/a/e/b;La/a/e/b;)V
    .locals 4

    .line 408
    sget-boolean v0, La/a/e/j;->u:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 411
    :try_start_0
    invoke-direct {p0, p1}, La/a/e/j;->a(La/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 418
    :goto_1
    monitor-enter p0

    .line 419
    :try_start_1
    iget-object v1, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 420
    iget-object v0, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [La/a/e/ab;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/ab;

    .line 421
    iget-object v1, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 427
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 430
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 432
    :try_start_2
    invoke-virtual {v3, p2}, La/a/e/ab;->a(La/a/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_3

    move-object p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 447
    :cond_4
    :try_start_3
    iget-object p2, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {p2}, La/a/e/af;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    .line 454
    :cond_5
    :goto_4
    :try_start_4
    iget-object p2, p0, La/a/e/j;->s:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    if-nez p1, :cond_6

    return-void

    .line 459
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 427
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final a(ZIILa/a/e/ai;)V
    .locals 1

    .line 363
    iget-object v0, p0, La/a/e/j;->o:La/a/e/af;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 365
    :try_start_0
    invoke-virtual {p4}, La/a/e/ai;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 366
    :cond_0
    :goto_0
    iget-object p4, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {p4, p1, p2, p3}, La/a/e/af;->a(ZII)V

    .line 367
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(I)La/a/e/ab;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, La/a/e/j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/e/ab;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1476
    iget-object v0, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {v0}, La/a/e/af;->a()V

    .line 1477
    iget-object v0, p0, La/a/e/j;->o:La/a/e/af;

    iget-object v1, p0, La/a/e/j;->l:La/a/e/al;

    invoke-virtual {v0, v1}, La/a/e/af;->b(La/a/e/al;)V

    .line 1478
    iget-object v0, p0, La/a/e/j;->l:La/a/e/al;

    invoke-virtual {v0}, La/a/e/al;->c()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1480
    iget-object v2, p0, La/a/e/j;->o:La/a/e/af;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, La/a/e/af;->a(IJ)V

    .line 1483
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, La/a/e/j;->t:La/a/e/u;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final b(ILa/a/e/b;)V
    .locals 1

    .line 315
    iget-object v0, p0, La/a/e/j;->o:La/a/e/af;

    invoke-virtual {v0, p1, p2}, La/a/e/af;->a(ILa/a/e/b;)V

    return-void
.end method

.method final declared-synchronized c(I)La/a/e/ai;
    .locals 0

    monitor-enter p0

    .line 371
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method final c(ILa/a/e/b;)V
    .locals 8

    .line 848
    iget-object v0, p0, La/a/e/j;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v7, La/a/e/q;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, La/a/e/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La/a/e/q;-><init>(La/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 500
    :try_start_0
    iget-boolean v0, p0, La/a/e/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 404
    sget-object v0, La/a/e/b;->a:La/a/e/b;

    sget-object v1, La/a/e/b;->f:La/a/e/b;

    invoke-virtual {p0, v0, v1}, La/a/e/j;->a(La/a/e/b;La/a/e/b;)V

    return-void
.end method
