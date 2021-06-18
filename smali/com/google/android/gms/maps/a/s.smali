.class public final Lcom/google/android/gms/maps/a/s;
.super Lcom/google/android/gms/b/d/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x17

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 113
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/c;)Lcom/google/android/gms/b/d/g;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d/h;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/d/g;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/c;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/d;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/h;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/j;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x25

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/l;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x24

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
