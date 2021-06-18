.class public final La/ax;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field final a:La/ai;

.field final b:Ljava/lang/String;

.field final c:La/ag;

.field final d:La/az;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:La/e;


# direct methods
.method constructor <init>(La/ay;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, La/ay;->a:La/ai;

    iput-object v0, p0, La/ax;->a:La/ai;

    .line 39
    iget-object v0, p1, La/ay;->b:Ljava/lang/String;

    iput-object v0, p0, La/ax;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, La/ay;->c:La/ah;

    invoke-virtual {v0}, La/ah;->a()La/ag;

    move-result-object v0

    iput-object v0, p0, La/ax;->c:La/ag;

    .line 41
    iget-object v0, p1, La/ay;->d:La/az;

    iput-object v0, p0, La/ax;->d:La/az;

    .line 42
    iget-object v0, p1, La/ay;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/ay;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, La/ax;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La/ai;
    .locals 1

    .line 46
    iget-object v0, p0, La/ax;->a:La/ai;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, La/ax;->c:La/ag;

    invoke-virtual {v0, p1}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, La/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()La/ag;
    .locals 1

    .line 54
    iget-object v0, p0, La/ax;->c:La/ag;

    return-object v0
.end method

.method public final d()La/az;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, La/ax;->d:La/az;

    return-object v0
.end method

.method public final e()La/ay;
    .locals 1

    .line 74
    new-instance v0, La/ay;

    invoke-direct {v0, p0}, La/ay;-><init>(La/ax;)V

    return-object v0
.end method

.method public final f()La/e;
    .locals 1

    .line 82
    iget-object v0, p0, La/ax;->f:La/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, La/ax;->c:La/ag;

    invoke-static {v0}, La/e;->a(La/ag;)La/e;

    move-result-object v0

    iput-object v0, p0, La/ax;->f:La/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 87
    iget-object v0, p0, La/ax;->a:La/ai;

    invoke-virtual {v0}, La/ai;->c()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/ax;->a:La/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/ax;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, La/ax;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
