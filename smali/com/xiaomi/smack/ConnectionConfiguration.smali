.class public Lcom/xiaomi/smack/ConnectionConfiguration;
.super Ljava/lang/Object;
.source "ConnectionConfiguration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CONNECT_STATUS_CONNECTED:I = 0x1

.field public static final CONNECT_STATUS_CONNECTING:I = 0x0

.field public static final CONNECT_STATUS_DISCONNECT:I = 0x2

.field public static final PREF_NETWORK_DIAGNOSE:Ljava/lang/String; = "network_diagnose"

.field public static final PREF_NETWORK_DIAG_RESULT:Ljava/lang/String; = "logs_network_diag"

.field public static final XMPP_SERVER_CHINA_HOST_P:Ljava/lang/String; = "cn.app.chat.xiaomi.net"

.field public static final XMPP_SERVER_EUROPE_HOST_P:Ljava/lang/String; = "fr.app.chat.global.xiaomi.net"

.field public static final XMPP_SERVER_GLOBAL_HOST_P:Ljava/lang/String; = "app.chat.global.xiaomi.net"

.field public static final XMPP_SERVER_HOST_ONEBOX:Ljava/lang/String;

.field public static final XMPP_SERVER_HOST_P:Ljava/lang/String; = "app.chat.xiaomi.net"

.field public static final XMPP_SERVER_HOST_SANDBOX:Ljava/lang/String; = "sandbox.xmpush.xiaomi.com"

.field public static XMPP_SERVER_HOST_T:Ljava/lang/String; = "wcc-ml-test10.bj"

.field public static final XMPP_SERVER_INDIA_HOST_P:Ljava/lang/String; = "idmb.app.chat.global.xiaomi.net"

.field public static final XMPP_SERVER_RUSSIA_HOST_P:Ljava/lang/String; = "ru.app.chat.global.xiaomi.net"

.field public static xmppHost:Ljava/lang/String;


# instance fields
.field private connectionPoint:Ljava/lang/String;

.field private debuggerEnabled:Z

.field private host:Ljava/lang/String;

.field private httpProxy:Lcom/xiaomi/smack/HttpRequestProxy;

.field private port:I

.field private reconnectionAllowed:Z

.field private resource:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    sget-object v0, Lcom/xiaomi/b/a/d/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/smack/ConnectionConfiguration;->XMPP_SERVER_HOST_ONEBOX:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/xiaomi/smack/ConnectionConfiguration;->xmppHost:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILcom/xiaomi/smack/HttpRequestProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/xiaomi/smack/HttpRequestProxy;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-boolean v0, Lcom/xiaomi/smack/Connection;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->debuggerEnabled:Z

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    const-string v0, ""

    .line 139
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/smack/ConnectionConfiguration;->init(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/HttpRequestProxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/HttpRequestProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/smack/HttpRequestProxy;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-boolean v0, Lcom/xiaomi/smack/Connection;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->debuggerEnabled:Z

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/smack/ConnectionConfiguration;->init(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/HttpRequestProxy;)V

    return-void
.end method

.method public static final getXmppServerHost()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/xiaomi/smack/ConnectionConfiguration;->xmppHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/xiaomi/smack/ConnectionConfiguration;->xmppHost:Ljava/lang/String;

    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/xiaomi/b/a/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/xiaomi/b/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/xiaomi/smack/ConnectionConfiguration;->XMPP_SERVER_HOST_ONEBOX:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method private init(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/HttpRequestProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/smack/HttpRequestProxy;",
            ")V"
        }
    .end annotation

    .line 143
    iput p2, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->port:I

    .line 144
    iput-object p3, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->httpProxy:Lcom/xiaomi/smack/HttpRequestProxy;

    return-void
.end method

.method public static final setXmppServerHost(Ljava/lang/String;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/xiaomi/smack/ConnectionConfiguration;->xmppHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionBlob()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionPoint()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->connectionPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/xiaomi/smack/ConnectionConfiguration;->getXmppServerHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpRequestProxy()Lcom/xiaomi/smack/HttpRequestProxy;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->httpProxy:Lcom/xiaomi/smack/HttpRequestProxy;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->port:I

    return v0
.end method

.method declared-synchronized getResource()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->resource:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized getSid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->sid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getToken()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->token:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUsername()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->username:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDebuggerEnabled()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->debuggerEnabled:Z

    return v0
.end method

.method public isReconnectionAllowed()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    return v0
.end method

.method public setConnectionPoint(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->connectionPoint:Ljava/lang/String;

    return-void
.end method

.method public setDebuggerEnabled(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->debuggerEnabled:Z

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 277
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->username:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->sid:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->token:Ljava/lang/String;

    .line 280
    iput-object p4, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->resource:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 276
    monitor-exit p0

    throw p1
.end method

.method public setReconnectionAllowed(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/xiaomi/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    return-void
.end method
