.class final Lcom/google/android/gms/common/api/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ca;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ca;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cc;-><init>(Lcom/google/android/gms/common/api/internal/ca;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->c(Lcom/google/android/gms/common/api/internal/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;Z)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;Z)Z

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ca;->f(Lcom/google/android/gms/common/api/internal/ca;)Lcom/google/android/gms/common/api/internal/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

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
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/api/internal/ca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/api/internal/ca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
