.class final Lcom/xiaomi/push/service/dc;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:Lcom/xiaomi/push/service/az;

.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lcom/xiaomi/push/service/dc;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    .line 1883
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    const/4 p1, 0x0

    .line 1880
    iput-object p1, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    .line 1884
    iput-object p2, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 2

    .line 1904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rebind the client. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process()V
    .locals 9

    .line 1890
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    sget-object v1, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Lcom/xiaomi/push/service/dc;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    iget-object v2, v2, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/Connection;->unbind(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v3, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    sget-object v4, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    .line 1895
    iget-object v0, p0, Lcom/xiaomi/push/service/dc;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/dc;->a:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/Connection;->bind(Lcom/xiaomi/push/service/az;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1897
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1898
    iget-object v1, p0, Lcom/xiaomi/push/service/dc;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
