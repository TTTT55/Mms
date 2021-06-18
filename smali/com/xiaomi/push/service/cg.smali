.class final Lcom/xiaomi/push/service/cg;
.super Ljava/lang/Object;
.source "XMPushService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 2206
    iput-object p1, p0, Lcom/xiaomi/push/service/cg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 2209
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 2210
    invoke-static {}, Lcom/xiaomi/push/service/XMJobService;->a()Landroid/app/Service;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2212
    iget-object p2, p0, Lcom/xiaomi/push/service/cg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->g()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/service/cg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->startForeground(ILandroid/app/Notification;)V

    .line 2213
    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->g()I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/push/service/cg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x1

    .line 2214
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 2215
    iget-object p1, p0, Lcom/xiaomi/push/service/cg;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/XMPushService;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    .line 2217
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "XMService connected but innerService is null "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
