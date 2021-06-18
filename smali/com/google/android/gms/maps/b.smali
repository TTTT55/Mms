.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/a/b;

    iput-object p1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/b;->a()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/c;)Lcom/google/android/gms/maps/model/b;
    .locals 1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/model/c;)Lcom/google/android/gms/b/d/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/gms/maps/model/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/b/d/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/a/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/a/c;)V
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

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/r;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/r;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 168
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/d;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/o;-><init>(Lcom/google/android/gms/maps/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 180
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/q;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/q;-><init>(Lcom/google/android/gms/maps/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 222
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/f;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    new-instance v1, Lcom/google/android/gms/maps/p;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/p;-><init>(Lcom/google/android/gms/maps/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/b;->a(Lcom/google/android/gms/maps/a/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 216
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 112
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/a/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
