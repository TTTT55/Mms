.class public final Lcom/xiaomi/smsunderstand/d;
.super Lcom/xiaomi/g/h;
.source "OntologyResults.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/g/h;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/smsunderstand/d;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/g/h;)V
    .locals 12

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/g/h;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->k()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smsunderstand/d;->l:I

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->l()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smsunderstand/d;->m:I

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->j()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smsunderstand/d;->d:I

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smsunderstand/d;->e:I

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->e()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smsunderstand/d;->g:I

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/d;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->f()Lcom/xiaomi/smsunderstand/EntityType;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/d;->f:Lcom/xiaomi/smsunderstand/EntityType;

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/smsunderstand/d;->a(J)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/smsunderstand/d;->b(J)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/xiaomi/g/h;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/xiaomi/smsunderstand/d;->l:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/xiaomi/smsunderstand/d;->m:I

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v0, v2

    .line 53
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/g/h;->d()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    new-instance v11, Lcom/xiaomi/smsunderstand/a;

    invoke-virtual {p1}, Lcom/xiaomi/g/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/g/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/smsunderstand/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;
    .locals 0

    .line 58
    invoke-virtual {p2, p1}, Lcom/xiaomi/g/h;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 59
    iget-object p2, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/smsunderstand/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/g/h;)Lcom/xiaomi/smsunderstand/a;
    .locals 2

    .line 67
    invoke-virtual {p2, p1}, Lcom/xiaomi/g/h;->d(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 68
    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->e:I

    if-lez v1, :cond_0

    .line 69
    invoke-virtual {p2, p1}, Lcom/xiaomi/g/h;->c(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/smsunderstand/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/xiaomi/smsunderstand/d;

    .line 1120
    iget v0, p0, Lcom/xiaomi/smsunderstand/d;->g:I

    iget v1, p1, Lcom/xiaomi/smsunderstand/d;->g:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1122
    :cond_0
    iget v0, p0, Lcom/xiaomi/smsunderstand/d;->g:I

    iget p1, p1, Lcom/xiaomi/smsunderstand/d;->g:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/xiaomi/smsunderstand/d;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/xiaomi/smsunderstand/d;->m:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/smsunderstand/a;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "frameResult "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/smsunderstand/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 99
    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->l:I

    if-ltz v1, :cond_0

    const-string v1, "\tactionID\uff1a"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    :cond_0
    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->m:I

    if-ltz v1, :cond_1

    const-string v1, "\tcardID\uff1a"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    :cond_1
    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->d:I

    if-ltz v1, :cond_2

    const-string v1, "\toperateID\uff1a"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/d;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/xiaomi/smsunderstand/d;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/smsunderstand/d;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "\tperiod\uff1a"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_3
    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->e:I

    if-ltz v1, :cond_4

    const-string v1, "\tsummation\uff1a"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/xiaomi/smsunderstand/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/16 v1, 0x7d

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v2, "\t"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/a;

    invoke-virtual {v2}, Lcom/xiaomi/smsunderstand/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v2, 0xff1a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smsunderstand/a;

    invoke-virtual {v3}, Lcom/xiaomi/smsunderstand/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/smsunderstand/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smsunderstand/a;

    invoke-virtual {v2}, Lcom/xiaomi/smsunderstand/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
