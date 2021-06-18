.class final Lcom/android/mms/ui/nl;
.super Ljava/lang/Object;
.source "ScreenView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/mms/ui/nk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 3413
    new-instance v0, Lcom/android/mms/ui/nk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mms/ui/nk;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2417
    new-array p1, p1, [Lcom/android/mms/ui/nk;

    return-object p1
.end method
