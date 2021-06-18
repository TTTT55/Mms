.class public abstract Lcom/google/android/gms/maps/a/m;
.super Lcom/google/android/gms/b/d/b;

# interfaces
.implements Lcom/google/android/gms/maps/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMyLocationChangeListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/m;->a(Lcom/google/android/gms/a/c;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
