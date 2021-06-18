.class final Lcom/google/android/gms/d/g;
.super Lcom/google/android/gms/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/d/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/f<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/d/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/d/f;

    invoke-direct {v0}, Lcom/google/android/gms/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/g;->b:Lcom/google/android/gms/d/f;

    return-void
.end method

.method private final c()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/d/g;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Landroid/provider/a;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/b;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/d/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/d/b<",
            "TTResult;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/d/g;->b:Lcom/google/android/gms/d/f;

    new-instance v1, Lcom/google/android/gms/d/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/a;)V

    .line 1128
    iget-object p1, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1129
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/d/g;->c:Z

    if-nez p2, :cond_0

    .line 1130
    monitor-exit p1

    goto :goto_0

    .line 1131
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    iget-object p1, p0, Lcom/google/android/gms/d/g;->b:Lcom/google/android/gms/d/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/b;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p2

    .line 1131
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 96
    invoke-static {p1, v0}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/d/g;->c()V

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/google/android/gms/d/g;->c:Z

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/d/g;->f:Ljava/lang/Exception;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/d/g;->b:Lcom/google/android/gms/d/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/d/g;->c()V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/d/g;->c:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/d/g;->e:Ljava/lang/Object;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/d/g;->b:Lcom/google/android/gms/d/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/g;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/d/g;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/d/g;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/g;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 104
    invoke-static {p1, v0}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/g;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 107
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/google/android/gms/d/g;->c:Z

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/d/g;->f:Ljava/lang/Exception;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/d/g;->b:Lcom/google/android/gms/d/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/b;)V

    return v1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/g;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 90
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/google/android/gms/d/g;->c:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/d/g;->e:Ljava/lang/Object;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/d/g;->b:Lcom/google/android/gms/d/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/b;)V

    return v1

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
