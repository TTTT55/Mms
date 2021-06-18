.class public final Lcom/google/android/gms/b/c/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/b/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/c/t<",
            "Lcom/google/android/gms/b/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/common/api/f;",
            ">;",
            "Lcom/google/android/gms/b/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/b/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Landroid/telephony/a;",
            ">;",
            "Lcom/google/android/gms/b/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/c/t<",
            "Lcom/google/android/gms/b/c/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/c/g;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/c/g;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/c/g;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/c/g;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/c/g;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/b/c/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/c/g;->a:Lcom/google/android/gms/b/c/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/b/c/g;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/c/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/b/c/l;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/b/c/g;->a:Lcom/google/android/gms/b/c/t;

    invoke-interface {v4}, Lcom/google/android/gms/b/c/t;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/b/c/e;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/c/r;->a(Lcom/google/android/gms/location/p;Lcom/google/android/gms/b/c/c;)Lcom/google/android/gms/b/c/r;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/b/c/e;->a(Lcom/google/android/gms/b/c/r;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/c/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/b/c/g;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/c/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/b/c/h;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/b/c/g;->a:Lcom/google/android/gms/b/c/t;

    invoke-interface {v4}, Lcom/google/android/gms/b/c/t;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/b/c/e;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/c/r;->a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/b/c/c;)Lcom/google/android/gms/b/c/r;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/b/c/e;->a(Lcom/google/android/gms/b/c/r;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/c/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/b/c/g;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/b/c/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/b/c/k;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/b/c/g;->a:Lcom/google/android/gms/b/c/t;

    invoke-interface {v4}, Lcom/google/android/gms/b/c/t;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/b/c/e;

    new-instance v5, Lcom/google/android/gms/b/c/aa;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/location/j;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/b/c/aa;-><init>(ILcom/google/android/gms/b/c/y;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/b/c/e;->a(Lcom/google/android/gms/b/c/aa;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/b/c/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/c/g;->d:Z

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/b/c/g;->a:Lcom/google/android/gms/b/c/t;

    invoke-interface {v0}, Lcom/google/android/gms/b/c/t;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/c/g;->a:Lcom/google/android/gms/b/c/t;

    invoke-interface {v0}, Lcom/google/android/gms/b/c/t;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/c/e;->a(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/b/c/g;->d:Z

    :cond_0
    return-void
.end method
