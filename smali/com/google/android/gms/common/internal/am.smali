.class public final Lcom/google/android/gms/common/internal/am;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/accounts/Account;

.field private final c:I

.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/common/internal/au;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/am;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/am;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/am;->b:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/am;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/am;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/am;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Landroid/provider/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/internal/am;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;II)V

    .line 1009
    iget-object v1, p0, Lcom/google/android/gms/common/internal/am;->b:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1010
    iget v1, p0, Lcom/google/android/gms/common/internal/am;->c:I

    const/4 v3, 0x3

    .line 20
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;II)V

    .line 1011
    iget-object v1, p0, Lcom/google/android/gms/common/internal/am;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
