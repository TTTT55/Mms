.class public abstract Lcom/google/android/gms/maps/a/g;
.super Lcom/google/android/gms/b/d/b;

# interfaces
.implements Lcom/google/android/gms/maps/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 7
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of v1, p2, Lcom/google/android/gms/maps/a/b;

    if-eqz v1, :cond_1

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/maps/a/b;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/android/gms/maps/a/s;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/a/s;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/g;->a(Lcom/google/android/gms/maps/a/b;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
