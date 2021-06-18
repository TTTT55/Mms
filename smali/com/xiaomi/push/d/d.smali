.class public final Lcom/xiaomi/push/d/d;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/xiaomi/push/d/d;->b:I

    const-wide/16 v1, 0x0

    .line 224
    iput-wide v1, p0, Lcom/xiaomi/push/d/d;->d:J

    const-string v1, ""

    .line 241
    iput-object v1, p0, Lcom/xiaomi/push/d/d;->f:Ljava/lang/String;

    const-string v1, ""

    .line 258
    iput-object v1, p0, Lcom/xiaomi/push/d/d;->h:Ljava/lang/String;

    const-string v1, ""

    .line 275
    iput-object v1, p0, Lcom/xiaomi/push/d/d;->j:Ljava/lang/String;

    const-string v1, ""

    .line 292
    iput-object v1, p0, Lcom/xiaomi/push/d/d;->l:Ljava/lang/String;

    const-string v1, ""

    .line 309
    iput-object v1, p0, Lcom/xiaomi/push/d/d;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 326
    iput v1, p0, Lcom/xiaomi/push/d/d;->p:I

    .line 343
    iput v0, p0, Lcom/xiaomi/push/d/d;->r:I

    .line 360
    iput v0, p0, Lcom/xiaomi/push/d/d;->t:I

    const-string v0, ""

    .line 377
    iput-object v0, p0, Lcom/xiaomi/push/d/d;->v:Ljava/lang/String;

    const/4 v0, -0x1

    .line 449
    iput v0, p0, Lcom/xiaomi/push/d/d;->w:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/xiaomi/push/d/d;->w:I

    if-gez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/xiaomi/push/d/d;->b()I

    .line 456
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/d;->w:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 2

    .line 22515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 23134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22566
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 23381
    iput-boolean v1, p0, Lcom/xiaomi/push/d/d;->u:Z

    .line 23382
    iput-object v0, p0, Lcom/xiaomi/push/d/d;->v:Ljava/lang/String;

    goto :goto_0

    .line 22562
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    .line 23364
    iput-boolean v1, p0, Lcom/xiaomi/push/d/d;->s:Z

    .line 23365
    iput v0, p0, Lcom/xiaomi/push/d/d;->t:I

    goto :goto_0

    .line 22558
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/d;->b(I)Lcom/xiaomi/push/d/d;

    goto :goto_0

    .line 22554
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    .line 23330
    iput-boolean v1, p0, Lcom/xiaomi/push/d/d;->o:Z

    .line 23331
    iput v0, p0, Lcom/xiaomi/push/d/d;->p:I

    goto :goto_0

    .line 22550
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/d;->e(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    goto :goto_0

    .line 22546
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/d;->d(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    goto :goto_0

    .line 22542
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/d;->c(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    goto :goto_0

    .line 22538
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/d;->b(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    goto :goto_0

    .line 22534
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/d;->a(Ljava/lang/String;)Lcom/xiaomi/push/d/d;

    goto :goto_0

    .line 22530
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/d/d;->a(J)Lcom/xiaomi/push/d/d;

    goto :goto_0

    .line 22526
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/d;->a(I)Lcom/xiaomi/push/d/d;

    goto :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->a:Z

    .line 212
    iput p1, p0, Lcom/xiaomi/push/d/d;->b:I

    return-object p0
.end method

.method public final a(J)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->c:Z

    .line 229
    iput-wide p1, p0, Lcom/xiaomi/push/d/d;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->e:Z

    .line 246
    iput-object p1, p0, Lcom/xiaomi/push/d/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 3

    .line 1209
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2208
    iget v1, p0, Lcom/xiaomi/push/d/d;->b:I

    .line 415
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 2226
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3225
    iget-wide v1, p0, Lcom/xiaomi/push/d/d;->d:J

    .line 418
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/a/c;->b(IJ)V

    .line 3243
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4242
    iget-object v1, p0, Lcom/xiaomi/push/d/d;->f:Ljava/lang/String;

    .line 421
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 4260
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5259
    iget-object v1, p0, Lcom/xiaomi/push/d/d;->h:Ljava/lang/String;

    .line 424
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 5277
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 6276
    iget-object v1, p0, Lcom/xiaomi/push/d/d;->j:Ljava/lang/String;

    .line 427
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 6294
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 7293
    iget-object v1, p0, Lcom/xiaomi/push/d/d;->l:Ljava/lang/String;

    .line 430
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 7311
    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 8310
    iget-object v1, p0, Lcom/xiaomi/push/d/d;->n:Ljava/lang/String;

    .line 433
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 8327
    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 8328
    iget v1, p0, Lcom/xiaomi/push/d/d;->p:I

    .line 436
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 8345
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 9344
    iget v1, p0, Lcom/xiaomi/push/d/d;->r:I

    .line 439
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 9362
    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 10361
    iget v1, p0, Lcom/xiaomi/push/d/d;->t:I

    .line 442
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 10379
    :cond_9
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->u:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 11378
    iget-object v1, p0, Lcom/xiaomi/push/d/d;->v:Ljava/lang/String;

    .line 445
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final b()I
    .locals 4

    .line 12209
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13208
    iget v2, p0, Lcom/xiaomi/push/d/d;->b:I

    .line 464
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 13226
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 14225
    iget-wide v2, p0, Lcom/xiaomi/push/d/d;->d:J

    .line 468
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 14243
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15242
    iget-object v2, p0, Lcom/xiaomi/push/d/d;->f:Ljava/lang/String;

    .line 472
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 15260
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 16259
    iget-object v2, p0, Lcom/xiaomi/push/d/d;->h:Ljava/lang/String;

    .line 476
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 16277
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 17276
    iget-object v2, p0, Lcom/xiaomi/push/d/d;->j:Ljava/lang/String;

    .line 480
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 17294
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 18293
    iget-object v2, p0, Lcom/xiaomi/push/d/d;->l:Ljava/lang/String;

    .line 484
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 18311
    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 19310
    iget-object v2, p0, Lcom/xiaomi/push/d/d;->n:Ljava/lang/String;

    .line 488
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19327
    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 19328
    iget v2, p0, Lcom/xiaomi/push/d/d;->p:I

    .line 492
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 19345
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 20344
    iget v2, p0, Lcom/xiaomi/push/d/d;->r:I

    .line 496
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 20362
    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 21361
    iget v2, p0, Lcom/xiaomi/push/d/d;->t:I

    .line 500
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 21379
    :cond_9
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->u:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 22378
    iget-object v2, p0, Lcom/xiaomi/push/d/d;->v:Ljava/lang/String;

    .line 504
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 506
    :cond_a
    iput v1, p0, Lcom/xiaomi/push/d/d;->w:I

    return v1
.end method

.method public final b(I)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->q:Z

    .line 348
    iput p1, p0, Lcom/xiaomi/push/d/d;->r:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->g:Z

    .line 263
    iput-object p1, p0, Lcom/xiaomi/push/d/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->i:Z

    .line 280
    iput-object p1, p0, Lcom/xiaomi/push/d/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/xiaomi/push/d/d;->b:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->k:Z

    .line 297
    iput-object p1, p0, Lcom/xiaomi/push/d/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/xiaomi/push/d/d;->d:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->m:Z

    .line 314
    iput-object p1, p0, Lcom/xiaomi/push/d/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->c:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/xiaomi/push/d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/xiaomi/push/d/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/xiaomi/push/d/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/xiaomi/push/d/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/xiaomi/push/d/d;
    .locals 1

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/xiaomi/push/d/d;->k:Z

    const-string v0, ""

    .line 302
    iput-object v0, p0, Lcom/xiaomi/push/d/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/xiaomi/push/d/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/xiaomi/push/d/d;->r:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/xiaomi/push/d/d;->t:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/xiaomi/push/d/d;->s:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/xiaomi/push/d/d;->v:Ljava/lang/String;

    return-object v0
.end method
