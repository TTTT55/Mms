.class public final Lcom/google/android/gms/maps/a/t;
.super Lcom/google/android/gms/b/d/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/c;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/c;Lcom/google/android/gms/a/c;Landroid/os/Bundle;)Lcom/google/android/gms/a/c;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-static {v0, p3}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/c;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/c;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v0, p3}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/f;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
