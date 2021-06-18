.class public final Lb/ay;
.super Ljava/lang/Object;
.source "Retrofit.java"


# instance fields
.field private final a:Lb/ap;

.field private b:La/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:La/ai;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 411
    invoke-static {}, Lb/ap;->a()Lb/ap;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/ay;-><init>(Lb/ap;)V

    return-void
.end method

.method private constructor <init>(Lb/ap;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/ay;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/ay;->e:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lb/ay;->a:Lb/ap;

    .line 407
    iget-object p1, p0, Lb/ay;->d:Ljava/util/List;

    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lb/aw;
    .locals 8

    .line 562
    iget-object v0, p0, Lb/ay;->c:La/ai;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lb/ay;->b:La/h;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, La/ar;

    invoke-direct {v0}, La/ar;-><init>()V

    :cond_0
    move-object v2, v0

    .line 573
    iget-object v0, p0, Lb/ay;->a:Lb/ap;

    invoke-virtual {v0}, Lb/ap;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 577
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lb/ay;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lb/ay;->a:Lb/ap;

    invoke-virtual {v0, v6}, Lb/ap;->a(Ljava/util/concurrent/Executor;)Lb/i;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lb/ay;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    new-instance v0, Lb/aw;

    iget-object v3, p0, Lb/ay;->c:La/ai;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/aw;-><init>(La/h;La/ai;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 563
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/ar;)Lb/ay;
    .locals 1

    const-string v0, "client == null"

    .line 432
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/h;

    const-string v0, "factory == null"

    .line 1441
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/h;

    iput-object p1, p0, Lb/ay;->b:La/h;

    return-object p0
.end method

.method public final a(Lb/l;)Lb/ay;
    .locals 2

    .line 521
    iget-object v0, p0, Lb/ay;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/ay;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 451
    invoke-static {p1, v0}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, La/ai;->e(Ljava/lang/String;)La/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "baseUrl == null"

    .line 1510
    invoke-static {v0, p1}, Lb/bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1511
    invoke-virtual {v0}, La/ai;->j()Ljava/util/List;

    move-result-object p1

    const-string v1, ""

    .line 1512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1515
    iput-object v0, p0, Lb/ay;->c:La/ai;

    return-object p0

    .line 1513
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
