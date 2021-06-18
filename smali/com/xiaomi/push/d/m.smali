.class public final Lcom/xiaomi/push/d/m;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Lcom/google/protobuf/a/a;

.field private c:Z

.field private d:Lcom/xiaomi/push/d/e;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1664
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    .line 1669
    sget-object v0, Lcom/google/protobuf/a/a;->a:Lcom/google/protobuf/a/a;

    iput-object v0, p0, Lcom/xiaomi/push/d/m;->b:Lcom/google/protobuf/a/a;

    const/4 v0, 0x0

    .line 1686
    iput-object v0, p0, Lcom/xiaomi/push/d/m;->d:Lcom/xiaomi/push/d/e;

    const/4 v0, -0x1

    .line 1725
    iput v0, p0, Lcom/xiaomi/push/d/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1728
    iget v0, p0, Lcom/xiaomi/push/d/m;->e:I

    if-gez v0, :cond_0

    .line 1730
    invoke-virtual {p0}, Lcom/xiaomi/push/d/m;->b()I

    .line 1732
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/m;->e:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 2

    .line 5755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5770
    :cond_1
    new-instance v0, Lcom/xiaomi/push/d/e;

    invoke-direct {v0}, Lcom/xiaomi/push/d/e;-><init>()V

    .line 5771
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->a(Lcom/google/protobuf/a/f;)V

    const/4 v1, 0x1

    .line 6693
    iput-boolean v1, p0, Lcom/xiaomi/push/d/m;->c:Z

    .line 6694
    iput-object v0, p0, Lcom/xiaomi/push/d/m;->d:Lcom/xiaomi/push/d/e;

    goto :goto_0

    .line 5766
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->g()Lcom/google/protobuf/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/m;->a(Lcom/google/protobuf/a/a;)Lcom/xiaomi/push/d/m;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/a;)Lcom/xiaomi/push/d/m;
    .locals 1

    const/4 v0, 0x1

    .line 1673
    iput-boolean v0, p0, Lcom/xiaomi/push/d/m;->a:Z

    .line 1674
    iput-object p1, p0, Lcom/xiaomi/push/d/m;->b:Lcom/google/protobuf/a/a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 2671
    iget-boolean v0, p0, Lcom/xiaomi/push/d/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3670
    iget-object v1, p0, Lcom/xiaomi/push/d/m;->b:Lcom/google/protobuf/a/a;

    .line 1718
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/a;)V

    .line 3687
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/m;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3688
    iget-object v1, p0, Lcom/xiaomi/push/d/m;->d:Lcom/xiaomi/push/d/e;

    .line 1721
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/f;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 4671
    iget-boolean v0, p0, Lcom/xiaomi/push/d/m;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5670
    iget-object v2, p0, Lcom/xiaomi/push/d/m;->b:Lcom/google/protobuf/a/a;

    .line 1740
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/a;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5687
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/m;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5688
    iget-object v2, p0, Lcom/xiaomi/push/d/m;->d:Lcom/xiaomi/push/d/e;

    .line 1744
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/f;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1746
    :cond_1
    iput v1, p0, Lcom/xiaomi/push/d/m;->e:I

    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1687
    iget-boolean v0, p0, Lcom/xiaomi/push/d/m;->c:Z

    return v0
.end method

.method public final e()Lcom/xiaomi/push/d/e;
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/xiaomi/push/d/m;->d:Lcom/xiaomi/push/d/e;

    return-object v0
.end method
