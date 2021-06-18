.class final Lcom/android/mms/util/w;
.super Ljava/lang/Object;
.source "ConnectivityManagerHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field a:Landroid/net/NetworkCapabilities;

.field b:I

.field c:Landroid/net/Network;

.field d:I

.field e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/android/mms/util/w;->d:I

    .line 190
    new-instance v0, Lcom/android/mms/util/x;

    invoke-direct {v0, p0}, Lcom/android/mms/util/x;-><init>(Lcom/android/mms/util/w;)V

    iput-object v0, p0, Lcom/android/mms/util/w;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/android/mms/util/w;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/w;)V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/android/mms/util/w;->c:Landroid/net/Network;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1185
    iput-object v1, p0, Lcom/android/mms/util/w;->c:Landroid/net/Network;

    .line 1187
    :cond_0
    invoke-static {v1}, Lcom/android/mms/util/u;->a(Landroid/net/Network;)Z

    return-void
.end method
