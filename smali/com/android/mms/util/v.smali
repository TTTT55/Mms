.class final Lcom/android/mms/util/v;
.super Landroid/os/Handler;
.source "ConnectivityManagerHelper.java"


# instance fields
.field private synthetic a:Lcom/android/mms/util/u;


# direct methods
.method private constructor <init>(Lcom/android/mms/util/u;Landroid/os/Looper;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/android/mms/util/v;->a:Lcom/android/mms/util/u;

    .line 400
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/util/u;Landroid/os/Looper;B)V
    .locals 0

    .line 398
    invoke-direct {p0, p1, p2}, Lcom/android/mms/util/v;-><init>(Lcom/android/mms/util/u;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 405
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/android/mms/util/v;->a:Lcom/android/mms/util/u;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Lcom/android/mms/util/u;->a(Lcom/android/mms/util/u;Landroid/net/NetworkCapabilities;I)V

    :goto_0
    return-void
.end method
