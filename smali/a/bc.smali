.class public final La/bc;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field a:La/ax;

.field b:La/au;

.field c:I

.field d:Ljava/lang/String;

.field e:La/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:La/ah;

.field g:La/bd;

.field h:La/bb;

.field i:La/bb;

.field j:La/bb;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, La/bc;->c:I

    .line 313
    new-instance v0, La/ah;

    invoke-direct {v0}, La/ah;-><init>()V

    iput-object v0, p0, La/bc;->f:La/ah;

    return-void
.end method

.method constructor <init>(La/bb;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, La/bc;->c:I

    .line 317
    iget-object v0, p1, La/bb;->a:La/ax;

    iput-object v0, p0, La/bc;->a:La/ax;

    .line 318
    iget-object v0, p1, La/bb;->b:La/au;

    iput-object v0, p0, La/bc;->b:La/au;

    .line 319
    iget v0, p1, La/bb;->c:I

    iput v0, p0, La/bc;->c:I

    .line 320
    iget-object v0, p1, La/bb;->d:Ljava/lang/String;

    iput-object v0, p0, La/bc;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, La/bb;->e:La/af;

    iput-object v0, p0, La/bc;->e:La/af;

    .line 322
    iget-object v0, p1, La/bb;->f:La/ag;

    invoke-virtual {v0}, La/ag;->b()La/ah;

    move-result-object v0

    iput-object v0, p0, La/bc;->f:La/ah;

    .line 323
    iget-object v0, p1, La/bb;->g:La/bd;

    iput-object v0, p0, La/bc;->g:La/bd;

    .line 324
    iget-object v0, p1, La/bb;->h:La/bb;

    iput-object v0, p0, La/bc;->h:La/bb;

    .line 325
    iget-object v0, p1, La/bb;->i:La/bb;

    iput-object v0, p0, La/bc;->i:La/bb;

    .line 326
    iget-object v0, p1, La/bb;->j:La/bb;

    iput-object v0, p0, La/bc;->j:La/bb;

    .line 327
    iget-wide v0, p1, La/bb;->k:J

    iput-wide v0, p0, La/bc;->k:J

    .line 328
    iget-wide v0, p1, La/bb;->l:J

    iput-wide v0, p0, La/bc;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;La/bb;)V
    .locals 1

    .line 403
    iget-object v0, p1, La/bb;->g:La/bd;

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p1, La/bb;->h:La/bb;

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p1, La/bb;->i:La/bb;

    if-nez v0, :cond_1

    .line 409
    iget-object p1, p1, La/bb;->j:La/bb;

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()La/bb;
    .locals 3

    .line 437
    iget-object v0, p0, La/bc;->a:La/ax;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, La/bc;->b:La/au;

    if-eqz v0, :cond_2

    .line 439
    iget v0, p0, La/bc;->c:I

    if-ltz v0, :cond_1

    .line 440
    iget-object v0, p0, La/bc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, La/bb;

    invoke-direct {v0, p0}, La/bb;-><init>(La/bc;)V

    return-object v0

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La/bc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)La/bc;
    .locals 0

    .line 342
    iput p1, p0, La/bc;->c:I

    return-object p0
.end method

.method public final a(J)La/bc;
    .locals 0

    .line 427
    iput-wide p1, p0, La/bc;->k:J

    return-object p0
.end method

.method public final a(La/af;)La/bc;
    .locals 0
    .param p1    # La/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    iput-object p1, p0, La/bc;->e:La/af;

    return-object p0
.end method

.method public final a(La/ag;)La/bc;
    .locals 0

    .line 381
    invoke-virtual {p1}, La/ag;->b()La/ah;

    move-result-object p1

    iput-object p1, p0, La/bc;->f:La/ah;

    return-object p0
.end method

.method public final a(La/au;)La/bc;
    .locals 0

    .line 337
    iput-object p1, p0, La/bc;->b:La/au;

    return-object p0
.end method

.method public final a(La/ax;)La/bc;
    .locals 0

    .line 332
    iput-object p1, p0, La/bc;->a:La/ax;

    return-object p0
.end method

.method public final a(La/bb;)La/bc;
    .locals 1
    .param p1    # La/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-static {v0, p1}, La/bc;->a(Ljava/lang/String;La/bb;)V

    .line 392
    :cond_0
    iput-object p1, p0, La/bc;->h:La/bb;

    return-object p0
.end method

.method public final a(La/bd;)La/bc;
    .locals 0
    .param p1    # La/bd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    iput-object p1, p0, La/bc;->g:La/bd;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)La/bc;
    .locals 0

    .line 347
    iput-object p1, p0, La/bc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)La/bc;
    .locals 1

    .line 370
    iget-object v0, p0, La/bc;->f:La/ah;

    invoke-virtual {v0, p1, p2}, La/ah;->a(Ljava/lang/String;Ljava/lang/String;)La/ah;

    return-object p0
.end method

.method public final b(J)La/bc;
    .locals 0

    .line 432
    iput-wide p1, p0, La/bc;->l:J

    return-object p0
.end method

.method public final b(La/bb;)La/bc;
    .locals 1
    .param p1    # La/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-static {v0, p1}, La/bc;->a(Ljava/lang/String;La/bb;)V

    .line 398
    :cond_0
    iput-object p1, p0, La/bc;->i:La/bb;

    return-object p0
.end method

.method public final c(La/bb;)La/bc;
    .locals 1
    .param p1    # La/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1421
    iget-object v0, p1, La/bb;->g:La/bd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1422
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_1
    :goto_0
    iput-object p1, p0, La/bc;->j:La/bb;

    return-object p0
.end method
