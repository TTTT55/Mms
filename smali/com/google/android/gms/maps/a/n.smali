.class public final Lcom/google/android/gms/maps/a/n;
.super Lcom/google/android/gms/b/d/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/a/c;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/c;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/a/c;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x9

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/c;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
