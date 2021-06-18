.class public final Lcom/xiaomi/push/d/g;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1480
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const/4 v0, 0x0

    .line 1485
    iput-boolean v0, p0, Lcom/xiaomi/push/d/g;->b:Z

    const-string v0, ""

    .line 1502
    iput-object v0, p0, Lcom/xiaomi/push/d/g;->d:Ljava/lang/String;

    const-string v0, ""

    .line 1519
    iput-object v0, p0, Lcom/xiaomi/push/d/g;->f:Ljava/lang/String;

    const-string v0, ""

    .line 1536
    iput-object v0, p0, Lcom/xiaomi/push/d/g;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1580
    iput v0, p0, Lcom/xiaomi/push/d/g;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1583
    iget v0, p0, Lcom/xiaomi/push/d/g;->i:I

    if-gez v0, :cond_0

    .line 1585
    invoke-virtual {p0}, Lcom/xiaomi/push/d/g;->b()I

    .line 1587
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/g;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 3

    .line 11618
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 12134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11641
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 12540
    iput-boolean v2, p0, Lcom/xiaomi/push/d/g;->g:Z

    .line 12541
    iput-object v0, p0, Lcom/xiaomi/push/d/g;->h:Ljava/lang/String;

    goto :goto_0

    .line 11637
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 12523
    iput-boolean v2, p0, Lcom/xiaomi/push/d/g;->e:Z

    .line 12524
    iput-object v0, p0, Lcom/xiaomi/push/d/g;->f:Ljava/lang/String;

    goto :goto_0

    .line 11633
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 12506
    iput-boolean v2, p0, Lcom/xiaomi/push/d/g;->c:Z

    .line 12507
    iput-object v0, p0, Lcom/xiaomi/push/d/g;->d:Ljava/lang/String;

    goto :goto_0

    .line 11629
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->e()Z

    move-result v0

    .line 12489
    iput-boolean v2, p0, Lcom/xiaomi/push/d/g;->a:Z

    .line 12490
    iput-boolean v0, p0, Lcom/xiaomi/push/d/g;->b:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 2487
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3486
    iget-boolean v1, p0, Lcom/xiaomi/push/d/g;->b:Z

    .line 1567
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(IZ)V

    .line 3504
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4503
    iget-object v1, p0, Lcom/xiaomi/push/d/g;->d:Ljava/lang/String;

    .line 1570
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 4521
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5520
    iget-object v1, p0, Lcom/xiaomi/push/d/g;->f:Ljava/lang/String;

    .line 1573
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 5538
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 6537
    iget-object v1, p0, Lcom/xiaomi/push/d/g;->h:Ljava/lang/String;

    .line 1576
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 3

    .line 7487
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8486
    iget-boolean v2, p0, Lcom/xiaomi/push/d/g;->b:Z

    .line 1595
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 8504
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9503
    iget-object v2, p0, Lcom/xiaomi/push/d/g;->d:Ljava/lang/String;

    .line 1599
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9521
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10520
    iget-object v2, p0, Lcom/xiaomi/push/d/g;->f:Ljava/lang/String;

    .line 1603
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10538
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 11537
    iget-object v2, p0, Lcom/xiaomi/push/d/g;->h:Ljava/lang/String;

    .line 1607
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1609
    :cond_3
    iput v1, p0, Lcom/xiaomi/push/d/g;->i:I

    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1486
    iget-boolean v0, p0, Lcom/xiaomi/push/d/g;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/xiaomi/push/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/xiaomi/push/d/g;->f:Ljava/lang/String;

    return-object v0
.end method
