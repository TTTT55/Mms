.class public final Lcom/android/mms/util/u;
.super Ljava/lang/Object;
.source "ConnectivityManagerHelper.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/NetworkCapabilities;",
            "Lcom/android/mms/util/w;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/android/mms/util/v;

.field private static c:Lcom/android/mms/util/y;

.field private static final d:Z


# instance fields
.field private e:Landroid/net/ConnectivityManager;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    .line 42
    sput-object v0, Lcom/android/mms/util/u;->c:Lcom/android/mms/util/y;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/mms/util/u;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/os/HandlerThread;Lcom/android/mms/util/y;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    .line 55
    iput-object p2, p0, Lcom/android/mms/util/u;->f:Landroid/os/HandlerThread;

    .line 56
    sput-object p3, Lcom/android/mms/util/u;->c:Lcom/android/mms/util/y;

    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;ILjava/lang/String;I)I
    .locals 8

    .line 377
    :try_start_0
    const-class p1, Landroid/net/ConnectivityManager;

    const-string v0, "startUsingNetworkFeature"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {p1, v0, v1, v3}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Lmiui/reflect/Method;

    move-result-object p1

    const-class v0, Landroid/net/ConnectivityManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-virtual {p1, v0, p0, v1}, Lmiui/reflect/Method;->invokeInt(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ConnManagerHelper"

    const-string p2, "failed to find startUsingNetworkFeature"

    .line 381
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Landroid/net/NetworkCapabilities;II)V
    .locals 0

    const p2, 0x3bd08

    .line 29
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/u;->b(Landroid/net/NetworkCapabilities;II)V

    return-void
.end method

.method private a(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "legacyTypeForNetworkCapabilities"

    const/4 v2, 0x1

    .line 254
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 256
    iget-object v3, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "sendRequestForNetwork"

    const/4 v4, 0x5

    .line 257
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/net/NetworkCapabilities;

    aput-object v7, v6, v5

    const-class v7, Landroid/net/ConnectivityManager$NetworkCallback;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v6, v10

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 260
    iget-object v3, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v9

    aput-object v1, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "ConnManagerHelper"

    const-string p2, "requestNetworkForFeatureLockedMTK reflect"

    .line 264
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/u;Landroid/net/NetworkCapabilities;I)V
    .locals 3

    .line 4301
    sget-object v0, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 4302
    :try_start_0
    sget-object v1, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/util/w;

    if-nez v1, :cond_0

    const-string p0, "ConnManagerHelper"

    const-string p1, "expireRequest l == null"

    .line 4304
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4305
    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "ConnManagerHelper"

    const-string v2, "expireRequest removeRequestForFeature"

    .line 4309
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4310
    invoke-direct {p0, p1}, Lcom/android/mms/util/u;->a(Landroid/net/NetworkCapabilities;)Z

    .line 4312
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ConnManagerHelper"

    .line 4313
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expireRequest with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 4312
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/net/Network;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4012
    :cond_0
    iget p0, p0, Landroid/net/Network;->netId:I

    .line 4015
    :goto_0
    invoke-static {p0}, Landroid/net/NetworkUtils;->bindProcessToNetworkForHostResolution(I)Z

    move-result p0

    return p0
.end method

