.class public final La/a/b/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# static fields
.field private static synthetic o:Z


# instance fields
.field public final a:La/g;

.field public final b:La/z;

.field private c:La/a;

.field private d:La/a/b/e;

.field private e:La/bf;

.field private final f:La/p;

.field private final g:Ljava/lang/Object;

.field private final h:La/a/b/d;

.field private i:I

.field private j:La/a/b/b;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:La/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-class v0, La/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, La/a/b/f;->o:Z

    return-void
.end method

.method public constructor <init>(La/p;La/a;La/g;La/z;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, La/a/b/f;->f:La/p;

    .line 98
    iput-object p2, p0, La/a/b/f;->c:La/a;

    .line 99
    iput-object p3, p0, La/a/b/f;->a:La/g;

    .line 100
    iput-object p4, p0, La/a/b/f;->b:La/z;

    .line 101
    new-instance p1, La/a/b/d;

    invoke-direct {p0}, La/a/b/f;->f()Lcom/miui/smsextra/internal/i/m;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, La/a/b/d;-><init>(La/a;Lcom/miui/smsextra/internal/i/m;La/g;La/z;)V

    iput-object p1, p0, La/a/b/f;->h:La/a/b/d;

    .line 102
    iput-object p5, p0, La/a/b/f;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)La/a/b/b;
    .locals 17

    move-object/from16 v1, p0

    .line 166
    iget-object v2, v1, La/a/b/f;->f:La/p;

    monitor-enter v2

    .line 167
    :try_start_0
    iget-boolean v0, v1, La/a/b/f;->l:Z

    if-nez v0, :cond_12

    .line 168
    iget-object v0, v1, La/a/b/f;->n:La/a/c/d;

    if-nez v0, :cond_11

    .line 169
    iget-boolean v0, v1, La/a/b/f;->m:Z

    if-nez v0, :cond_10

    .line 1287
    sget-boolean v0, La/a/b/f;->o:Z

    if-nez v0, :cond_1

    iget-object v0, v1, La/a/b/f;->f:La/p;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1288
    :cond_1
    :goto_0
    iget-object v0, v1, La/a/b/f;->j:La/a/b/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 1289
    iget-boolean v0, v0, La/a/b/b;->a:Z

    if-eqz v0, :cond_2

    .line 1290
    invoke-direct {v1, v5, v5, v4}, La/a/b/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 175
    :goto_1
    iget-object v6, v1, La/a/b/f;->j:La/a/b/b;

    if-eqz v6, :cond_3

    .line 177
    iget-object v6, v1, La/a/b/f;->j:La/a/b/b;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_5

    .line 187
    sget-object v7, La/a/a;->a:La/a/a;

    iget-object v8, v1, La/a/b/f;->f:La/p;

    iget-object v9, v1, La/a/b/f;->c:La/a;

    invoke-virtual {v7, v8, v9, v1, v3}, La/a/a;->a(La/p;La/a;La/a/b/f;La/bf;)La/a/b/b;

    .line 188
    iget-object v7, v1, La/a/b/f;->j:La/a/b/b;

    if-eqz v7, :cond_4

    .line 190
    iget-object v6, v1, La/a/b/f;->j:La/a/b/b;

    move-object v7, v3

    const/4 v8, 0x1

    goto :goto_4

    .line 192
    :cond_4
    iget-object v7, v1, La/a/b/f;->e:La/bf;

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    const/4 v8, 0x0

    .line 195
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    invoke-static {v0}, La/a/c;->a(Ljava/net/Socket;)V

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    if-nez v7, :cond_8

    .line 211
    iget-object v0, v1, La/a/b/f;->d:La/a/b/e;

    if-eqz v0, :cond_7

    iget-object v0, v1, La/a/b/f;->d:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 213
    :cond_7
    iget-object v0, v1, La/a/b/f;->h:La/a/b/d;

    invoke-virtual {v0}, La/a/b/d;->b()La/a/b/e;

    move-result-object v0

    iput-object v0, v1, La/a/b/f;->d:La/a/b/e;

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 216
    :goto_5
    iget-object v9, v1, La/a/b/f;->f:La/p;

    monitor-enter v9

    .line 217
    :try_start_1
    iget-boolean v2, v1, La/a/b/f;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, v1, La/a/b/f;->d:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->c()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_a

    .line 224
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/bf;

    .line 225
    sget-object v12, La/a/a;->a:La/a/a;

    iget-object v13, v1, La/a/b/f;->f:La/p;

    iget-object v14, v1, La/a/b/f;->c:La/a;

    invoke-virtual {v12, v13, v14, v1, v11}, La/a/a;->a(La/p;La/a;La/a/b/f;La/bf;)La/a/b/b;

    .line 226
    iget-object v12, v1, La/a/b/f;->j:La/a/b/b;

    if-eqz v12, :cond_9

    .line 228
    iget-object v6, v1, La/a/b/f;->j:La/a/b/b;

    .line 229
    iput-object v11, v1, La/a/b/f;->e:La/bf;

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-nez v8, :cond_c

    if-nez v7, :cond_b

    .line 237
    iget-object v0, v1, La/a/b/f;->d:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->b()La/bf;

    move-result-object v7

    .line 242
    :cond_b
    iput-object v7, v1, La/a/b/f;->e:La/bf;

    .line 243
    iput v5, v1, La/a/b/f;->i:I

    .line 244
    new-instance v6, La/a/b/b;

    iget-object v0, v1, La/a/b/f;->f:La/p;

    invoke-direct {v6, v0, v7}, La/a/b/b;-><init>(La/p;La/bf;)V

    .line 245
    invoke-virtual {v1, v6, v5}, La/a/b/f;->a(La/a/b/b;Z)V

    .line 247
    :cond_c
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_d

    return-object v6

    .line 256
    :cond_d
    iget-object v15, v1, La/a/b/f;->a:La/g;

    iget-object v0, v1, La/a/b/f;->b:La/z;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, La/a/b/b;->a(IIIZLa/g;La/z;)V

    .line 258
    invoke-direct/range {p0 .. p0}, La/a/b/f;->f()Lcom/miui/smsextra/internal/i/m;

    move-result-object v0

    invoke-virtual {v6}, La/a/b/b;->a()La/bf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/smsextra/internal/i/m;->b(La/bf;)V

    .line 261
    iget-object v2, v1, La/a/b/f;->f:La/p;

    monitor-enter v2

    .line 262
    :try_start_2
    iput-boolean v4, v1, La/a/b/f;->k:Z

    .line 265
    sget-object v0, La/a/a;->a:La/a/a;

    iget-object v4, v1, La/a/b/f;->f:La/p;

    invoke-virtual {v0, v4, v6}, La/a/a;->b(La/p;La/a/b/b;)V

    .line 269
    invoke-virtual {v6}, La/a/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 270
    sget-object v0, La/a/a;->a:La/a/a;

    iget-object v3, v1, La/a/b/f;->f:La/p;

    iget-object v4, v1, La/a/b/f;->c:La/a;

    invoke-virtual {v0, v3, v4, v1}, La/a/a;->a(La/p;La/a;La/a/b/f;)Ljava/net/Socket;

    move-result-object v3

    .line 271
    iget-object v6, v1, La/a/b/f;->j:La/a/b/b;

    .line 273
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-static {v3}, La/a/c;->a(Ljava/net/Socket;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 217
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 169
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 195
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(IIIZZ)La/a/b/b;
    .locals 3

    .line 134
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/f;->a(IIIZ)La/a/b/b;

    move-result-object v0

    .line 138
    iget-object v1, p0, La/a/b/f;->f:La/p;

    monitor-enter v1

    .line 139
    :try_start_0
    iget v2, v0, La/a/b/b;->b:I

    if-nez v2, :cond_0

    .line 140
    monitor-exit v1

    return-object v0

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0, p5}, La/a/b/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0}, La/a/b/f;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 376
    sget-boolean v0, La/a/b/f;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/f;->f:La/p;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 379
    iput-object v0, p0, La/a/b/f;->n:La/a/c/d;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 382
    iput-boolean p3, p0, La/a/b/f;->l:Z

    .line 385
    :cond_3
    iget-object p2, p0, La/a/b/f;->j:La/a/b/b;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 387
    iget-object p1, p0, La/a/b/f;->j:La/a/b/b;

    iput-boolean p3, p1, La/a/b/b;->a:Z

    .line 389
    :cond_4
    iget-object p1, p0, La/a/b/f;->n:La/a/c/d;

    if-nez p1, :cond_7

    iget-boolean p1, p0, La/a/b/f;->l:Z

    if-nez p1, :cond_5

    iget-object p1, p0, La/a/b/f;->j:La/a/b/b;

    iget-boolean p1, p1, La/a/b/b;->a:Z

    if-eqz p1, :cond_7

    .line 390
    :cond_5
    iget-object p1, p0, La/a/b/f;->j:La/a/b/b;

    invoke-direct {p0, p1}, La/a/b/f;->b(La/a/b/b;)V

    .line 391
    iget-object p1, p0, La/a/b/f;->j:La/a/b/b;

    iget-object p1, p1, La/a/b/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 392
    iget-object p1, p0, La/a/b/f;->j:La/a/b/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, La/a/b/b;->d:J

    .line 393
    sget-object p1, La/a/a;->a:La/a/a;

    iget-object p2, p0, La/a/b/f;->f:La/p;

    iget-object p3, p0, La/a/b/f;->j:La/a/b/b;

    invoke-virtual {p1, p2, p3}, La/a/a;->a(La/p;La/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 394
    iget-object p1, p0, La/a/b/f;->j:La/a/b/b;

    invoke-virtual {p1}, La/a/b/b;->c()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 397
    :goto_1
    iput-object v0, p0, La/a/b/f;->j:La/a/b/b;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private b(La/a/b/b;)V
    .locals 3

    .line 473
    iget-object v0, p1, La/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 474
    iget-object v2, p1, La/a/b/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 475
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 476
    iget-object p1, p1, La/a/b/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private f()Lcom/miui/smsextra/internal/i/m;
    .locals 2

    .line 332
    sget-object v0, La/a/a;->a:La/a/a;

    iget-object v1, p0, La/a/b/f;->f:La/p;

    invoke-virtual {v0, v1}, La/a/a;->a(La/p;)Lcom/miui/smsextra/internal/i/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()La/a/c/d;
    .locals 2

    .line 326
    iget-object v0, p0, La/a/b/f;->f:La/p;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, La/a/b/f;->n:La/a/c/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(La/ar;La/am;Z)La/a/c/d;
    .locals 6

    .line 107
    invoke-interface {p2}, La/am;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, La/am;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, La/am;->e()I

    move-result v3

    .line 110
    invoke-virtual {p1}, La/ar;->n()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 113
    :try_start_0
    invoke-direct/range {v0 .. v5}, La/a/b/f;->a(IIIZZ)La/a/b/b;

    move-result-object p3

    .line 115
    invoke-virtual {p3, p1, p2, p0}, La/a/b/b;->a(La/ar;La/am;La/a/b/f;)La/a/c/d;

    move-result-object p1

    .line 117
    iget-object p2, p0, La/a/b/f;->f:La/p;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iput-object p1, p0, La/a/b/f;->n:La/a/c/d;

    .line 119
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 122
    new-instance p2, La/a/b/c;

    invoke-direct {p2, p1}, La/a/b/c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(La/a/b/b;)Ljava/net/Socket;
    .locals 3

    .line 492
    sget-boolean v0, La/a/b/f;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/f;->f:La/p;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 493
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/b/f;->n:La/a/c/d;

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/b/f;->j:La/a/b/b;

    iget-object v0, v0, La/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 496
    iget-object v0, p0, La/a/b/f;->j:La/a/b/b;

    iget-object v0, v0, La/a/b/b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 497
    invoke-direct {p0, v1, v2, v2}, La/a/b/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 500
    iput-object p1, p0, La/a/b/f;->j:La/a/b/b;

    .line 501
    iget-object p1, p1, La/a/b/b;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 493
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(La/a/b/b;Z)V
    .locals 1

    .line 463
    sget-boolean v0, La/a/b/f;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/f;->f:La/p;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 464
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/b/f;->j:La/a/b/b;

    if-nez v0, :cond_2

    .line 466
    iput-object p1, p0, La/a/b/f;->j:La/a/b/b;

    .line 467
    iput-boolean p2, p0, La/a/b/f;->k:Z

    .line 468
    iget-object p1, p1, La/a/b/b;->c:Ljava/util/List;

    new-instance p2, La/a/b/g;

    iget-object v0, p0, La/a/b/f;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, La/a/b/g;-><init>(La/a/b/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 464
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 423
    iget-object v0, p0, La/a/b/f;->f:La/p;

    monitor-enter v0

    .line 424
    :try_start_0
    instance-of v1, p1, La/a/e/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 425
    check-cast p1, La/a/e/am;

    .line 426
    iget-object v1, p1, La/a/e/am;->a:La/a/e/b;

    sget-object v5, La/a/e/b;->e:La/a/e/b;

    if-ne v1, v5, :cond_0

    .line 427
    iget v1, p0, La/a/b/f;->i:I

    add-int/2addr v1, v4

    iput v1, p0, La/a/b/f;->i:I

    .line 431
    :cond_0
    iget-object p1, p1, La/a/e/am;->a:La/a/e/b;

    sget-object v1, La/a/e/b;->e:La/a/e/b;

    if-ne p1, v1, :cond_1

    iget p1, p0, La/a/b/f;->i:I

    if-le p1, v4, :cond_6

    .line 433
    :cond_1
    iput-object v2, p0, La/a/b/f;->e:La/bf;

    goto :goto_0

    .line 435
    :cond_2
    iget-object v1, p0, La/a/b/f;->j:La/a/b/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, La/a/b/f;->j:La/a/b/b;

    .line 436
    invoke-virtual {v1}, La/a/b/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, La/a/e/a;

    if-eqz v1, :cond_6

    .line 440
    :cond_3
    iget-object v1, p0, La/a/b/f;->j:La/a/b/b;

    iget v1, v1, La/a/b/b;->b:I

    if-nez v1, :cond_5

    .line 441
    iget-object v1, p0, La/a/b/f;->e:La/bf;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 442
    iget-object v1, p0, La/a/b/f;->h:La/a/b/d;

    iget-object v5, p0, La/a/b/f;->e:La/bf;

    invoke-virtual {v1, v5, p1}, La/a/b/d;->a(La/bf;Ljava/io/IOException;)V

    .line 444
    :cond_4
    iput-object v2, p0, La/a/b/f;->e:La/bf;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 448
    :goto_1
    invoke-direct {p0, p1, v3, v4}, La/a/b/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-static {p1}, La/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 450
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLa/a/c/d;JLjava/io/IOException;)V
    .locals 0

    .line 301
    iget-object p3, p0, La/a/b/f;->f:La/p;

    monitor-enter p3

    if-eqz p2, :cond_1

    .line 302
    :try_start_0
    iget-object p4, p0, La/a/b/f;->n:La/a/c/d;

    if-ne p2, p4, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 306
    iget-object p4, p0, La/a/b/f;->j:La/a/b/b;

    iget p5, p4, La/a/b/b;->b:I

    add-int/2addr p5, p2

    iput p5, p4, La/a/b/b;->b:I

    :cond_0
    const/4 p4, 0x0

    .line 309
    invoke-direct {p0, p1, p4, p2}, La/a/b/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 312
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-static {p1}, La/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 303
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, La/a/b/f;->n:La/a/c/d;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()La/a/b/b;
    .locals 1

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, La/a/b/f;->j:La/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 342
    iget-object v0, p0, La/a/b/f;->f:La/p;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, La/a/b/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v1}, La/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 346
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 357
    iget-object v0, p0, La/a/b/f;->f:La/p;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, La/a/b/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {v1}, La/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 361
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 507
    iget-object v0, p0, La/a/b/f;->e:La/bf;

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/b/f;->d:La/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/f;->d:La/a/b/e;

    .line 508
    invoke-virtual {v0}, La/a/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, La/a/b/f;->h:La/a/b/d;

    .line 509
    invoke-virtual {v0}, La/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 513
    invoke-virtual {p0}, La/a/b/f;->b()La/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, La/a/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/f;->c:La/a;

    invoke-virtual {v0}, La/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
