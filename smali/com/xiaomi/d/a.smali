.class public Lcom/xiaomi/d/a;
.super Ljava/lang/Object;
.source "ACAutomation.java"


# instance fields
.field a:Lcom/xiaomi/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/xiaomi/d/d;

    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/xiaomi/d/d;-><init>(Lcom/xiaomi/d/a;ICLcom/xiaomi/d/d;)V

    iput-object v0, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    iget-object p1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/d;

    .line 50
    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget v1, v1, Lcom/xiaomi/d/d;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p1, Lcom/xiaomi/d/d;->c:I

    .line 52
    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-eq p1, v1, :cond_4

    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v3, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-ne v1, v3, :cond_1

    goto :goto_4

    .line 55
    :cond_1
    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 56
    :goto_2
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v3, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-eq v1, v3, :cond_3

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v3, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_2

    .line 57
    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v3, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v3, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_5

    .line 53
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 60
    :cond_5
    :goto_5
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget v1, v1, Lcom/xiaomi/d/d;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    :goto_6
    iput-object v1, p1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    .line 61
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

    .line 45
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/d/a;->c(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/d/e;",
            ">;B)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance p2, Lcom/xiaomi/d/d;

    iget-object v0, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v1, v0}, Lcom/xiaomi/d/d;-><init>(Lcom/xiaomi/d/a;ICLcom/xiaomi/d/d;)V

    iput-object p2, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    .line 259
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_8

    .line 260
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 261
    iget-object p1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_1
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/d;

    .line 264
    iget-object v0, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget v0, v0, Lcom/xiaomi/d/d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/xiaomi/d/d;->c:I

    .line 266
    iget-object v0, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-eq p1, v0, :cond_4

    iget-object v0, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v2, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-ne v0, v2, :cond_1

    goto :goto_4

    .line 269
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v0, v0, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 270
    :goto_2
    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v2, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v0, v0, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v2, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v0, v0, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_2

    .line 271
    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v0, v0, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v2, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v0, v0, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v2, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/d/d;

    iput-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_5

    .line 267
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    iput-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 274
    :cond_5
    :goto_5
    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget v0, v0, Lcom/xiaomi/d/d;->b:I

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_6

    :cond_6
    iget-object v0, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v0, v0, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    :goto_6
    iput-object v0, p1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    .line 275
    iget-object p1, p1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/d;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 259
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/d/e;

    invoke-interface {p2}, Lcom/xiaomi/d/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lcom/xiaomi/d/a;->c(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Lcom/xiaomi/d/d;

    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/xiaomi/d/d;-><init>(Lcom/xiaomi/d/a;ICLcom/xiaomi/d/d;)V

    iput-object v0, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    .line 281
    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_8

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 283
    iget-object p1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/d/d;

    .line 286
    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget v1, v1, Lcom/xiaomi/d/d;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p1, Lcom/xiaomi/d/d;->c:I

    .line 288
    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-eq p1, v1, :cond_4

    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v3, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-ne v1, v3, :cond_1

    goto :goto_4

    .line 291
    :cond_1
    iget-object v1, p1, Lcom/xiaomi/d/d;->e:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 292
    :goto_2
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v3, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-eq v1, v3, :cond_3

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v3, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_2

    .line 293
    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v3, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    iget-char v3, p1, Lcom/xiaomi/d/d;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_5

    .line 289
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    iput-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    .line 296
    :cond_5
    :goto_5
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget v1, v1, Lcom/xiaomi/d/d;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lcom/xiaomi/d/d;->f:Lcom/xiaomi/d/d;

    iget-object v1, v1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    :goto_6
    iput-object v1, p1, Lcom/xiaomi/d/d;->g:Lcom/xiaomi/d/d;

    .line 297
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

    .line 281
    :cond_8
    aget-object v0, p1, v2

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/d/a;->c(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1016
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1018
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/d/m;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 1021
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1035
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-object v0

    .line 1022
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "//"

    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "::="

    const/4 v3, -0x1

    .line 1027
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1028
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1031
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Character;

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0x3b

    .line 1032
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v5

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const/16 v3, 0x201c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    const/16 v3, 0x201d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const v3, 0xff1b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1031
    invoke-static {v1, v6}, Lcom/xiaomi/d/r;->c(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 171
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v0

    .line 172
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-lt v2, v3, :cond_3

    if-ge v3, v2, :cond_2

    .line 174
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 176
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    const/4 p1, 0x1

    .line 73
    iput p1, v2, Lcom/xiaomi/d/d;->b:I

    .line 74
    iput p2, v2, Lcom/xiaomi/d/d;->h:I

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 69
    iget-object v4, v2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    iget-object v4, v2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/d/d;

    invoke-direct {v6, p0, v1, v3, v2}, Lcom/xiaomi/d/d;-><init>(Lcom/xiaomi/d/a;ICLcom/xiaomi/d/d;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v2, v2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static c(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 185
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 186
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v3, v4, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    if-le v2, v3, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_7

    if-gez p2, :cond_0

    goto :goto_5

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    .line 131
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p2, v2, :cond_1

    return-object v0

    .line 132
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 133
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

    .line 134
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

    .line 136
    :goto_3
    iget-object v3, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-ne v1, v3, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 137
    :cond_4
    iget v3, v1, Lcom/xiaomi/d/d;->b:I

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    .line 138
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

    .line 136
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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/d/a;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 92
    iget-object p2, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p2, v3, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v3, v2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    iget-object v2, v2, Lcom/xiaomi/d/d;->d:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/d/d;

    .line 97
    iget v3, v2, Lcom/xiaomi/d/d;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v5, v2, Lcom/xiaomi/d/d;->h:I

    aput v5, v3, v1

    aput v1, v3, v4

    const/4 v4, 0x2

    add-int/lit8 v5, p2, 0x0

    aput v5, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/util/List;
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

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_7

    if-gez p2, :cond_0

    goto :goto_5

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    :goto_0
    if-le p2, p3, :cond_1

    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 112
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

    .line 113
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

    .line 115
    :goto_3
    iget-object v3, p0, Lcom/xiaomi/d/a;->a:Lcom/xiaomi/d/d;

    if-ne v1, v3, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 116
    :cond_4
    iget v3, v1, Lcom/xiaomi/d/d;->b:I

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    .line 117
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

    .line 115
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

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 150
    :cond_0
    new-instance v1, Lcom/xiaomi/d/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/d/b;-><init>(Lcom/xiaomi/d/a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    .line 158
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-le v2, v3, :cond_3

    .line 160
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/d/a;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;II)[I
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/d/a;->c(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/d/a;->c(Ljava/util/List;)[I

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/d/a;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 237
    new-instance p2, Lcom/xiaomi/d/c;

    invoke-direct {p2, p0}, Lcom/xiaomi/d/c;-><init>(Lcom/xiaomi/d/a;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
