.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/b/d/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/d/g;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    invoke-interface {v0}, Lcom/google/android/gms/b/d/g;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/d/g;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/d/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    invoke-interface {v0}, Lcom/google/android/gms/b/d/g;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    invoke-interface {v0}, Lcom/google/android/gms/b/d/g;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/google/android/gms/maps/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    check-cast p1, Lcom/google/android/gms/maps/model/b;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/d/g;->a(Lcom/google/android/gms/b/d/g;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/b/d/g;

    invoke-interface {v0}, Lcom/google/android/gms/b/d/g;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
