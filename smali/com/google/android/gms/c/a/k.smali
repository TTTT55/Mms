.class public final Lcom/google/android/gms/c/a/k;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/a;

.field private final c:Lcom/google/android/gms/common/internal/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/c/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/c/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/a/k;-><init>(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/an;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/c/a/k;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/c/a/k;->b:Lcom/google/android/gms/common/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/c/a/k;->c:Lcom/google/android/gms/common/internal/an;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/c/a/k;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/an;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/c/a/k;->b:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/an;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/c/a/k;->c:Lcom/google/android/gms/common/internal/an;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Landroid/provider/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/c/a/k;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/c/a/k;->b:Lcom/google/android/gms/common/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/c/a/k;->c:Lcom/google/android/gms/common/internal/an;

    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
