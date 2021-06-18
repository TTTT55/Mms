.class public final Lcom/xiaomi/push/d/k;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1112
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const/4 v0, 0x0

    .line 1117
    iput v0, p0, Lcom/xiaomi/push/d/k;->b:I

    const-string v0, ""

    .line 1134
    iput-object v0, p0, Lcom/xiaomi/push/d/k;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1170
    iput v0, p0, Lcom/xiaomi/push/d/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1173
    iget v0, p0, Lcom/xiaomi/push/d/k;->e:I

    if-gez v0, :cond_0

    .line 1175
    invoke-virtual {p0}, Lcom/xiaomi/push/d/k;->b()I

    .line 1177
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/k;->e:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 3

    .line 7200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7215
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 9138
    iput-boolean v2, p0, Lcom/xiaomi/push/d/k;->c:Z

    .line 9139
    iput-object v0, p0, Lcom/xiaomi/push/d/k;->d:Ljava/lang/String;

    goto :goto_0

    .line 7211
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    .line 9121
    iput-boolean v2, p0, Lcom/xiaomi/push/d/k;->a:Z

    .line 9122
    iput v0, p0, Lcom/xiaomi/push/d/k;->b:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 2119
    iget-boolean v0, p0, Lcom/xiaomi/push/d/k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3118
    iget v1, p0, Lcom/xiaomi/push/d/k;->b:I

    .line 1163
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 3136
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/k;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4135
    iget-object v1, p0, Lcom/xiaomi/push/d/k;->d:Ljava/lang/String;

    .line 1166
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 5119
    iget-boolean v0, p0, Lcom/xiaomi/push/d/k;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6118
    iget v2, p0, Lcom/xiaomi/push/d/k;->b:I

    .line 1185
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6136
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/k;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7135
    iget-object v2, p0, Lcom/xiaomi/push/d/k;->d:Ljava/lang/String;

    .line 1189
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1191
    :cond_1
    iput v1, p0, Lcom/xiaomi/push/d/k;->e:I

    return v1
.end method

.method public final d()I
    .locals 1

    .line 1118
    iget v0, p0, Lcom/xiaomi/push/d/k;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/xiaomi/push/d/k;->d:Ljava/lang/String;

    return-object v0
.end method
