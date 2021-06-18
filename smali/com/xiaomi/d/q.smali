.class public final Lcom/xiaomi/d/q;
.super Ljava/lang/Object;
.source "StringIntInt.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/d/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, p0, Lcom/xiaomi/d/q;->a:I

    .line 33
    iput p3, p0, Lcom/xiaomi/d/q;->b:I

    .line 34
    iput-object p1, p0, Lcom/xiaomi/d/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/xiaomi/d/q;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/xiaomi/d/q;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/xiaomi/d/q;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/xiaomi/d/q;->b:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/xiaomi/d/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/xiaomi/d/q;

    .line 1042
    iget v0, p0, Lcom/xiaomi/d/q;->a:I

    iget v1, p1, Lcom/xiaomi/d/q;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1044
    :cond_0
    iget v0, p0, Lcom/xiaomi/d/q;->a:I

    iget v1, p1, Lcom/xiaomi/d/q;->a:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 1046
    :cond_1
    iget v0, p0, Lcom/xiaomi/d/q;->b:I

    iget v1, p1, Lcom/xiaomi/d/q;->b:I

    if-ge v0, v1, :cond_2

    return v2

    .line 1048
    :cond_2
    iget v0, p0, Lcom/xiaomi/d/q;->b:I

    iget p1, p1, Lcom/xiaomi/d/q;->b:I

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/d/q;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/d/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/d/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
