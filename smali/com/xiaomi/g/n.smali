.class public final Lcom/xiaomi/g/n;
.super Ljava/lang/Object;
.source "ParserKeywordsDic.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/g/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaomi/d/i;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/xiaomi/g/n;->d:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/n;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/xiaomi/g/n;->d:I

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/d/i;->c(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/xiaomi/g/n;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/g/n;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ltz v0, :cond_2

    if-ne p2, v1, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/g/m;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    iget p1, p0, Lcom/xiaomi/g/n;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/g/n;->d:I

    .line 92
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/g/n;->a(II)V

    return v0

    .line 95
    :cond_2
    new-instance v0, Lcom/xiaomi/g/m;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/g/m;-><init>(Ljava/lang/String;I)V

    if-ne p2, v1, :cond_3

    .line 98
    iget p2, p0, Lcom/xiaomi/g/n;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/xiaomi/g/n;->d:I

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p2, p0, Lcom/xiaomi/g/n;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/xiaomi/g/m;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/m;

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 161
    iget-object p2, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/d/i;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/m;

    invoke-virtual {p1, p2}, Lcom/xiaomi/g/m;->a(I)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/m;

    invoke-virtual {p1, p2}, Lcom/xiaomi/g/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;III)[I
    .locals 1

    .line 167
    iget-object p4, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/xiaomi/d/i;->a(Ljava/lang/String;III)[I

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/util/Set;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 137
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const v0, 0x7fffffff

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    if-ltz v1, :cond_1

    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [I

    const/4 p2, 0x0

    aput v1, p1, p2

    const/4 p2, 0x1

    aput v0, p1, p2

    const/4 p3, 0x2

    invoke-virtual {p0, v1}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    aput v0, p1, p3

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/g/n;->a(I)Lcom/xiaomi/g/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/g/m;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CHAR"

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 141
    invoke-static {p1, p2}, Lcom/xiaomi/d/r;->b(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_3
    const-string v4, "NUM"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 143
    invoke-static {p1, p2}, Lcom/xiaomi/d/r;->a(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_4
    const-string v4, "ENG"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    invoke-static {p1, p2}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v3

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 176
    iget-object p2, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/d/i;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 173
    iget-object p4, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/xiaomi/d/i;->b(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/xiaomi/g/n;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    new-instance v0, Lcom/xiaomi/d/i;

    iget-object v1, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xiaomi/d/i;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/g/n;->c:Ljava/util/Map;

    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)[I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/m;

    invoke-virtual {p1}, Lcom/xiaomi/g/m;->g()[I

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;II)[I
    .locals 1

    .line 164
    iget-object p3, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/xiaomi/d/i;->b(Ljava/lang/String;II)[I

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 170
    iget-object p3, p0, Lcom/xiaomi/g/n;->b:Lcom/xiaomi/d/i;

    const/4 v0, 0x2

    invoke-virtual {p3, p1, p2, v0}, Lcom/xiaomi/d/i;->c(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/xiaomi/g/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/g/m;

    invoke-virtual {p1}, Lcom/xiaomi/g/m;->e()Z

    move-result p1

    return p1
.end method
