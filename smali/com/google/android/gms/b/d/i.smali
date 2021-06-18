.class public final Lcom/google/android/gms/b/d/i;
.super Lcom/google/android/gms/b/d/a;

# interfaces
.implements Lcom/google/android/gms/b/d/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/d/g;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
