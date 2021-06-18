.class public Lcom/android/mms/a/f;
.super Ljava/lang/Object;
.source "HttpUtilsCompat.java"


# instance fields
.field private final a:Lcom/google/android/gms/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/c;)V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/a/c;

    iput-object p1, p0, Lcom/android/mms/a/f;->a:Lcom/google/android/gms/a/c;

    return-void
.end method

.method private static a(Landroid/net/LinkProperties;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAddresses()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    :try_start_0
    const-class v0, Landroid/net/LinkProperties;

    const-string v1, "getAddresses"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getAddresses error"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(I)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/android/mms/a/f;->a(Landroid/net/LinkProperties;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    .line 38
    invoke-static {p1, p0}, Lorg/apache/http/conn/params/ConnRouteParams;->setLocalAddress(Lorg/apache/http/params/HttpParams;Ljava/net/InetAddress;)V

    const-string p0, "Mms:transaction"

    const-string p1, "bind the mms ip"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "Mms:transaction"

    const-string p1, "can not bind the mms ip"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/c;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/android/mms/a/f;->a:Lcom/google/android/gms/a/c;

    return-object v0
.end method
