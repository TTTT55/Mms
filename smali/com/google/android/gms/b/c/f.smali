.class public final Lcom/google/android/gms/b/c/f;
.super Lcom/google/android/gms/b/c/a;

# interfaces
.implements Lcom/google/android/gms/b/c/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/c/aa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/c/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/c/r;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/c/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/c/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/c/v;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
