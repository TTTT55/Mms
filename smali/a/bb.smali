.class public final La/bb;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:La/ax;

.field final b:La/au;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:La/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:La/ag;

.field final g:La/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:La/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:La/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:La/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:La/e;


# direct methods
.method constructor <init>(La/bc;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, La/bc;->a:La/ax;

    iput-object v0, p0, La/bb;->a:La/ax;

    .line 61
    iget-object v0, p1, La/bc;->b:La/au;

    iput-object v0, p0, La/bb;->b:La/au;

    .line 62
    iget v0, p1, La/bc;->c:I

    iput v0, p0, La/bb;->c:I

    .line 63
    iget-object v0, p1, La/bc;->d:Ljava/lang/String;

    iput-object v0, p0, La/bb;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, La/bc;->e:La/af;

    iput-object v0, p0, La/bb;->e:La/af;

    .line 65
    iget-object v0, p1, La/bc;->f:La/ah;

    invoke-virtual {v0}, La/ah;->a()La/ag;

    move-result-object v0

    iput-object v0, p0, La/bb;->f:La/ag;

    .line 66
    iget-object v0, p1, La/bc;->g:La/bd;

    iput-object v0, p0, La/bb;->g:La/bd;

    .line 67
    iget-object v0, p1, La/bc;->h:La/bb;

    iput-object v0, p0, La/bb;->h:La/bb;

    .line 68
    iget-object v0, p1, La/bc;->i:La/bb;

    iput-object v0, p0, La/bb;->i:La/bb;

    .line 69
    iget-object v0, p1, La/bc;->j:La/bb;

    iput-object v0, p0, La/bb;->j:La/bb;

    .line 70
    iget-wide v0, p1, La/bc;->k:J

    iput-wide v0, p0, La/bb;->k:J

    .line 71
    iget-wide v0, p1, La/bc;->l:J

    iput-wide v0, p0, La/bb;->l:J

    return-void
.end method


# virtual methods
.method public final a()La/ax;
    .locals 1

    .line 86
    iget-object v0, p0, La/bb;->a:La/ax;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1131
    iget-object v0, p0, La/bb;->f:La/ag;

    invoke-virtual {v0, p1}, La/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 98
    iget v0, p0, La/bb;->c:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 106
    iget v0, p0, La/bb;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, La/bb;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    .line 280
    iget-object v0, p0, La/bb;->g:La/bd;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, La/bb;->g:La/bd;

    invoke-virtual {v0}, La/bd;->close()V

    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, La/bb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()La/af;
    .locals 1

    .line 119
    iget-object v0, p0, La/bb;->e:La/af;

    return-object v0
.end method

.method public final f()La/ag;
    .locals 1

    .line 136
    iget-object v0, p0, La/bb;->f:La/ag;

    return-object v0
.end method

.method public final g()La/bd;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, La/bb;->g:La/bd;

    return-object v0
.end method

.method public final h()La/bc;
    .locals 1

    .line 181
    new-instance v0, La/bc;

    invoke-direct {v0, p0}, La/bc;-><init>(La/bb;)V

    return-object v0
.end method

.method public final i()La/bb;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, La/bb;->j:La/bb;

    return-object v0
.end method

.method public final j()La/e;
    .locals 1

    .line 250
    iget-object v0, p0, La/bb;->m:La/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, La/bb;->f:La/ag;

    invoke-static {v0}, La/e;->a(La/ag;)La/e;

    move-result-object v0

    iput-object v0, p0, La/bb;->m:La/e;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 260
    iget-wide v0, p0, La/bb;->k:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 269
    iget-wide v0, p0, La/bb;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/bb;->b:La/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/bb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/bb;->a:La/ax;

    .line 2046
    iget-object v1, v1, La/ax;->a:La/ai;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
