.class final Lcom/google/android/gms/common/api/internal/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/a<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/bp<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ce;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ce;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Lcom/google/android/gms/common/api/internal/ce;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/b;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/b<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->b(Lcom/google/android/gms/common/api/internal/ce;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->c(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->c(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cd;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->d(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/q;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->b()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/q;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->e(Lcom/google/android/gms/common/api/internal/ce;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ce;->c(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->c(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cd;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/a;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->d(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->d(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/q;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->f(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    goto :goto_2

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->g(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->d(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->g(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->f(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->h(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/a;

    move-result-object p1

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->i(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->j(Lcom/google/android/gms/common/api/internal/ce;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->k(Lcom/google/android/gms/common/api/internal/ce;)Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->l(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/api/internal/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->h(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/a;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->m(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
