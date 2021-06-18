.class public abstract Lcom/xiaomi/smack/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# static fields
.field public static DEBUG_ENABLED:Z = false

.field private static final EFFECTIVE_STATUS:J = 0x1b7740L

.field public static final ERR_BOSH:I = 0x1f3

.field public static final ERR_TCP_BROKEN_PIPE:I = 0x6e

.field public static final ERR_TCP_CONNREFUSED:I = 0x67

.field public static final ERR_TCP_CONNRESET:I = 0x6d

.field public static final ERR_TCP_INVALARG:I = 0x6a

.field public static final ERR_TCP_NETUNREACH:I = 0x66

.field public static final ERR_TCP_NOACCESS:I = 0x65

.field public static final ERR_TCP_NOROUTETOHOST:I = 0x68

.field public static final ERR_TCP_OTHER:I = 0xc7

.field public static final ERR_TCP_READ_TIMEOUT:I = 0x6c

.field public static final ERR_TCP_TIMEOUT:I = 0x69

.field public static final ERR_TCP_UKNOWNHOST:I = 0x6b

.field public static final ERR_UNKNOWN:I = 0x0

.field public static final ERR_XMPP:I = 0x18f

.field private static final MAX_STATUS_CNT:I = 0x6

.field public static final PING_TIMEOUT:J = 0x2710L

.field private static final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected challenge:Ljava/lang/String;

.field protected config:Lcom/xiaomi/smack/ConnectionConfiguration;

.field protected connTimes:I

.field private connectStatus:I

.field protected connectTime:J

.field protected final connectionCounterValue:I

.field private final connectionListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected connectionPoint:Ljava/lang/String;

.field protected debugger:Lcom/xiaomi/smack/debugger/SmackDebugger;

.field protected volatile lastPingReceived:J

.field protected volatile lastPingSent:J

.field private mCachedStatus:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mPushService:Lcom/xiaomi/push/service/XMPushService;

.field private readAlive:J

.field protected final recvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/smack/PacketListener;",
            "Lcom/xiaomi/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected final sendListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/smack/PacketListener;",
            "Lcom/xiaomi/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected writeAlive:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/smack/Connection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    sput-boolean v1, Lcom/xiaomi/smack/Connection;->DEBUG_ENABLED:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/smack/Connection;->DEBUG_ENABLED:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    invoke-static {}, Lcom/xiaomi/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/ConnectionConfiguration;)V
    .locals 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/xiaomi/smack/Connection;->connTimes:I

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/xiaomi/smack/Connection;->connectTime:J

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/xiaomi/smack/Connection;->lastPingSent:J

    .line 130
    iput-wide v0, p0, Lcom/xiaomi/smack/Connection;->lastPingReceived:J

    .line 133
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    .line 158
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    .line 163
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/Connection;->recvListeners:Ljava/util/Map;

    .line 168
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/Connection;->sendListeners:Ljava/util/Map;

    const/4 v2, 0x0

    .line 173
    iput-object v2, p0, Lcom/xiaomi/smack/Connection;->debugger:Lcom/xiaomi/smack/debugger/SmackDebugger;

    const-string v2, ""

    .line 175
    iput-object v2, p0, Lcom/xiaomi/smack/Connection;->challenge:Ljava/lang/String;

    const-string v2, ""

    .line 177
    iput-object v2, p0, Lcom/xiaomi/smack/Connection;->connectionPoint:Ljava/lang/String;

    const/4 v2, 0x2

    .line 179
    iput v2, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    .line 185
    sget-object v2, Lcom/xiaomi/smack/Connection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/smack/Connection;->connectionCounterValue:I

    .line 649
    iput-wide v0, p0, Lcom/xiaomi/smack/Connection;->readAlive:J

    .line 651
    iput-wide v0, p0, Lcom/xiaomi/smack/Connection;->writeAlive:J

    .line 201
    iput-object p2, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    .line 202
    iput-object p1, p0, Lcom/xiaomi/smack/Connection;->mPushService:Lcom/xiaomi/push/service/XMPushService;

    .line 203
    invoke-virtual {p0}, Lcom/xiaomi/smack/Connection;->initDebugger()V

    return-void
.end method

.method private addStatus(I)V
    .locals 5

    .line 670
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 672
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object p1, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    .line 676
    iget-object p1, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 679
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getDesc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "connected"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "connecting"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "disconnected"

    return-object p1

    :cond_2
    const-string p1, "unknown"

    return-object p1
