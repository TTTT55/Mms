.class public final Lcom/google/android/gms/maps/a/r;
.super Lcom/google/android/gms/b/d/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/q;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/a/a;
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 35
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/google/android/gms/maps/a/a;

    if-eqz v3, :cond_1

    .line 37
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/a/a;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/a/n;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/a/n;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/a/c;)Lcom/google/android/gms/maps/a/c;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/google/android/gms/maps/a/c;

    if-eqz v2, :cond_1

    .line 11
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/a/c;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/a/t;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/a/t;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/c;I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/d/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/b/d/d;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/b/d/a;->b_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/d/e;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/d/d;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
