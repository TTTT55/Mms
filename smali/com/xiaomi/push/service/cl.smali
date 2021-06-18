.class final Lcom/xiaomi/push/service/cl;
.super Landroid/database/ContentObserver;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/xiaomi/push/service/cl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 331
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 332
    iget-object p1, p0, Lcom/xiaomi/push/service/cl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuperPowerMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/xiaomi/push/service/cl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)V

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/xiaomi/push/service/cl;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/cu;

    iget-object v1, p0, Lcom/xiaomi/push/service/cl;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/cu;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/cl;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method
