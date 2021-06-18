.class final Lcom/xiaomi/push/service/be;
.super Lcom/xiaomi/push/service/cx;
.source "PushClientsManager.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/bc;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bc;I)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/bc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "check peer job"

    return-object v0
.end method

.method public final process()V
    .locals 7

    .line 290
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/bc;

    iget-object v1, v1, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/bc;

    iget-object v2, v2, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v2, v2, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/bc;

    iget-object v0, v0, Lcom/xiaomi/push/service/bc;->c:Lcom/xiaomi/push/service/az;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/bc;

    iget-object v0, v0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v2, v0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Lcom/xiaomi/push/service/bc;

    iget-object v0, v0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v3, v0, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
