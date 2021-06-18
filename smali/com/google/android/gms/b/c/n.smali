.class public final Lcom/google/android/gms/b/c/n;
.super Lcom/google/android/gms/b/c/w;


# instance fields
.field private final e:Lcom/google/android/gms/b/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;Ljava/lang/String;Lcom/google/android/gms/common/internal/p;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/c/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;Ljava/lang/String;Lcom/google/android/gms/common/internal/p;)V

    new-instance p2, Lcom/google/android/gms/b/c/g;

    iget-object p3, p0, Lcom/google/android/gms/b/c/n;->d:Lcom/google/android/gms/b/c/t;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/b/c/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/c/t;)V

    iput-object p2, p0, Lcom/google/android/gms/b/c/n;->e:Lcom/google/android/gms/b/c/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/c/n;->e:Lcom/google/android/gms/b/c/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/c/n;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/b/c/n;->e:Lcom/google/android/gms/b/c/g;

    invoke-virtual {v1}, Lcom/google/android/gms/b/c/g;->a()V

    iget-object v1, p0, Lcom/google/android/gms/b/c/n;->e:Lcom/google/android/gms/b/c/g;

    invoke-virtual {v1}, Lcom/google/android/gms/b/c/g;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/b/c/w;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
