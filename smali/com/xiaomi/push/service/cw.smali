.class final Lcom/xiaomi/push/service/cw;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lcom/xiaomi/push/service/cw;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0xf

    .line 1767
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    const/4 p1, 0x0

    .line 1764
    iput-object p1, p0, Lcom/xiaomi/push/service/cw;->a:Landroid/content/Intent;

    .line 1768
    iput-object p2, p0, Lcom/xiaomi/push/service/cw;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 2

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle intent action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/cw;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process()V
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/xiaomi/push/service/cw;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/cw;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    return-void
.end method
