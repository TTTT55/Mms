.class public final Lcom/xiaomi/d/i;
.super Lcom/xiaomi/d/a;
.source "ConstraintACAutomation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xiaomi/d/k;",
        ">",
        "Lcom/xiaomi/d/a;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/d/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/d/i;->b:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/xiaomi/d/d;

    iget-object v1, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/xiaomi/d/d;-><init>(Lcom/xiaomi/d/a;ICLcom/xiaomi/d/d;)V

    iput-object v0, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iget-object p1, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/d;

    .line 26
    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget v1, v1, Lcom/xiaomi/d/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/xiaomi/d/d;->c:I

    .line 28
    iget-object v1, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    if-eq p1, v1, :cond_4

    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v2, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    if-ne v1, v2, :cond_1

    goto :goto_4

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 32
    :goto_2
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v2, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    if-eq v1, v2, :cond_3

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v2, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_2

    .line 33
    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v2, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v2, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_5

    .line 29
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 36
    :cond_5
    :goto_5
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget v1, v1, Lcom/xiaomi/d/d;->b:I

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    :goto_6
    iput-object v1, p1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    .line 37
    iget-object p1, p1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/d;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/d/k;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/d/i;->a(Lcom/xiaomi/d/k;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private a(Lcom/xiaomi/d/k;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/xiaomi/d/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    .line 46
    invoke-interface {p1}, Lcom/xiaomi/d/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/xiaomi/d/k;->b()I

    move-result p1

    iput p1, v3, Lcom/xiaomi/d/d;->b:I

    .line 54
    iput p2, v3, Lcom/xiaomi/d/d;->h:I

    .line 56
    iget-object p1, p0, Lcom/xiaomi/d/i;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 49
    iget-object v5, v3, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 50
    iget-object v5, v3, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/d/d;

    invoke-direct {v7, p0, v2, v4, v3}, Lcom/xiaomi/d/d;-><init>(Lcom/xiaomi/d/a;ICLcom/xiaomi/d/d;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v3, v3, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/d/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unconsistent in here"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_8

    if-gez p2, :cond_0

    goto/16 :goto_6

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_7

    if-le p2, p3, :cond_1

    goto :goto_5

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 79
    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/d/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    iget-object v3, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/d/d;

    move-object v1, v2

    .line 82
    :goto_3
    iget-object v3, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    if-ne v1, v3, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 83
    :cond_4
    iget v3, v1, Lcom/xiaomi/d/d;->b:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    .line 84
    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, v1, Lcom/xiaomi/d/d;->h:I

    aput v5, v3, v4

    iget v4, v1, Lcom/xiaomi/d/d;->c:I

    sub-int v4, p2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v3, v5

    const/4 v4, 0x2

    aput p2, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    iget-object v1, v1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-object v0

    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_7

    if-gez p2, :cond_0

    goto :goto_5

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p2, v2, :cond_1

    return-object v0

    .line 98
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/d/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    iget-object v3, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/d/d;

    move-object v1, v2

    .line 102
    :goto_3
    iget-object v3, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    if-ne v1, v3, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 103
    :cond_4
    iget v3, v1, Lcom/xiaomi/d/d;->b:I

    and-int/2addr v3, p3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    .line 104
    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, v1, Lcom/xiaomi/d/d;->h:I

    aput v5, v3, v4

    iget v4, v1, Lcom/xiaomi/d/d;->c:I

    sub-int v4, p2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v3, v5

    const/4 v4, 0x2

    aput p2, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_5
    iget-object v1, v1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-object v0
.end method

.method public final a(Ljava/lang/String;III)[I
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/d/i;->b(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/d/i;->c(Ljava/util/List;)[I

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/d/i;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/d/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/d/i;->c(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/d/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/xiaomi/d/j;

    invoke-direct {p2, p0}, Lcom/xiaomi/d/j;-><init>(Lcom/xiaomi/d/i;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 5

    .line 139
    iget-object p2, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    .line 145
    iget p1, p2, Lcom/xiaomi/d/d;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/xiaomi/d/d;->h:I

    return p1

    :cond_0
    return v2

    .line 141
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 142
    iget-object v3, p2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 143
    :cond_2
    iget-object p2, p2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/d/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/xiaomi/d/i;->a:Lcom/xiaomi/d/d;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move v0, p2

    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v3, v2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    iget-object v2, v2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/d;

    .line 154
    iget v3, v2, Lcom/xiaomi/d/d;->b:I

    and-int/2addr v3, p3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, v2, Lcom/xiaomi/d/d;->h:I

    aput v5, v3, v4

    const/4 v4, 0x1

    aput p2, v3, v4

    const/4 v4, 0x2

    add-int v5, p2, v0

    aput v5, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
