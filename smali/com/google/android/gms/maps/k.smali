.class final Lcom/google/android/gms/maps/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/f;


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Lcom/google/android/gms/maps/a/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/a/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    .line 3
    invoke-static {p1}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/google/android/gms/maps/k;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/a/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/c;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/a/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/c;

    move-result-object p2

    .line 29
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/a/c;->a(Lcom/google/android/gms/a/c;Lcom/google/android/gms/a/c;Landroid/os/Bundle;)Lcom/google/android/gms/a/c;

    move-result-object p1

    .line 30
    invoke-static {v0, p3}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/a/g;->a(Lcom/google/android/gms/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MapOptions"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-static {p1}, Lcom/google/android/gms/a/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/c;

    move-result-object p1

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/a/c;->a(Lcom/google/android/gms/a/c;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0, p3}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/k;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "MapOptions"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MapOptions"

    const-string v3, "MapOptions"

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/a/c;->a(Landroid/os/Bundle;)V

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/h;)V
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    new-instance v1, Lcom/google/android/gms/maps/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/n;-><init>(Lcom/google/android/gms/maps/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/c;->a(Lcom/google/android/gms/maps/a/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/a/c;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/a/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->b:Lcom/google/android/gms/maps/a/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
