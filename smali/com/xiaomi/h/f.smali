.class public final Lcom/xiaomi/h/f;
.super Lcom/xiaomi/smack/SocketConnection;
.source "SlimConnection.java"


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Lcom/xiaomi/h/c;

.field private c:Lcom/xiaomi/h/d;

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/ConnectionConfiguration;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/SocketConnection;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/ConnectionConfiguration;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/h/f;)Lcom/xiaomi/h/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/xiaomi/h/f;->b:Lcom/xiaomi/h/c;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/xiaomi/h/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV blob chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PING"

    .line 190
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/xiaomi/h/f;->updateLastReceived()V

    goto :goto_0

    :cond_2
    const-string v0, "CLOSE"

    .line 193
    invoke-virtual {p1}, Lcom/xiaomi/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/h/f;->notifyConnectionError(ILjava/lang/Exception;)V

    .line 200
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->recvListeners:Ljava/util/Map;

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smack/Connection$ListenerWrapper;

    .line 202
    invoke-virtual {v1, p1}, Lcom/xiaomi/smack/Connection$ListenerWrapper;->notifyListener(Lcom/xiaomi/h/b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method final a(Lcom/xiaomi/smack/packet/Packet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->recvListeners:Ljava/util/Map;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smack/Connection$ListenerWrapper;

    .line 173
    invoke-virtual {v1, p1}, Lcom/xiaomi/smack/Connection$ListenerWrapper;->notifyListener(Lcom/xiaomi/smack/packet/Packet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/h/f;->challenge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/xiaomi/push/service/br;->e()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/h/f;->challenge:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/h/f;->challenge:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xiaomi/h/f;->challenge:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/p;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/f;->d:[B

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method

.method public final batchSend([Lcom/xiaomi/h/b;)V
    .locals 3

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 116
    invoke-virtual {p0, v2}, Lcom/xiaomi/h/f;->send(Lcom/xiaomi/h/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final batchSendPacket([Lcom/xiaomi/smack/packet/Packet;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 128
    invoke-virtual {p0, v2}, Lcom/xiaomi/h/f;->sendPacket(Lcom/xiaomi/smack/packet/Packet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized bind(Lcom/xiaomi/push/service/az;)V
    .locals 6

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/h/f;->getChallenge()Ljava/lang/String;

    move-result-object v0

    .line 2017
    new-instance v1, Lcom/xiaomi/push/d/f;

    invoke-direct {v1}, Lcom/xiaomi/push/d/f;-><init>()V

    .line 2019
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2020
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d/f;->a(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    .line 2023
    :cond_0
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2024
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d/f;->d(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    .line 2026
    :cond_1
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2027
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d/f;->e(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    .line 2030
    :cond_2
    iget-boolean v2, p1, Lcom/xiaomi/push/service/az;->e:Z

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d/f;->b(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    .line 2031
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2032
    iget-object v2, p1, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d/f;->c(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    goto :goto_1

    :cond_4
    const-string v2, "XIAOMI-SASL"

    .line 2034
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d/f;->c(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    .line 2036
    :goto_1
    new-instance v2, Lcom/xiaomi/h/b;

    invoke-direct {v2}, Lcom/xiaomi/h/b;-><init>()V

    .line 2037
    iget-object v3, p1, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/h/b;->c(Ljava/lang/String;)V

    .line 2038
    iget-object v3, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/h/b;->a(I)V

    .line 2039
    iget-object v3, p1, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    .line 2265
    iput-object v3, v2, Lcom/xiaomi/h/b;->a:Ljava/lang/String;

    const-string v3, "BIND"

    const/4 v4, 0x0

    .line 2040
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v2}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;)V

    .line 2043
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[Slim]: bind id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 2045
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "challenge"

    .line 2046
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token"

    .line 2047
    iget-object v5, p1, Lcom/xiaomi/push/service/az;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chid"

    .line 2048
    iget-object v5, p1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    .line 2049
    iget-object v5, p1, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 2050
    invoke-virtual {v2}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to"

    const-string v5, "xiaomi.com"

    .line 2051
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    iget-boolean v0, p1, Lcom/xiaomi/push/service/az;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "kick"

    const-string v5, "1"

    .line 2054
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "kick"

    const-string v5, "0"

    .line 2056
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    :goto_2
    iget-object v0, p1, Lcom/xiaomi/push/service/az;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "client_attrs"

    .line 2060
    iget-object v5, p1, Lcom/xiaomi/push/service/az;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "client_attrs"

    const-string v5, ""

    .line 2062
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    :goto_3
    iget-object v0, p1, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cloud_attrs"

    .line 2065
    iget-object v5, p1, Lcom/xiaomi/push/service/az;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, "cloud_attrs"

    const-string v5, ""

    .line 2067
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    :goto_4
    iget-object v0, p1, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    const-string v5, "XIAOMI-PASS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    const-string v5, "XMPUSH-PASS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 2072
    :cond_8
    iget-object p1, p1, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    const-string v0, "XIAOMI-SASL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_6

    .line 2071
    :cond_9
    :goto_5
    iget-object v0, p1, Lcom/xiaomi/push/service/az;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/service/az;->i:Ljava/lang/String;

    invoke-static {v0, v4, v3, p1}, Lcom/xiaomi/b/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2087
    :goto_6
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/d/f;->f(Ljava/lang/String;)Lcom/xiaomi/push/d/f;

    .line 2089
    invoke-virtual {v1}, Lcom/xiaomi/push/d/f;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lcom/xiaomi/h/b;->a([BLjava/lang/String;)V

    .line 2090
    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/Connection;->send(Lcom/xiaomi/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized initConnection()V
    .locals 3

    monitor-enter p0

    .line 3145
    :try_start_0
    new-instance v0, Lcom/xiaomi/h/c;

    iget-object v1, p0, Lcom/xiaomi/h/f;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/h/c;-><init>(Ljava/io/InputStream;Lcom/xiaomi/h/f;)V

    iput-object v0, p0, Lcom/xiaomi/h/f;->b:Lcom/xiaomi/h/c;

    .line 3146
    new-instance v0, Lcom/xiaomi/h/d;

    iget-object v1, p0, Lcom/xiaomi/h/f;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/h/d;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/h/f;)V

    iput-object v0, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;

    .line 3148
    new-instance v0, Lcom/xiaomi/h/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blob Reader ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/h/f;->connectionCounterValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/h/g;-><init>(Lcom/xiaomi/h/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/h/f;->a:Ljava/lang/Thread;

    .line 3158
    iget-object v0, p0, Lcom/xiaomi/h/f;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;

    invoke-virtual {v0}, Lcom/xiaomi/h/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3161
    :try_start_2
    new-instance v1, Lcom/xiaomi/smack/XMPPException;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final isBinaryConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final send(Lcom/xiaomi/h/b;)V
    .locals 11

    .line 208
    iget-object v0, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;

    if-eqz v0, :cond_2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/d;->a(Lcom/xiaomi/h/b;)I

    move-result v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/h/f;->writeAlive:J

    .line 3269
    iget-object v4, p1, Lcom/xiaomi/h/b;->a:Ljava/lang/String;

    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v3, p0, Lcom/xiaomi/h/f;->mPushService:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 215
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/smack/util/TrafficUtils;->distributionTraffic(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->sendListeners:Ljava/util/Map;

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smack/Connection$ListenerWrapper;

    .line 221
    invoke-virtual {v1, p1}, Lcom/xiaomi/smack/Connection$ListenerWrapper;->notifyListener(Lcom/xiaomi/h/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 224
    new-instance v0, Lcom/xiaomi/smack/XMPPException;

    invoke-direct {v0, p1}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 227
    :cond_2
    new-instance p1, Lcom/xiaomi/smack/XMPPException;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendPacket(Lcom/xiaomi/smack/packet/Packet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lcom/xiaomi/h/b;->a(Lcom/xiaomi/smack/packet/Packet;Ljava/lang/String;)Lcom/xiaomi/h/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/f;->send(Lcom/xiaomi/h/b;)V

    return-void
.end method

.method protected final sendPing(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;

    if-eqz v0, :cond_2

    .line 1053
    new-instance v0, Lcom/xiaomi/h/e;

    invoke-direct {v0}, Lcom/xiaomi/h/e;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 1055
    invoke-virtual {v0, p1}, Lcom/xiaomi/h/e;->a(Ljava/lang/String;)V

    .line 1058
    :cond_0
    invoke-static {}, Lcom/xiaomi/i/j;->c()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1060
    new-instance v1, Lcom/xiaomi/push/d/m;

    invoke-direct {v1}, Lcom/xiaomi/push/d/m;-><init>()V

    .line 1061
    invoke-static {p1}, Lcom/google/protobuf/a/a;->a([B)Lcom/google/protobuf/a/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/d/m;->a(Lcom/google/protobuf/a/a;)Lcom/xiaomi/push/d/m;

    .line 1062
    invoke-virtual {v1}, Lcom/xiaomi/push/d/m;->c()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/h/e;->a([BLjava/lang/String;)V

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] SND ping id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/xiaomi/h/f;->send(Lcom/xiaomi/h/b;)V

    .line 73
    invoke-virtual {p0}, Lcom/xiaomi/h/f;->updateLastSent()V

    return-void

    .line 75
    :cond_2
    new-instance p1, Lcom/xiaomi/smack/XMPPException;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final declared-synchronized shutdown(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->b:Lcom/xiaomi/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/xiaomi/h/f;->b:Lcom/xiaomi/h/c;

    invoke-virtual {v0}, Lcom/xiaomi/h/c;->b()V

    .line 99
    iput-object v1, p0, Lcom/xiaomi/h/f;->b:Lcom/xiaomi/h/c;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;

    invoke-virtual {v0}, Lcom/xiaomi/h/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/h/f;->c:Lcom/xiaomi/h/d;

    .line 109
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/h/f;->d:[B

    .line 111
    invoke-super {p0, p1, p2}, Lcom/xiaomi/smack/SocketConnection;->shutdown(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unbind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3094
    :try_start_0
    new-instance v0, Lcom/xiaomi/h/b;

    invoke-direct {v0}, Lcom/xiaomi/h/b;-><init>()V

    .line 3095
    invoke-virtual {v0, p2}, Lcom/xiaomi/h/b;->c(Ljava/lang/String;)V

    .line 3096
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/b;->a(I)V

    const-string p1, "UBND"

    const/4 p2, 0x0

    .line 3098
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    invoke-virtual {p0, v0}, Lcom/xiaomi/smack/Connection;->send(Lcom/xiaomi/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1
.end method
