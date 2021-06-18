.class public final Lcom/google/android/gms/b/c/r;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/b/c/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/b/c/p;

.field private c:Lcom/google/android/gms/location/p;

.field private d:Landroid/app/PendingIntent;

.field private e:Lcom/google/android/gms/location/m;

.field private f:Lcom/google/android/gms/b/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/c/s;

    invoke-direct {v0}, Lcom/google/android/gms/b/c/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/c/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/b/c/p;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/c/r;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/c/r;->b:Lcom/google/android/gms/b/c/p;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/q;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/p;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/b/c/r;->c:Lcom/google/android/gms/location/p;

    iput-object p4, p0, Lcom/google/android/gms/b/c/r;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/n;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/m;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/b/c/r;->e:Lcom/google/android/gms/location/m;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/b/c/c;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/google/android/gms/b/c/c;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/b/c/d;

    invoke-direct {p1, p6}, Lcom/google/android/gms/b/c/d;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/b/c/r;->f:Lcom/google/android/gms/b/c/c;

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/b/c/c;)Lcom/google/android/gms/b/c/r;
    .locals 7
    .param p1    # Lcom/google/android/gms/b/c/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/b/c/r;

    invoke-interface {p0}, Lcom/google/android/gms/location/m;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/c/r;-><init>(ILcom/google/android/gms/b/c/p;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public static a(Lcom/google/android/gms/location/p;Lcom/google/android/gms/b/c/c;)Lcom/google/android/gms/b/c/r;
    .locals 7
    .param p1    # Lcom/google/android/gms/b/c/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/b/c/r;

    invoke-interface {p0}, Lcom/google/android/gms/location/p;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/c/r;-><init>(ILcom/google/android/gms/b/c/p;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Landroid/provider/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/b/c/r;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/b/c/r;->b:Lcom/google/android/gms/b/c/p;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/b/c/r;->c:Lcom/google/android/gms/location/p;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/c/r;->c:Lcom/google/android/gms/location/p;

    invoke-interface {v1}, Lcom/google/android/gms/location/p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/b/c/r;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/b/c/r;->e:Lcom/google/android/gms/location/m;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/c/r;->e:Lcom/google/android/gms/location/m;

    invoke-interface {v1}, Lcom/google/android/gms/location/m;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/b/c/r;->f:Lcom/google/android/gms/b/c/c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/c/r;->f:Lcom/google/android/gms/b/c/c;

    invoke-interface {v1}, Lcom/google/android/gms/b/c/c;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_2
    invoke-static {p1, p2, v3, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
