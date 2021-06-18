.class public abstract Lcom/xiaomi/smack/SocketConnection;
.super Lcom/xiaomi/smack/Connection;
.source "SocketConnection.java"


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x1f40

.field private static final MAX_SHORT_CONN_COUNT:I = 0x2

.field private static final SHORT_CONNECTION_THRESHOLD:I = 0x493e0


# instance fields
.field private connectedHost:Ljava/lang/String;

.field connectionID:Ljava/lang/String;

.field private curShortConnCount:I

.field protected failedException:Ljava/lang/Exception;

.field protected volatile lastConnectedTime:J

.field protected volatile lastPingReceived:J

.field protected volatile lastPingSent:J

.field protected pushService:Lcom/xiaomi/push/service/XMPushService;

.field protected socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/ConnectionConfiguration;)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/Connection;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/ConnectionConfiguration;)V

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    .line 61
    iput-object p2, p0, Lcom/xiaomi/smack/SocketConnection;->connectionID:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/xiaomi/smack/SocketConnection;->lastPingSent:J

    .line 68
    iput-wide v0, p0, Lcom/xiaomi/smack/SocketConnection;->lastPingReceived:J

    .line 76
    iput-wide v0, p0, Lcom/xiaomi/smack/SocketConnection;->lastConnectedTime:J

    .line 85
    iput-object p1, p0, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private connectDirectly(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 228
    iput-object v3, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get bucket for host : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/b/a/c/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 232
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/smack/SocketConnection;->getFallback(Ljava/lang/String;)Lcom/xiaomi/f/a;

    move-result-object v12

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    if-eqz v12, :cond_0

    .line 235
    invoke-virtual {v12, v4}, Lcom/xiaomi/f/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 238
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v5, 0x0

    .line 242
    iput-wide v5, v1, Lcom/xiaomi/smack/SocketConnection;->lastConnectedTime:J

    .line 243
    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 245
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 248
    iget v0, v1, Lcom/xiaomi/smack/SocketConnection;->connTimes:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/xiaomi/smack/SocketConnection;->connTimes:I

    .line 250
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "begin to connect to "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smack/SocketConnection;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->socket:Ljava/net/Socket;

    .line 255
    invoke-static {v11, v2}, Lcom/miui/smsextra/internal/f/h;->b(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 256
    iget-object v6, v1, Lcom/xiaomi/smack/SocketConnection;->socket:Ljava/net/Socket;

    const/16 v7, 0x1f40

    invoke-virtual {v6, v0, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    .line 257
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 260
    iput-object v11, v1, Lcom/xiaomi/smack/SocketConnection;->connectedHost:Ljava/lang/String;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smack/SocketConnection;->initConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    sub-long/2addr v5, v15

    iput-wide v5, v1, Lcom/xiaomi/smack/SocketConnection;->connectTime:J

    .line 265
    iput-object v13, v1, Lcom/xiaomi/smack/SocketConnection;->connectionPoint:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 268
    iget-wide v7, v1, Lcom/xiaomi/smack/SocketConnection;->connectTime:J

    const-wide/16 v9, 0x0

    move-object v5, v12

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;JJ)V

    .line 270
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/xiaomi/smack/SocketConnection;->lastConnectedTime:J

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "connected to "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/xiaomi/smack/SocketConnection;->connectTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/16 v17, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move v4, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move/from16 v17, v5

    .line 277
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "abnormal exception"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    .line 278
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v17, :cond_5

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SMACK: Could not connect to:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    .line 282
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    .line 283
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    invoke-static {v11, v0}, Lcom/xiaomi/i/j;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v12, :cond_3

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v15

    const-wide/16 v9, 0x0

    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    move-object v5, v12

    move-object v6, v11

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/f/a;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 290
    :cond_3
    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move/from16 v17, v5

    .line 274
    :goto_2
    :try_start_3
    iput-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v17, :cond_5

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SMACK: Could not connect to:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    .line 282
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    .line 283
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    invoke-static {v11, v0}, Lcom/xiaomi/i/j;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v12, :cond_4

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v15

    const-wide/16 v9, 0x0

    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    move-object v5, v12

    move-object v6, v11

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/f/a;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 290
    :cond_4
    iget-object v0, v1, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v5, v17

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v4, v17

    :goto_3
    if-nez v4, :cond_7

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SMACK: Could not connect to:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    const-string v3, "SMACK: Could not connect to "

    .line 282
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port:"

    .line 283
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " err:"

    .line 284
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v2, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    invoke-static {v11, v2}, Lcom/xiaomi/i/j;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v12, :cond_6

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v15

    const-wide/16 v9, 0x0

    iget-object v2, v1, Lcom/xiaomi/smack/SocketConnection;->failedException:Ljava/lang/Exception;

    move-object v5, v12

    move-object v6, v11

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/f/a;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 290
    :cond_6
    iget-object v2, v1, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move/from16 v17, v4

    goto :goto_4

    .line 294
    :cond_7
    throw v0

    :cond_8
    move/from16 v17, v5

    .line 297
    :goto_4
    invoke-static {}, Lcom/xiaomi/f/d;->a()Lcom/xiaomi/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/d;->f()V

    if-eqz v17, :cond_9

    return-void

    .line 300
    :cond_9
    new-instance v0, Lcom/xiaomi/smack/XMPPException;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private connectUsingConfiguration(Lcom/xiaomi/smack/ConnectionConfiguration;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Lcom/xiaomi/smack/ConnectionConfiguration;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/xiaomi/smack/ConnectionConfiguration;->getPort()I

    move-result p1

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/smack/SocketConnection;->connectDirectly(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public batchSend([Lcom/xiaomi/h/b;)V
    .locals 1

    .line 203
    new-instance p1, Lcom/xiaomi/smack/XMPPException;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public batchSendPacket([Lcom/xiaomi/smack/packet/Packet;)V
    .locals 3

    .line 207
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 208
    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/SocketConnection;->sendPacket(Lcom/xiaomi/smack/packet/Packet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized connect()V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/SocketConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/smack/SocketConnection;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/smack/SocketConnection;->setConnectionStatus(IILjava/lang/Exception;)V

    .line 331
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection;->config:Lcom/xiaomi/smack/ConnectionConfiguration;

    invoke-direct {p0, v0}, Lcom/xiaomi/smack/SocketConnection;->connectUsingConfiguration(Lcom/xiaomi/smack/ConnectionConfiguration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    .line 324
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    new-instance v1, Lcom/xiaomi/smack/XMPPException;

    invoke-direct {v1, v0}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 353
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public disconnect(ILjava/lang/Exception;)V
    .locals 4

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/smack/SocketConnection;->shutdown(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 161
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/smack/SocketConnection;->lastConnectedTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p0, p2}, Lcom/xiaomi/smack/SocketConnection;->sinkdownHost(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method getFallback(Ljava/lang/String;)Lcom/xiaomi/f/a;
    .locals 2

    .line 357
    invoke-static {}, Lcom/xiaomi/f/d;->a()Lcom/xiaomi/f/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Z)Lcom/xiaomi/f/a;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/xiaomi/f/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    new-instance v1, Lcom/xiaomi/smack/SocketConnection$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/smack/SocketConnection$3;-><init>(Lcom/xiaomi/smack/SocketConnection;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/smack/util/TaskExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection;->connectedHost:Ljava/lang/String;

    return-object v0
.end method

.method protected declared-synchronized initConnection()V
    .locals 0

    monitor-enter p0

    .line 310
    monitor-exit p0

    return-void
.end method

.method public notifyConnectionError(ILjava/lang/Exception;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/smack/SocketConnection$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/smack/SocketConnection$2;-><init>(Lcom/xiaomi/smack/SocketConnection;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method public ping(Z)V
    .locals 4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    invoke-virtual {p0, p1}, Lcom/xiaomi/smack/SocketConnection;->sendPing(Z)V

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/smack/SocketConnection$1;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/xiaomi/smack/SocketConnection$1;-><init>(Lcom/xiaomi/smack/SocketConnection;IJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    :cond_0
    return-void
.end method

.method protected abstract sendPing(Z)V
.end method

.method protected declared-synchronized shutdown(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/SocketConnection;->getConnectionStatus()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 142
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/smack/SocketConnection;->setConnectionStatus(IILjava/lang/Exception;)V

    const-string p1, ""

    .line 146
    iput-object p1, p0, Lcom/xiaomi/smack/SocketConnection;->challenge:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/smack/SocketConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const-wide/16 p1, 0x0

    .line 155
    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/smack/SocketConnection;->lastPingSent:J

    .line 156
    iput-wide p1, p0, Lcom/xiaomi/smack/SocketConnection;->lastPingReceived:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    throw p1
.end method

.method protected sinkdownHost(Ljava/lang/Exception;)V
    .locals 4

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/SocketConnection;->lastConnectedTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/xiaomi/smack/SocketConnection;->pushService:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget v0, p0, Lcom/xiaomi/smack/SocketConnection;->curShortConnCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/smack/SocketConnection;->curShortConnCount:I

    .line 172
    iget v0, p0, Lcom/xiaomi/smack/SocketConnection;->curShortConnCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/xiaomi/smack/SocketConnection;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max short conn time reached, sink down current host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 176
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/smack/SocketConnection;->sinkdownHost(Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    .line 181
    iput p1, p0, Lcom/xiaomi/smack/SocketConnection;->curShortConnCount:I

    :cond_1
    return-void
.end method

.method protected sinkdownHost(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 194
    invoke-static {}, Lcom/xiaomi/smack/ConnectionConfiguration;->getXmppServerHost()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/xiaomi/f/d;->a()Lcom/xiaomi/f/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/f/d;->a(Ljava/lang/String;Z)Lcom/xiaomi/f/a;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    .line 197
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/f/a;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 198
    invoke-static {}, Lcom/xiaomi/f/d;->a()Lcom/xiaomi/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/f/d;->f()V

    :cond_0
    return-void
.end method

.method public updateLastReceived()V
    .locals 2

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/SocketConnection;->lastPingReceived:J

    return-void
.end method

.method public updateLastSent()V
    .locals 2

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/SocketConnection;->lastPingSent:J

    return-void
.end method
