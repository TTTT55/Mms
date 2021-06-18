.class final Lcom/xiaomi/push/service/cp;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:Lcom/xiaomi/push/service/az;

.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V
    .locals 0

    .line 1806
    iput-object p1, p0, Lcom/xiaomi/push/service/cp;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    .line 1807
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    const/4 p1, 0x0

    .line 1804
    iput-object p1, p0, Lcom/xiaomi/push/service/cp;->a:Lcom/xiaomi/push/service/az;

    .line 1808
    iput-object p2, p0, Lcom/xiaomi/push/service/cp;->a:Lcom/xiaomi/push/service/az;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 2

    .line 1841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind the client. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/cp;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process()V
    .locals 9

    .line 1814
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/cp;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "trying bind while the connection is not created, quit!"

    .line 1815
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1819
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/cp;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/cp;->a:Lcom/xiaomi/push/service/az;

    iget-object v2, v2, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore bind because the channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/cp;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1823
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v2, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    if-ne v1, v2, :cond_2

    .line 1824
    sget-object v4, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    .line 1826
    iget-object v1, p0, Lcom/xiaomi/push/service/cp;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/Connection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/Connection;->bind(Lcom/xiaomi/push/service/az;)V

    .line 1827
    iget-object v1, p0, Lcom/xiaomi/push/service/cp;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/i/j;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    goto :goto_0

    .line 1829
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying duplicate bind, ingore! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 1833
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1834
    iget-object v1, p0, Lcom/xiaomi/push/service/cp;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
