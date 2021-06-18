.class public final Lcom/google/android/gms/common/internal/an;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/an;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/os/IBinder;

.field private c:Lcom/google/android/gms/common/a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/gms/common/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/an;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/an;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/an;->b:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/an;->c:Lcom/google/android/gms/common/a;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/an;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/an;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/ab;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/an;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/a;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/an;->c:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/an;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/an;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/an;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/an;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/internal/an;->c:Lcom/google/android/gms/common/a;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/an;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2012
    iget-object v1, p0, Lcom/google/android/gms/common/internal/an;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v1

    .line 3012
    iget-object p1, p1, Lcom/google/android/gms/common/internal/an;->b:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ab;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    invoke-static {p1}, Landroid/provider/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/an;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/an;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1015
    iget-object v1, p0, Lcom/google/android/gms/common/internal/an;->c:Lcom/google/android/gms/common/a;

    const/4 v3, 0x3

    .line 28
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1016
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/an;->d:Z

    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2}, Landroid/provider/a;->a(Landroid/os/Parcel;IZ)V

    .line 1019
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/an;->e:Z

    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, p2}, Landroid/provider/a;->a(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
