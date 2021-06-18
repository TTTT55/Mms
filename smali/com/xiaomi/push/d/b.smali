.class public final Lcom/xiaomi/push/d/b;
.super Lcom/google/protobuf/a/f;
.source "ChannelConfig.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/f;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xiaomi/push/d/b;->b:I

    .line 32
    iput-boolean v0, p0, Lcom/xiaomi/push/d/b;->d:Z

    .line 49
    iput v0, p0, Lcom/xiaomi/push/d/b;->f:I

    .line 66
    iput-boolean v0, p0, Lcom/xiaomi/push/d/b;->h:Z

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/xiaomi/push/d/b;->j:I

    return-void
.end method

.method public static b(Lcom/google/protobuf/a/b;)Lcom/xiaomi/push/d/b;
    .locals 1

    .line 236
    new-instance v0, Lcom/xiaomi/push/d/b;

    invoke-direct {v0}, Lcom/xiaomi/push/d/b;-><init>()V

    invoke-direct {v0, p0}, Lcom/xiaomi/push/d/b;->c(Lcom/google/protobuf/a/b;)Lcom/xiaomi/push/d/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/protobuf/a/b;)Lcom/xiaomi/push/d/b;
    .locals 3

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 11134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12102
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    .line 12105
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12100
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 217
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->e()Z

    move-result v0

    .line 12070
    iput-boolean v2, p0, Lcom/xiaomi/push/d/b;->g:Z

    .line 12071
    iput-boolean v0, p0, Lcom/xiaomi/push/d/b;->h:Z

    goto :goto_0

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->d()I

    move-result v0

    .line 12053
    iput-boolean v2, p0, Lcom/xiaomi/push/d/b;->e:Z

    .line 12054
    iput v0, p0, Lcom/xiaomi/push/d/b;->f:I

    goto :goto_0

    .line 209
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->e()Z

    move-result v0

    .line 12036
    iput-boolean v2, p0, Lcom/xiaomi/push/d/b;->c:Z

    .line 12037
    iput-boolean v0, p0, Lcom/xiaomi/push/d/b;->d:Z

    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->h()I

    move-result v0

    .line 12019
    iput-boolean v2, p0, Lcom/xiaomi/push/d/b;->a:Z

    .line 12020
    iput v0, p0, Lcom/xiaomi/push/d/b;->b:I

    goto :goto_0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/xiaomi/push/d/b;->j:I

    if-gez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/xiaomi/push/d/b;->b()I

    .line 154
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/d/b;->j:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/f;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/d/b;->c(Lcom/google/protobuf/a/b;)Lcom/xiaomi/push/d/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/protobuf/a/c;)V
    .locals 3

    .line 1017
    iget-boolean v0, p0, Lcom/xiaomi/push/d/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2016
    iget v1, p0, Lcom/xiaomi/push/d/b;->b:I

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(II)V

    .line 2034
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/d/b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3033
    iget-boolean v1, p0, Lcom/xiaomi/push/d/b;->d:Z

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(IZ)V

    .line 3051
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/d/b;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4050
    iget v1, p0, Lcom/xiaomi/push/d/b;->f:I

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(II)V

    .line 4068
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/d/b;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5067
    iget-boolean v1, p0, Lcom/xiaomi/push/d/b;->h:Z

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(IZ)V

    .line 5085
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    .line 143
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 5

    .line 6017
    iget-boolean v0, p0, Lcom/xiaomi/push/d/b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7016
    iget v0, p0, Lcom/xiaomi/push/d/b;->b:I

    .line 162
    invoke-static {v1, v0}, Lcom/google/protobuf/a/c;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7034
    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/push/d/b;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 8033
    iget-boolean v4, p0, Lcom/xiaomi/push/d/b;->d:Z

    .line 166
    invoke-static {v3, v4}, Lcom/google/protobuf/a/c;->b(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 8051
    :cond_1
    iget-boolean v3, p0, Lcom/xiaomi/push/d/b;->e:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 9050
    iget v4, p0, Lcom/xiaomi/push/d/b;->f:I

    .line 170
    invoke-static {v3, v4}, Lcom/google/protobuf/a/c;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 9068
    :cond_2
    iget-boolean v3, p0, Lcom/xiaomi/push/d/b;->g:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 10067
    iget-boolean v4, p0, Lcom/xiaomi/push/d/b;->h:Z

    .line 174
    invoke-static {v3, v4}, Lcom/google/protobuf/a/c;->b(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 10085
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/a/c;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    .line 11085
    iget-object v2, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 185
    iput v0, p0, Lcom/xiaomi/push/d/b;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/xiaomi/push/d/b;->b:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
