.class final Lcom/google/android/gms/common/api/internal/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ca;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ca;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cb;-><init>(Lcom/google/android/gms/common/api/internal/ca;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->c(Lcom/google/android/gms/common/api/internal/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->d(Lcom/google/android/gms/common/api/internal/ca;)Lcom/google/android/gms/common/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->d(Lcom/google/android/gms/common/api/internal/ca;)Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;Z)Z

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ca;->e(Lcom/google/android/gms/common/api/internal/ca;)Lcom/google/android/gms/common/api/internal/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/api/internal/ca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/api/internal/ca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
