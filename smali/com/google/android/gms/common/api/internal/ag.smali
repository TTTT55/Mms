.class final Lcom/google/android/gms/common/api/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/common/api/v;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/x;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->f(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/c/f;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ae;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/a/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->i(Lcom/google/android/gms/common/api/internal/x;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->j(Lcom/google/android/gms/common/api/internal/x;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
