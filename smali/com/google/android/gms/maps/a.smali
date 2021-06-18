.class public Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/android/gms/maps/a/a;


# instance fields
.field private final a:Lcom/google/android/gms/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/a/c;

    iput-object p1, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/a/c;

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 2

    .line 1026
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/a;->b()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/a/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/a/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1028
    new-instance v0, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2

    .line 1029
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/a;->b()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/a/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/a/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1031
    new-instance p1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/maps/a/a;)V
    .locals 0

    .line 1003
    invoke-static {p0}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/a/a;

    sput-object p0, Lcom/google/android/gms/maps/a;->b:Lcom/google/android/gms/maps/a/a;

    return-void
.end method

.method private static b()Lcom/google/android/gms/maps/a/a;
    .locals 2

    .line 1002
    sget-object v0, Lcom/google/android/gms/maps/a;->b:Lcom/google/android/gms/maps/a/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/a/c;

    return-object v0
.end method
