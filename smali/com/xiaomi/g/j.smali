.class public final Lcom/xiaomi/g/j;
.super Ljava/lang/Object;
.source "ParseResult.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaomi/g/k;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaomi/g/q;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/xiaomi/g/k;IILcom/xiaomi/g/q;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/g/k;",
            "II",
            "Lcom/xiaomi/g/q;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/xiaomi/g/j;->b:Lcom/xiaomi/g/k;

    .line 126
    iput p2, p0, Lcom/xiaomi/g/j;->c:I

    .line 127
    iput p3, p0, Lcom/xiaomi/g/j;->d:I

    .line 128
    iput-object p4, p0, Lcom/xiaomi/g/j;->f:Lcom/xiaomi/g/q;

    .line 129
    iput-object p5, p0, Lcom/xiaomi/g/j;->g:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lcom/xiaomi/g/j;->h:Ljava/util/ArrayList;

    .line 131
    iput-object p7, p0, Lcom/xiaomi/g/j;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xiaomi/g/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/xiaomi/g/j;->c:I

    return-void
.end method

.method public final a(Lcom/xiaomi/g/k;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xiaomi/g/j;->b:Lcom/xiaomi/g/k;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xiaomi/g/j;->l:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/g/j;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/xiaomi/g/j;->j:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xiaomi/g/j;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/xiaomi/g/j;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xiaomi/g/j;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/xiaomi/g/j;->j:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xiaomi/g/j;->g:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/xiaomi/g/j;

    .line 1140
    iget v0, p0, Lcom/xiaomi/g/j;->c:I

    iget v1, p1, Lcom/xiaomi/g/j;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1142
    :cond_0
    iget v0, p0, Lcom/xiaomi/g/j;->c:I

    iget v1, p1, Lcom/xiaomi/g/j;->c:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 1144
    :cond_1
    iget v0, p0, Lcom/xiaomi/g/j;->d:I

    iget v1, p1, Lcom/xiaomi/g/j;->d:I

    if-ge v0, v1, :cond_2

    return v3

    .line 1146
    :cond_2
    iget v0, p0, Lcom/xiaomi/g/j;->d:I

    iget p1, p1, Lcom/xiaomi/g/j;->d:I

    if-le v0, p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/xiaomi/g/k;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xiaomi/g/j;->b:Lcom/xiaomi/g/k;

    return-object v0
.end method

.method public final e()Lcom/xiaomi/g/q;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xiaomi/g/j;->f:Lcom/xiaomi/g/q;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/xiaomi/g/j;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/xiaomi/g/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/xiaomi/g/j;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/xiaomi/g/j;->d:I

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/xiaomi/g/j;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/g/j;->b:Lcom/xiaomi/g/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/j;->f:Lcom/xiaomi/g/q;

    iget-object v1, v1, Lcom/xiaomi/g/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ::= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/j;->f:Lcom/xiaomi/g/q;

    iget-object v1, v1, Lcom/xiaomi/g/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
