.class public final Lcom/google/android/gms/common/api/internal/bi;
.super Landroid/arch/lifecycle/b;

# interfaces
.implements Lcom/google/android/gms/common/api/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/z;",
        ">",
        "Landroid/arch/lifecycle/b<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/aa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/common/api/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/common/api/Status;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bi;->c:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bi;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bi;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bi;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 66
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/common/api/z;)V
    .locals 0

    .line 71
    instance-of p0, p0, Lcom/google/android/gms/common/api/y;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->a:Lcom/google/android/gms/common/api/internal/q;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->a:Lcom/google/android/gms/common/api/internal/q;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/z;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bi;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bi;->a:Lcom/google/android/gms/common/api/internal/q;

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/z;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/bi;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bi;->b(Lcom/google/android/gms/common/api/z;)V

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
