.class public Lcom/xiaomi/smack/ConnectionHelper;
.super Ljava/lang/Object;
.source "ConnectionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asErrorCode(Ljava/lang/Throwable;)I
    .locals 4

    .line 10
    instance-of v0, p0, Lcom/xiaomi/smack/XMPPException;

    if-eqz v0, :cond_0

    .line 11
    move-object v1, p0

    check-cast v1, Lcom/xiaomi/smack/XMPPException;

    invoke-virtual {v1}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/smack/XMPPException;->getWrappedThrowable()Ljava/lang/Throwable;

    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    const/16 v3, 0x69

    if-eqz v2, :cond_2

    return v3

    .line 23
    :cond_2
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_b

    const-string p0, "Network is unreachable"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 p0, 0x66

    return p0

    :cond_3
    const-string p0, "Connection refused"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_4

    const/16 p0, 0x67

    return p0

    :cond_4
    const-string p0, "Connection timed out"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_5

    return v3

    :cond_5
    const-string p0, "EACCES (Permission denied)"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x65

    return p0

    :cond_6
    const-string p0, "Connection reset by peer"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_7

    const/16 p0, 0x6d

    return p0

    :cond_7
    const-string p0, "Broken pipe"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/16 p0, 0x6e

    return p0

    :cond_8
    const-string p0, "No route to host"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 p0, 0x68

    return p0

    :cond_9
    const-string p0, "EINVAL (Invalid argument)"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    return p0

    :cond_a
    const/16 p0, 0xc7

    return p0

    .line 43
    :cond_b
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_c

    const/16 p0, 0x6b

    return p0

    :cond_c
    if-eqz v0, :cond_d

    const/16 p0, 0x18f

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method
