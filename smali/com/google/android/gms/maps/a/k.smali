.class public abstract Lcom/google/android/gms/maps/a/k;
.super Lcom/google/android/gms/b/d/b;

# interfaces
.implements Lcom/google/android/gms/maps/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/k;->a()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/b/d/c;->a(Landroid/os/Parcel;Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
