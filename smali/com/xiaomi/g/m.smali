.class public final Lcom/xiaomi/g/m;
.super Ljava/lang/Object;
.source "ParserKeywords.java"

# interfaces
.implements Lcom/xiaomi/d/k;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/xiaomi/g/m;->a:I

    .line 19
    iput-object p1, p0, Lcom/xiaomi/g/m;->b:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/xiaomi/g/m;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/xiaomi/g/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/xiaomi/g/m;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/g/m;->a:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/g/m;->c:[I

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/g/m;->c:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/xiaomi/g/m;->a:I

    return v0
.end method

.method public final b(I)Z
    .locals 0

    .line 78
    iget p1, p0, Lcom/xiaomi/g/m;->a:I

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/xiaomi/g/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/xiaomi/g/m;->a:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/xiaomi/g/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/xiaomi/g/m;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()[I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/xiaomi/g/m;->c:[I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/m;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/g/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
