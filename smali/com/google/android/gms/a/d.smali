.class public Lcom/google/android/gms/a/d;
.super Lcom/google/android/gms/b/b/b;

# interfaces
.implements Lcom/google/android/gms/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/a/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/a/c;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/a/c;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
