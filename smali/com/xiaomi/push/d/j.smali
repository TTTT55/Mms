.class public final Lcom/xiaomi/push/d/j;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1795
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const-string v0, ""

    .line 1800
    iput-object v0, p0, Lcom/xiaomi/push/d/j;->b:Ljava/lang/String;

    const-string v0, ""

    .line 1817
    iput-object v0, p0, Lcom/xiaomi/push/d/j;->d:Ljava/lang/String;

    const-string v0, ""

    .line 1834
    iput-object v0, p0, Lcom/xiaomi/push/d/j;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1874
    iput v0, p0, Lcom/xiaomi/push/d/j;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1877
    iget v0, p0, Lcom/xiaomi/push/d/j;->g:I

    if-gez v0, :cond_0

    .line 1879
    invoke-virtual {p0}, Lcom/xiaomi/push/d/j;->b()I

    .line 1881
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/j;->g:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 3

    .line 9908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 10134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9927
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 10838
    iput-boolean v2, p0, Lcom/xiaomi/push/d/j;->e:Z

    .line 10839
    iput-object v0, p0, Lcom/xiaomi/push/d/j;->f:Ljava/lang/String;

    goto :goto_0

    .line 9923
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 10821
    iput-boolean v2, p0, Lcom/xiaomi/push/d/j;->c:Z

    .line 10822
    iput-object v0, p0, Lcom/xiaomi/push/d/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 9919
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 10804
    iput-boolean v2, p0, Lcom/xiaomi/push/d/j;->a:Z

    .line 10805
    iput-object v0, p0, Lcom/xiaomi/push/d/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 2802
    iget-boolean v0, p0, Lcom/xiaomi/push/d/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3801
    iget-object v1, p0, Lcom/xiaomi/push/d/j;->b:Ljava/lang/String;

    .line 1864
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 3819
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4818
    iget-object v1, p0, Lcom/xiaomi/push/d/j;->d:Ljava/lang/String;

    .line 1867
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 4836
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/j;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5835
    iget-object v1, p0, Lcom/xiaomi/push/d/j;->f:Ljava/lang/String;

    .line 1870
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 3

    .line 6802
    iget-boolean v0, p0, Lcom/xiaomi/push/d/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7801
    iget-object v2, p0, Lcom/xiaomi/push/d/j;->b:Ljava/lang/String;

    .line 1889
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7819
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8818
    iget-object v2, p0, Lcom/xiaomi/push/d/j;->d:Ljava/lang/String;

    .line 1893
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8836
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/j;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9835
    iget-object v2, p0, Lcom/xiaomi/push/d/j;->f:Ljava/lang/String;

    .line 1897
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1899
    :cond_2
    iput v1, p0, Lcom/xiaomi/push/d/j;->g:I

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/xiaomi/push/d/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/xiaomi/push/d/j;->d:Ljava/lang/String;

    return-object v0
.end method