.method private a(Landroid/net/NetworkCapabilities;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 319
    sget-object v0, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 320
    :try_start_0
    sget-object v1, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/util/w;

    .line 322
    sget-object v1, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 323
    sget-object v1, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/android/mms/util/v;->removeMessages(I)V

    .line 324
    sput-object v2, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    const-string v1, "ConnManagerHelper"

    const-string v3, "stopUsingNetworkFeature sCallbackHandler uninit"

    .line 325
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v0, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    if-nez p1, :cond_1

    const-string p1, "ConnManagerHelper"

    const-string v0, "stopUsingNetworkFeature l == null"

    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 334
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p1, Lcom/android/mms/util/w;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "ConnManagerHelper"

    const-string v1, "removeRequestForFeature unregisterNetworkCallback"

    .line 335
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnManagerHelper"

    const-string v2, "removeRequestForFeature unregisterNetworkCallback e"

    .line 337
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    :goto_0
    invoke-static {p1}, Lcom/android/mms/util/w;->a(Lcom/android/mms/util/w;)V

    const-string p1, "ConnManagerHelper"

    const-string v0, "stopUsingNetworkFeature return true"

    .line 340
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 327
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static b(Landroid/net/ConnectivityManager;ILjava/lang/String;I)I
    .locals 8

    .line 389
    :try_start_0
    const-class p1, Landroid/net/ConnectivityManager;

    const-string v0, "stopUsingNetworkFeature"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {p1, v0, v1, v3}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Lmiui/reflect/Method;

    move-result-object p1

    const-class v0, Landroid/net/ConnectivityManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-virtual {p1, v0, p0, v1}, Lmiui/reflect/Method;->invokeInt(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ConnManagerHelper"

    const-string p2, "failed to find stopUsingNetworkFeature"

    .line 393
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/net/NetworkCapabilities;II)V
    .locals 3

    .line 291
    sget-object v0, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 292
    sget-object v0, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mms/util/v;->removeMessages(I)V

    .line 293
    sget-object v0, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/android/mms/util/v;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 294
    sget-object v0, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    int-to-long v1, p2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/mms/util/v;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "ConnManagerHelper"

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sending expire msg with seqNum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and delay "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private b(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 12

    .line 268
    iget-object v0, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "legacyTypeForNetworkCapabilities"

    const/4 v2, 0x1

    .line 270
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 272
    iget-object v3, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "sCallbackHandler"

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "sendRequestForNetwork"

    const/4 v6, 0x6

    .line 277
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/net/NetworkCapabilities;

    aput-object v8, v7, v5

    const-class v8, Landroid/net/ConnectivityManager$NetworkCallback;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v8, v7, v11

    .line 278
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v7, v8

    .line 277
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "getDefaultHandler"

    .line 281
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 283
    iget-object v4, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object p2, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v10

    aput-object v1, v6, v11

    iget-object p1, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "ConnManagerHelper"

    const-string p2, "requestNetworkForFeatureLockedMTK reflect"

    .line 287
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c()Lcom/android/mms/util/v;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    return-object v0
.end method

.method private d(I)I
    .locals 7

    .line 118
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/android/mms/a/a;->a(ZI)Landroid/net/NetworkCapabilities;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const-string p1, "ConnManagerHelper"

    const-string v1, "startUsingNetworkFeatureM getNetworkCapabilities return null"

    .line 120
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/android/mms/util/u;->f:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    const-string p1, "ConnManagerHelper"

    const-string v1, "startUsingNetworkFeatureM mWorkThread is null"

    .line 124
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 128
    :cond_1
    sget-object v0, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 130
    new-instance v1, Lcom/android/mms/util/v;

    iget-object v3, p0, Lcom/android/mms/util/u;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2}, Lcom/android/mms/util/v;-><init>(Lcom/android/mms/util/u;Landroid/os/Looper;B)V

    sput-object v1, Lcom/android/mms/util/u;->b:Lcom/android/mms/util/v;

    const-string v1, "ConnManagerHelper"

    const-string v3, "startUsingNetworkFeature sCallbackHandler init"

    .line 131
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    sget-object v1, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/util/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string p1, "ConnManagerHelper"

    const-string v4, "startUsingNetworkFeature renewing request"

    .line 136
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, v1, Lcom/android/mms/util/w;->c:Landroid/net/Network;

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, v1, Lcom/android/mms/util/w;->a:Landroid/net/NetworkCapabilities;

    const v1, 0x3bd08

    invoke-static {p1, v2, v1}, Lcom/android/mms/util/u;->b(Landroid/net/NetworkCapabilities;II)V

    .line 140
    monitor-exit v0

    return v2

    .line 142
    :cond_3
    monitor-exit v0

    return v3

    :cond_4
    const-string v1, "ConnManagerHelper"

    const-string v4, "startUsingNetworkFeature requestNetworkForFeatureLocked"

    .line 145
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    new-instance v1, Lcom/android/mms/util/w;

    invoke-direct {v1, v2}, Lcom/android/mms/util/w;-><init>(B)V

    .line 2236
    iput-object p1, v1, Lcom/android/mms/util/w;->a:Landroid/net/NetworkCapabilities;

    const v4, 0x15f90

    .line 2237
    iput v4, v1, Lcom/android/mms/util/w;->d:I

    .line 2238
    iput v2, v1, Lcom/android/mms/util/w;->b:I

    .line 2239
    sget-object v5, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_5

    .line 2241
    iget-object v1, v1, Lcom/android/mms/util/w;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0, p1, v1}, Lcom/android/mms/util/u;->b(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 2243
    :cond_5
    iget-object v1, v1, Lcom/android/mms/util/w;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0, p1, v1}, Lcom/android/mms/util/u;->a(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    const-string v1, "ConnManagerHelper"

    const-string v5, "requestNetworkForFeatureLocked requestNetwork"

    .line 2245
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    invoke-static {p1, v2, v4}, Lcom/android/mms/util/u;->b(Landroid/net/NetworkCapabilities;II)V

    .line 147
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d()Lcom/android/mms/util/y;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mms/util/u;->c:Lcom/android/mms/util/y;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 82
    sget-boolean v0, Lcom/android/mms/util/u;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/android/mms/util/u;->d(I)I

    move-result p1

    return p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "enableMMS"

    invoke-static {v0, v1, v2, p1}, Lcom/android/mms/util/u;->a(Landroid/net/ConnectivityManager;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/mms/util/u;->f:Landroid/os/HandlerThread;

    .line 61
    sput-object v0, Lcom/android/mms/util/u;->c:Lcom/android/mms/util/y;

    return-void
.end method

.method public final a(II)Z
    .locals 7

    .line 71
    sget-boolean p1, Lcom/android/mms/util/u;->d:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    .line 2008
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkForType(I)Landroid/net/Network;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result p1

    return p1

    .line 75
    :cond_0
    const-class p1, Landroid/net/ConnectivityManager;

    const-string v1, "requestRouteToHost"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1, v1, v2, v3}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Lmiui/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-virtual {p1, v1, v2, v3}, Lmiui/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 91
    sget-boolean v0, Lcom/android/mms/util/u;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/android/mms/a/a;->a(ZI)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ConnManagerHelper"

    const-string v0, "getApnName netCap is null"

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 98
    :cond_0
    sget-object v0, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v2, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/util/w;

    if-eqz p1, :cond_1

    .line 101
    iget-object v2, p1, Lcom/android/mms/util/w;->c:Landroid/net/Network;

    if-eqz v2, :cond_1

    .line 102
    iget-object p1, p1, Lcom/android/mms/util/w;->c:Landroid/net/Network;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 65
    sget-boolean v0, Lcom/android/mms/util/u;->d:Z

    if-eqz v0, :cond_2

    .line 1347
    sget-object v0, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 1348
    :try_start_0
    sget-object v1, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1349
    sget-object v2, Lcom/android/mms/util/u;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v0, "ConnManagerHelper"

    const-string v1, "clearLegacyRequests maps is empty"

    .line 1352
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ConnManagerHelper"

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearLegacyRequests sLegacyRequests maps.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 1359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/util/w;

    if-eqz v1, :cond_1

    .line 1360
    iget-object v2, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 1362
    :try_start_1
    iget-object v2, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    iget-object v3, v1, Lcom/android/mms/util/w;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v2, "ConnManagerHelper"

    const-string v3, "clearLegacyRequests unregisterNetworkCallback"

    .line 1363
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "ConnManagerHelper"

    const-string v4, "clearLegacyRequests unregisterNetworkCallback e"

    .line 1365
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1367
    :goto_1
    invoke-static {v1}, Lcom/android/mms/util/w;->a(Lcom/android/mms/util/w;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1350
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 152
    sget-boolean v0, Lcom/android/mms/util/u;->d:Z

    if-eqz v0, :cond_1

    .line 3161
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/android/mms/a/a;->a(ZI)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ConnManagerHelper"

    const-string v0, "stopUsingNetworkFeature getNetworkCapabilities return null"

    .line 3163
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "ConnManagerHelper"

    const-string v1, "stopUsingNetworkFeature removeRequestForFeature"

    .line 3167
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3168
    invoke-direct {p0, p1}, Lcom/android/mms/util/u;->a(Landroid/net/NetworkCapabilities;)Z

    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/mms/util/u;->e:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "enableMMS"

    invoke-static {v0, v1, v2, p1}, Lcom/android/mms/util/u;->b(Landroid/net/ConnectivityManager;ILjava/lang/String;I)I

    return-void
.end method
