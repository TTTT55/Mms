.class public final Lcom/google/android/gms/maps/model/c;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/mms/a/f;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/maps/model/c;->f:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/c;->h:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/c;->i:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/maps/model/c;->j:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/c;->k:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/c;->l:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/c;->m:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v0, Lcom/google/android/gms/maps/model/c;->f:F

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/c;->h:Z

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/c;->i:Z

    const/4 v3, 0x0

    .line 16
    iput v3, v0, Lcom/google/android/gms/maps/model/c;->j:F

    .line 17
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->k:F

    .line 18
    iput v3, v0, Lcom/google/android/gms/maps/model/c;->l:F

    .line 19
    iput v2, v0, Lcom/google/android/gms/maps/model/c;->m:F

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/model/c;->b:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/maps/model/c;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/maps/model/c;->d:Lcom/android/mms/a/f;

    :goto_0
    move v1, p5

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/android/mms/a/f;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/a/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/c;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/mms/a/f;-><init>(Lcom/google/android/gms/a/c;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/c;->d:Lcom/android/mms/a/f;

    goto :goto_0

    .line 27
    :goto_1
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->e:F

    move v1, p6

    .line 28
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->f:F

    move v1, p7

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/c;->g:Z

    move v1, p8

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/c;->h:Z

    move v1, p9

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/c;->i:Z

    move v1, p10

    .line 32
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->j:F

    move v1, p11

    .line 33
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->k:F

    move/from16 v1, p12

    .line 34
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->l:F

    move/from16 v1, p13

    .line 35
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->m:F

    move/from16 v1, p14

    .line 36
    iput v1, v0, Lcom/google/android/gms/maps/model/c;->n:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/c;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 39
    invoke-static {p1}, Landroid/provider/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 1117
    iget-object v1, p0, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 42
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1118
    iget-object p2, p0, Lcom/google/android/gms/maps/model/c;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1119
    iget-object p2, p0, Lcom/google/android/gms/maps/model/c;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 48
    invoke-static {p1, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/maps/model/c;->d:Lcom/android/mms/a/f;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/maps/model/c;->d:Lcom/android/mms/a/f;

    invoke-virtual {p2}, Lcom/android/mms/a/f;->a()Lcom/google/android/gms/a/c;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    .line 56
    invoke-static {p1, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    .line 1121
    iget v1, p0, Lcom/google/android/gms/maps/model/c;->e:F

    .line 59
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    .line 1122
    iget v1, p0, Lcom/google/android/gms/maps/model/c;->f:F

    .line 62
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    .line 1123
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/c;->g:Z

    .line 65
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 1124
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/c;->h:Z

    .line 68
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 1125
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/c;->i:Z

    .line 71
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 1126
    iget v1, p0, Lcom/google/android/gms/maps/model/c;->j:F

    .line 74
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 1127
    iget v1, p0, Lcom/google/android/gms/maps/model/c;->k:F

    .line 77
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    .line 1128
    iget v1, p0, Lcom/google/android/gms/maps/model/c;->l:F

    .line 80
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    .line 1129
    iget v1, p0, Lcom/google/android/gms/maps/model/c;->m:F

    .line 83
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    .line 1130
    iget v1, p0, Lcom/google/android/gms/maps/model/c;->n:F

    .line 86
    invoke-static {p1, p2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IF)V

    .line 87
    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
