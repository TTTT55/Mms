.class public final Lcom/xiaomi/push/d/l;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Lcom/google/protobuf/a/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2192
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    .line 2197
    sget-object v0, Lcom/google/protobuf/a/a;->a:Lcom/google/protobuf/a/a;

    iput-object v0, p0, Lcom/xiaomi/push/d/l;->b:Lcom/google/protobuf/a/a;

    const/4 v0, -0x1

    .line 2229
    iput v0, p0, Lcom/xiaomi/push/d/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2232
    iget v0, p0, Lcom/xiaomi/push/d/l;->c:I

    if-gez v0, :cond_0

    .line 2234
    invoke-virtual {p0}, Lcom/xiaomi/push/d/l;->b()I

    .line 2236
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/l;->c:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 2

    .line 5255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 6134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5266
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->g()Lcom/google/protobuf/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/l;->a(Lcom/google/protobuf/a/a;)Lcom/xiaomi/push/d/l;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/a;)Lcom/xiaomi/push/d/l;
    .locals 1

    const/4 v0, 0x1

    .line 2201
    iput-boolean v0, p0, Lcom/xiaomi/push/d/l;->a:Z

    .line 2202
    iput-object p1, p0, Lcom/xiaomi/push/d/l;->b:Lcom/google/protobuf/a/a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 3199
    iget-boolean v0, p0, Lcom/xiaomi/push/d/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4198
    iget-object v1, p0, Lcom/xiaomi/push/d/l;->b:Lcom/google/protobuf/a/a;

    .line 2225
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/a;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 4199
    iget-boolean v0, p0, Lcom/xiaomi/push/d/l;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5198
    iget-object v2, p0, Lcom/xiaomi/push/d/l;->b:Lcom/google/protobuf/a/a;

    .line 2244
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/a;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2246
    :cond_0
    iput v1, p0, Lcom/xiaomi/push/d/l;->c:I

    return v1
.end method

.method public final d()Lcom/google/protobuf/a/a;
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/xiaomi/push/d/l;->b:Lcom/google/protobuf/a/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 2199
    iget-boolean v0, p0, Lcom/xiaomi/push/d/l;->a:Z

    return v0
.end method
