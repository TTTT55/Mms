.class public Lcom/google/android/gms/common/api/internal/c;
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

.field private final b:Lcom/google/android/gms/common/api/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;"
        }
    .end annotation

    .line 2005
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/internal/bp;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/d/b;)V
    .locals 5
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

    .line 1006
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1007
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->b(Lcom/google/android/gms/common/api/internal/ce;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1009
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1011
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->n(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ce;->b(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    .line 1013
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->n(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cd;

    .line 1014
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->g(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    .line 1016
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1018
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/q;

    if-eqz v0, :cond_4

    .line 1019
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->b()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/q;

    .line 1020
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->e(Lcom/google/android/gms/common/api/internal/ce;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ce;->n(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ce;->b(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    .line 1022
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->n(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cd;

    .line 1023
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v2

    .line 1024
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/a;

    move-result-object v3

    .line 1025
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1026
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->g(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1027
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ce;->g(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1029
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/q;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ce;->b(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_2

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 1031
    invoke-virtual {p1}, Lcom/google/android/gms/d/b;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1032
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ce;->b(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;

    .line 1033
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ce;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1034
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->d(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->g(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1035
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->f(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/a;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1036
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->i(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 1037
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->j(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 1038
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->m(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1040
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 1042
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()Lcom/google/android/gms/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2006
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/d/c;

    return-object v0
.end method
