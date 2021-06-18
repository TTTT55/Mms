.class final Lcom/xiaomi/push/service/ab;
.super Ljava/lang/Object;
.source "MIPushHelper.java"


# direct methods
.method private static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/h/b;
    .locals 1

    .line 121
    new-instance v0, Lcom/xiaomi/k/a/w;

    invoke-direct {v0}, Lcom/xiaomi/k/a/w;-><init>()V

    .line 123
    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 124
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/k/a/w;)Lcom/xiaomi/h/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/k/a/w;)Lcom/xiaomi/h/b;
    .locals 5

    .line 96
    :try_start_0
    new-instance v0, Lcom/xiaomi/h/b;

    invoke-direct {v0}, Lcom/xiaomi/h/b;-><init>()V

    const/4 v1, 0x5

    .line 97
    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->a(I)V

    .line 98
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->c(Ljava/lang/String;)V

    .line 1085
    iget-object v1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    iget-object v1, v1, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1086
    iget-object v1, p1, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    iget-object v1, v1, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    const-string v2, "ext_traffic_source_pkg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v1, p1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/h/b;->b(Ljava/lang/String;)V

    const-string v1, "SECMSG"

    const-string v2, "message"

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 103
    iget-object v2, p1, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    const/4 v3, 0x0

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    .line 104
    iget-object v2, p1, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/xiaomi/k/a/p;->c:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v1

    .line 107
    iget-object p0, p0, Lcom/xiaomi/push/service/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/h/b;->a([BLjava/lang/String;)V

    .line 108
    invoke-virtual {v0, v4}, Lcom/xiaomi/h/b;->a(S)V

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "try send mi push message. packagename:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/k/a/w;
    .locals 2

    .line 151
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-direct {v0}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 4251
    iput-object p1, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    const-string v1, "package uninstalled"

    .line 4275
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/xiaomi/smack/packet/Packet;->nextID()Ljava/lang/String;

    move-result-object v1

    .line 5227
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/xiaomi/k/a/z;->a(Z)Lcom/xiaomi/k/a/z;

    .line 157
    sget-object v1, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/k/a/a;",
            ")",
            "Lcom/xiaomi/k/a/w;"
        }
    .end annotation

    .line 134
    invoke-static {p2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p2

    .line 135
    new-instance v0, Lcom/xiaomi/k/a/w;

    invoke-direct {v0}, Lcom/xiaomi/k/a/w;-><init>()V

    .line 136
    new-instance v1, Lcom/xiaomi/k/a/p;

    invoke-direct {v1}, Lcom/xiaomi/k/a/p;-><init>()V

    const-wide/16 v2, 0x5

    .line 137
    iput-wide v2, v1, Lcom/xiaomi/k/a/p;->a:J

    const-string v2, "fakeid"

    .line 138
    iput-object v2, v1, Lcom/xiaomi/k/a/p;->b:Ljava/lang/String;

    .line 1296
    iput-object v1, v0, Lcom/xiaomi/k/a/w;->g:Lcom/xiaomi/k/a/p;

    .line 140
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2224
    iput-object p2, v0, Lcom/xiaomi/k/a/w;->d:Ljava/nio/ByteBuffer;

    .line 3144
    iput-object p3, v0, Lcom/xiaomi/k/a/w;->a:Lcom/xiaomi/k/a/a;

    const/4 p2, 0x1

    .line 142
    invoke-virtual {v0, p2}, Lcom/xiaomi/k/a/w;->b(Z)Lcom/xiaomi/k/a/w;

    .line 3272
    iput-object p0, v0, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0, p0}, Lcom/xiaomi/k/a/w;->a(Z)Lcom/xiaomi/k/a/w;

    .line 4248
    iput-object p1, v0, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    .locals 3

    .line 5268
    iget-object v0, p1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/k/a/w;I)V

    .line 202
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/smack/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isBinaryConnection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/k/a/w;)Lcom/xiaomi/h/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/Connection;->send(Lcom/xiaomi/h/b;)V

    :cond_0
    return-void

    .line 210
    :cond_1
    new-instance p0, Lcom/xiaomi/smack/XMPPException;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_2
    new-instance p0, Lcom/xiaomi/smack/XMPPException;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/az;->a(Landroid/os/Messenger;)V

    .line 162
    new-instance v0, Lcom/xiaomi/push/service/ad;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ad;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/ba;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    .line 180
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/smack/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->isBinaryConnection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/h/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/Connection;->send(Lcom/xiaomi/h/b;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    .line 192
    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    .line 189
    :cond_1
    new-instance p0, Lcom/xiaomi/smack/XMPPException;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_2
    new-instance p0, Lcom/xiaomi/smack/XMPPException;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
