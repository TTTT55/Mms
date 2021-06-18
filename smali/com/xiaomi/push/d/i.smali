.class public final Lcom/xiaomi/push/d/i;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/xiaomi/push/d/e;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 952
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const-string v0, ""

    .line 957
    iput-object v0, p0, Lcom/xiaomi/push/d/i;->b:Ljava/lang/String;

    const-string v0, ""

    .line 974
    iput-object v0, p0, Lcom/xiaomi/push/d/i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 991
    iput-object v0, p0, Lcom/xiaomi/push/d/i;->f:Lcom/xiaomi/push/d/e;

    const/4 v0, -0x1

    .line 1034
    iput v0, p0, Lcom/xiaomi/push/d/i;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1037
    iget v0, p0, Lcom/xiaomi/push/d/i;->g:I

    if-gez v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/xiaomi/push/d/i;->b()I

    .line 1041
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/i;->g:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 3

    .line 7068
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

    .line 7134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7087
    :cond_1
    new-instance v0, Lcom/xiaomi/push/d/e;

    invoke-direct {v0}, Lcom/xiaomi/push/d/e;-><init>()V

    .line 7088
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->a(Lcom/google/protobuf/a/f;)V

    .line 7998
    iput-boolean v2, p0, Lcom/xiaomi/push/d/i;->e:Z

    .line 7999
    iput-object v0, p0, Lcom/xiaomi/push/d/i;->f:Lcom/xiaomi/push/d/e;

    goto :goto_0

    .line 7083
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 7978
    iput-boolean v2, p0, Lcom/xiaomi/push/d/i;->c:Z

    .line 7979
    iput-object v0, p0, Lcom/xiaomi/push/d/i;->d:Ljava/lang/String;

    goto :goto_0

    .line 7079
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 7961
    iput-boolean v2, p0, Lcom/xiaomi/push/d/i;->a:Z

    .line 7962
    iput-object v0, p0, Lcom/xiaomi/push/d/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 1959
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2958
    iget-object v1, p0, Lcom/xiaomi/push/d/i;->b:Ljava/lang/String;

    .line 1024
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 2976
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3975
    iget-object v1, p0, Lcom/xiaomi/push/d/i;->d:Ljava/lang/String;

    .line 1027
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    .line 3992
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3993
    iget-object v1, p0, Lcom/xiaomi/push/d/i;->f:Lcom/xiaomi/push/d/e;

    .line 1030
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/f;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 3

    .line 4959
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5958
    iget-object v2, p0, Lcom/xiaomi/push/d/i;->b:Ljava/lang/String;

    .line 1049
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5976
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6975
    iget-object v2, p0, Lcom/xiaomi/push/d/i;->d:Ljava/lang/String;

    .line 1053
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6992
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6993
    iget-object v2, p0, Lcom/xiaomi/push/d/i;->f:Lcom/xiaomi/push/d/e;

    .line 1057
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/f;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1059
    :cond_2
    iput v1, p0, Lcom/xiaomi/push/d/i;->g:I

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/xiaomi/push/d/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 959
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->a:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/xiaomi/push/d/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 992
    iget-boolean v0, p0, Lcom/xiaomi/push/d/i;->e:Z

    return v0
.end method

.method public final h()Lcom/xiaomi/push/d/e;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/xiaomi/push/d/i;->f:Lcom/xiaomi/push/d/e;

    return-object v0
.end method
