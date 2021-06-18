.class public Lcom/android/mms/a/a;
.super Ljava/lang/Object;
.source "ConnectivityManagerHelperCompatM.java"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/al;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/al;ILcom/google/android/gms/common/api/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/al;",
            "I",
            "Lcom/google/android/gms/common/api/r<",
            "*>;)V"
        }
    .end annotation

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput-object p1, p0, Lcom/android/mms/a/a;->a:Lcom/google/android/gms/common/api/internal/al;

    .line 1003
    iput p2, p0, Lcom/android/mms/a/a;->b:I

    .line 1004
    iput-object p3, p0, Lcom/android/mms/a/a;->c:Lcom/google/android/gms/common/api/r;

    return-void
.end method

.method public static a(ZI)Landroid/net/NetworkCapabilities;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 17
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object p0

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    iget-object p0, p0, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    return-object p0
.end method