.end method


# virtual methods
.method public addConnectionListener(Lcom/xiaomi/smack/ConnectionListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addPacketListener(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 386
    new-instance v0, Lcom/xiaomi/smack/Connection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/smack/Connection$ListenerWrapper;-><init>(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V

    .line 388
    iget-object p2, p0, Lcom/xiaomi/smack/Connection;->recvListeners:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPacketSendingListener(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    new-instance v0, Lcom/xiaomi/smack/Connection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/smack/Connection$ListenerWrapper;-><init>(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V

    .line 425
    iget-object p2, p0, Lcom/xiaomi/smack/Connection;->sendListeners:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract batchSend([Lcom/xiaomi/h/b;)V
.end method

.method public abstract batchSendPacket([Lcom/xiaomi/smack/packet/Packet;)V
.end method

.method public abstract bind(Lcom/xiaomi/push/service/az;)V
.end method

.method public clearCachedStatus()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    monitor-enter v0

    .line 705
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 706
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract connect()V
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/smack/Connection;->disconnect(ILjava/lang/Exception;)V

    return-void
.end method

.method public abstract disconnect(ILjava/lang/Exception;)V
.end method

.method protected firePacketSendingListeners(Lcom/xiaomi/smack/packet/Packet;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smack/Connection$ListenerWrapper;

    .line 454
    invoke-virtual {v1, p1}, Lcom/xiaomi/smack/Connection$ListenerWrapper;->notifyListener(Lcom/xiaomi/smack/packet/Packet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getConfiguration()Lcom/xiaomi/smack/ConnectionConfiguration;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    return-object v0
.end method

.method public getConnTryTimes()I
    .locals 1

    .line 558
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connTimes:I

    return v0
.end method

.method public getConnectTime()J
    .locals 2

    .line 566
    iget-wide v0, p0, Lcom/xiaomi/smack/Connection;->connectTime:J

    return-wide v0
.end method

.method public getConnectionListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/xiaomi/smack/ConnectionListener;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    return-object v0
.end method

.method public getConnectionPoint()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->getConnectionPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionStatus()I
    .locals 1

    .line 635
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    return v0
.end method

.method public getCurrentNetwork()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->connectionPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastPingRecv()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/xiaomi/smack/Connection;->lastPingReceived:J

    return-wide v0
.end method

.method protected getPacketListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/smack/PacketListener;",
            "Lcom/xiaomi/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->recvListeners:Ljava/util/Map;

    return-object v0
.end method

.method protected getPacketSendingListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/smack/PacketListener;",
            "Lcom/xiaomi/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->sendListeners:Ljava/util/Map;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->getPort()I

    move-result v0

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initDebugger()V
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->debugger:Lcom/xiaomi/smack/debugger/SmackDebugger;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "smack.debuggerClass"

    .line 476
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 483
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 489
    new-instance v0, Lcom/xiaomi/e/a/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/e/a/a;-><init>(Lcom/xiaomi/smack/Connection;)V

    iput-object v0, p0, Lcom/xiaomi/smack/Connection;->debugger:Lcom/xiaomi/smack/debugger/SmackDebugger;

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 496
    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/xiaomi/smack/Connection;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Writer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Ljava/io/Reader;

    aput-object v5, v1, v2

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 499
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/debugger/SmackDebugger;

    iput-object v0, p0, Lcom/xiaomi/smack/Connection;->debugger:Lcom/xiaomi/smack/debugger/SmackDebugger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public isAlwaysFailed()Z
    .locals 9

    .line 688
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    monitor-enter v0

    .line 689
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    iget-object v2, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 692
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 697
    iget-object v2, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 699
    iget-object v1, p0, Lcom/xiaomi/smack/Connection;->mCachedStatus:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 700
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBinaryConnection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 554
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 550
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isReadAlive()Z
    .locals 5

    monitor-enter p0

    .line 658
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/Connection;->readAlive:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/smack/SmackConfiguration;->getCheckAliveInterval()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReadAlive(J)Z
    .locals 2

    monitor-enter p0

    .line 662
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/smack/Connection;->readAlive:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected isReconnectionAllowed()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/smack/ConnectionConfiguration;->isReconnectionAllowed()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isWriteAlive()Z
    .locals 6

    monitor-enter p0

    .line 666
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/Connection;->writeAlive:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/smack/SmackConfiguration;->getCheckAliveInterval()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ping(Z)V
.end method

.method public removeConnectionListener(Lcom/xiaomi/smack/ConnectionListener;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePacketListener(Lcom/xiaomi/smack/PacketListener;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->recvListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePacketSendingListener(Lcom/xiaomi/smack/PacketListener;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetConnTryTimes()V
    .locals 1

    const/4 v0, 0x0

    .line 562
    iput v0, p0, Lcom/xiaomi/smack/Connection;->connTimes:I

    return-void
.end method

.method public resetConnectTime()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 570
    iput-wide v0, p0, Lcom/xiaomi/smack/Connection;->connectTime:J

    return-void
.end method

.method public abstract send(Lcom/xiaomi/h/b;)V
.end method

.method public abstract sendPacket(Lcom/xiaomi/smack/packet/Packet;)V
.end method

.method public declared-synchronized setChallenge(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 639
    :try_start_0
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChallenge hash = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 641
    iput-object p1, p0, Lcom/xiaomi/smack/Connection;->challenge:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 642
    invoke-virtual {p0, p1, v3, v0}, Lcom/xiaomi/smack/Connection;->setConnectionStatus(IILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "ignore setChallenge because connection was disconnected"

    .line 644
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 638
    monitor-exit p0

    throw p1
.end method

.method public setConnectionStatus(IILjava/lang/Exception;)V
    .locals 6

    .line 574
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "update the connection status. %1$s -> %2$s : %3$s "

    const/4 v3, 0x3

    .line 575
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    invoke-direct {p0, v5}, Lcom/xiaomi/smack/Connection;->getDesc(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 576
    invoke-direct {p0, p1}, Lcom/xiaomi/smack/Connection;->getDesc(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 577
    invoke-static {p2}, Lcom/xiaomi/push/service/bg;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 575
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->mPushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-direct {p0, p1}, Lcom/xiaomi/smack/Connection;->addStatus(I)V

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v2, :cond_4

    .line 585
    iget-object p2, p0, Lcom/xiaomi/smack/Connection;->mPushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 587
    iget p2, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    if-eqz p2, :cond_2

    const-string p2, "try set connected while not connecting."

    .line 588
    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 591
    :cond_2
    iput p1, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    .line 593
    iget-object p1, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/smack/ConnectionListener;

    .line 594
    invoke-interface {p2, p0}, Lcom/xiaomi/smack/ConnectionListener;->reconnectionSuccessful(Lcom/xiaomi/smack/Connection;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_7

    .line 597
    iget p2, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    if-eq p2, v1, :cond_5

    const-string p2, "try set connecting while not disconnected."

    .line 598
    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 601
    :cond_5
    iput p1, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    .line 603
    iget-object p1, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/smack/ConnectionListener;

    .line 604
    invoke-interface {p2, p0}, Lcom/xiaomi/smack/ConnectionListener;->connectionStarted(Lcom/xiaomi/smack/Connection;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    if-ne p1, v1, :cond_b

    .line 607
    iget-object v1, p0, Lcom/xiaomi/smack/Connection;->mPushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 609
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    if-nez v0, :cond_9

    .line 610
    iget-object p2, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/ConnectionListener;

    if-nez p3, :cond_8

    .line 611
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/smack/ConnectionListener;->reconnectionFailed(Lcom/xiaomi/smack/Connection;Ljava/lang/Exception;)V

    goto :goto_2

    .line 614
    :cond_9
    iget v0, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    if-ne v0, v2, :cond_a

    .line 615
    iget-object v0, p0, Lcom/xiaomi/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smack/ConnectionListener;

    .line 616
    invoke-interface {v1, p0, p2, p3}, Lcom/xiaomi/smack/ConnectionListener;->connectionClosed(Lcom/xiaomi/smack/Connection;ILjava/lang/Exception;)V

    goto :goto_4

    .line 619
    :cond_a
    iput p1, p0, Lcom/xiaomi/smack/Connection;->connectStatus:I

    :cond_b
    return-void
.end method

.method public declared-synchronized setReadAlive()V
    .locals 2

    monitor-enter p0

    .line 654
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/Connection;->readAlive:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 653
    monitor-exit p0

    throw v0
.end method

.method public abstract unbind(Ljava/lang/String;Ljava/lang/String;)V
.end method
