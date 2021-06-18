.class public final Lcom/xiaomi/push/d/f;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1238
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const-string v0, ""

    .line 1243
    iput-object v0, p0, Lcom/xiaomi/push/d/f;->b:Ljava/lang/String;

    const-string v0, ""

    .line 1260
    iput-object v0, p0, Lcom/xiaomi/push/d/f;->d:Ljava/lang/String;

    const-string v0, ""

    .line 1277
    iput-object v0, p0, Lcom/xiaomi/push/d/f;->f:Ljava/lang/String;

    const-string v0, ""

    .line 1294
    iput-object v0, p0, Lcom/xiaomi/push/d/f;->h:Ljava/lang/String;

    const-string v0, ""

    .line 1311
    iput-object v0, p0, Lcom/xiaomi/push/d/f;->j:Ljava/lang/String;

    const-string v0, ""

    .line 1328
    iput-object v0, p0, Lcom/xiaomi/push/d/f;->l:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1380
    iput v0, p0, Lcom/xiaomi/push/d/f;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1383
    iget v0, p0, Lcom/xiaomi/push/d/f;->m:I

    if-gez v0, :cond_0

    .line 1385
    invoke-virtual {p0}, Lcom/xiaomi/push/d/f;->b()I

    .line 1387
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/f;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 2

    .line 15426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 16134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15457
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/f;->f(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    goto :goto_0

    .line 15453
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/f;->e(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    goto :goto_0

    .line 15449
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/f;->d(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    goto :goto_0

    .line 15445
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/f;->c(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    goto :goto_0

    .line 15441
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/f;->b(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    goto :goto_0

    .line 15437
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/f;->a(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/d/f;
    .locals 1

    const/4 v0, 0x1

    .line 1247
    iput-boolean v0, p0, Lcom/xiaomi/push/d/f;->a:Z

    .line 1248
    iput-object p1, p0, Lcom/xiaomi/push/d/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 2245
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3244
    iget-object v1, p0, Lcom/xiaomi/push/d/f;->b:Ljava/lang/String;

    .line 1361
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 3262
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4261
    iget-object v1, p0, Lcom/xiaomi/push/d/f;->d:Ljava/lang/String;

    .line 1364
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 4279
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5278
    iget-object v1, p0, Lcom/xiaomi/push/d/f;->f:Ljava/lang/String;

    .line 1367
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 5296
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 6295
    iget-object v1, p0, Lcom/xiaomi/push/d/f;->h:Ljava/lang/String;

    .line 1370
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 6313
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 7312
    iget-object v1, p0, Lcom/xiaomi/push/d/f;->j:Ljava/lang/String;

    .line 1373
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 7330
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 8329
    iget-object v1, p0, Lcom/xiaomi/push/d/f;->l:Ljava/lang/String;

    .line 1376
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 3

    .line 9245
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10244
    iget-object v2, p0, Lcom/xiaomi/push/d/f;->b:Ljava/lang/String;

    .line 1395
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10262
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11261
    iget-object v2, p0, Lcom/xiaomi/push/d/f;->d:Ljava/lang/String;

    .line 1399
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11279
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12278
    iget-object v2, p0, Lcom/xiaomi/push/d/f;->f:Ljava/lang/String;

    .line 1403
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 12296
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 13295
    iget-object v2, p0, Lcom/xiaomi/push/d/f;->h:Ljava/lang/String;

    .line 1407
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13313
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 14312
    iget-object v2, p0, Lcom/xiaomi/push/d/f;->j:Ljava/lang/String;

    .line 1411
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 14330
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/push/d/f;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15329
    iget-object v2, p0, Lcom/xiaomi/push/d/f;->l:Ljava/lang/String;

    .line 1415
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1417
    :cond_5
    iput v1, p0, Lcom/xiaomi/push/d/f;->m:I

    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/d/f;
    .locals 1

    const/4 v0, 0x1

    .line 1264
    iput-boolean v0, p0, Lcom/xiaomi/push/d/f;->c:Z

    .line 1265
    iput-object p1, p0, Lcom/xiaomi/push/d/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/d/f;
    .locals 1

    const/4 v0, 0x1

    .line 1281
    iput-boolean v0, p0, Lcom/xiaomi/push/d/f;->e:Z

    .line 1282
    iput-object p1, p0, Lcom/xiaomi/push/d/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/push/d/f;
    .locals 1

    const/4 v0, 0x1

    .line 1298
    iput-boolean v0, p0, Lcom/xiaomi/push/d/f;->g:Z

    .line 1299
    iput-object p1, p0, Lcom/xiaomi/push/d/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/push/d/f;
    .locals 1

    const/4 v0, 0x1

    .line 1315
    iput-boolean v0, p0, Lcom/xiaomi/push/d/f;->i:Z

    .line 1316
    iput-object p1, p0, Lcom/xiaomi/push/d/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/xiaomi/push/d/f;
    .locals 1

    const/4 v0, 0x1

    .line 1332
    iput-boolean v0, p0, Lcom/xiaomi/push/d/f;->k:Z

    .line 1333
    iput-object p1, p0, Lcom/xiaomi/push/d/f;->l:Ljava/lang/String;

    return-object p0
.end method
