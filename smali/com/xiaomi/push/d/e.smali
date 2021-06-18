.class public final Lcom/xiaomi/push/d/e;
.super Lcom/google/protobuf/a/f;
.source "ChannelMessage.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/d/e;->b:Z

    .line 32
    iput v0, p0, Lcom/xiaomi/push/d/e;->d:I

    .line 49
    iput v0, p0, Lcom/xiaomi/push/d/e;->f:I

    .line 66
    iput v0, p0, Lcom/xiaomi/push/d/e;->h:I

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/xiaomi/push/d/e;->i:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/d/e;
    .locals 1

    .line 180
    new-instance v0, Lcom/xiaomi/push/d/e;

    invoke-direct {v0}, Lcom/xiaomi/push/d/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/d/e;->a([B)Lcom/google/protobuf/a/f;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/d/e;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/xiaomi/push/d/e;->i:I

    if-gez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/xiaomi/push/d/e;->b()I

    .line 117
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/e;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 3

    .line 10148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 11134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10171
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    .line 12070
    iput-boolean v2, p0, Lcom/xiaomi/push/d/e;->g:Z

    .line 12071
    iput v0, p0, Lcom/xiaomi/push/d/e;->h:I

    goto :goto_0

    .line 10167
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    .line 12053
    iput-boolean v2, p0, Lcom/xiaomi/push/d/e;->e:Z

    .line 12054
    iput v0, p0, Lcom/xiaomi/push/d/e;->f:I

    goto :goto_0

    .line 10163
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d/e;->a(I)Lcom/xiaomi/push/d/e;

    goto :goto_0

    .line 10159
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->e()Z

    move-result v0

    .line 12019
    iput-boolean v2, p0, Lcom/xiaomi/push/d/e;->a:Z

    .line 12020
    iput-boolean v0, p0, Lcom/xiaomi/push/d/e;->b:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(I)Lcom/xiaomi/push/d/e;
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/push/d/e;->c:Z

    .line 37
    iput p1, p0, Lcom/xiaomi/push/d/e;->d:I

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 2

    .line 1017
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2016
    iget-boolean v1, p0, Lcom/xiaomi/push/d/e;->b:Z

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(IZ)V

    .line 2034
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 3033
    iget v1, p0, Lcom/xiaomi/push/d/e;->d:I

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 3051
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 4050
    iget v1, p0, Lcom/xiaomi/push/d/e;->f:I

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 4068
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 5067
    iget v1, p0, Lcom/xiaomi/push/d/e;->h:I

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 3

    .line 6017
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7016
    iget-boolean v2, p0, Lcom/xiaomi/push/d/e;->b:Z

    .line 125
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 7034
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8033
    iget v2, p0, Lcom/xiaomi/push/d/e;->d:I

    .line 129
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 8051
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 9050
    iget v2, p0, Lcom/xiaomi/push/d/e;->f:I

    .line 133
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 9068
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 10067
    iget v2, p0, Lcom/xiaomi/push/d/e;->h:I

    .line 137
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    :cond_3
    iput v1, p0, Lcom/xiaomi/push/d/e;->i:I

    return v1
.end method

.method public final d()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/xiaomi/push/d/e;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->e:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/xiaomi/push/d/e;->h:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/xiaomi/push/d/e;->g:Z

    return v0
.end method
