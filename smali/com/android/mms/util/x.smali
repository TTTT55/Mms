.class final Lcom/android/mms/util/x;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityManagerHelper.java"


# instance fields
.field private synthetic a:Lcom/android/mms/util/w;


# direct methods
.method constructor <init>(Lcom/android/mms/util/w;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/android/mms/util/x;->a:Lcom/android/mms/util/w;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 193
    invoke-static {}, Lcom/android/mms/util/u;->c()Lcom/android/mms/util/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/mms/util/u;->d()Lcom/android/mms/util/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/mms/util/x;->a:Lcom/android/mms/util/w;

    iput-object p1, v0, Lcom/android/mms/util/w;->c:Landroid/net/Network;

    .line 209
    invoke-static {p1}, Lcom/android/mms/util/u;->a(Landroid/net/Network;)Z

    .line 210
    invoke-static {}, Lcom/android/mms/util/u;->d()Lcom/android/mms/util/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/android/mms/util/u;->d()Lcom/android/mms/util/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mms/util/y;->a()V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/android/mms/util/x;->a:Lcom/android/mms/util/w;

    iget-object v0, v0, Lcom/android/mms/util/w;->a:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    const v2, 0x3bd08

    invoke-static {v0, v1, v2}, Lcom/android/mms/util/u;->a(Landroid/net/NetworkCapabilities;II)V

    const-string v0, "ConnManagerHelper"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUsingNetworkFeature available Network:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "ConnManagerHelper"

    const-string v0, "onAvailable sCallbackHandler or sNetworkCallback is null"

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    const-string v0, "connectivity"

    .line 196
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_3

    .line 199
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string p1, "ConnManagerHelper"

    const-string v0, "onAvailable unregisterNetworkCallback"

    .line 200
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ConnManagerHelper"

    const-string v1, "onAvailable unregisterNetworkCallback e"

    .line 202
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/mms/util/x;->a:Lcom/android/mms/util/w;

    invoke-static {p1}, Lcom/android/mms/util/w;->a(Lcom/android/mms/util/w;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/android/mms/util/x;->a:Lcom/android/mms/util/w;

    iget-object v0, v0, Lcom/android/mms/util/w;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/mms/util/x;->a:Lcom/android/mms/util/w;

    invoke-static {v0}, Lcom/android/mms/util/w;->a(Lcom/android/mms/util/w;)V

    const-string v0, "ConnManagerHelper"

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUsingNetworkFeature lost Network:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
