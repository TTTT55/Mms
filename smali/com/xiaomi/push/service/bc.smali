.class final Lcom/xiaomi/push/service/bc;
.super Ljava/lang/Object;
.source "PushClientsManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Lcom/xiaomi/push/service/az;

.field final b:Landroid/os/Messenger;

.field final synthetic c:Lcom/xiaomi/push/service/az;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/service/az;Landroid/os/Messenger;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/xiaomi/push/service/bc;->c:Lcom/xiaomi/push/service/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p2, p0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    .line 262
    iput-object p3, p0, Lcom/xiaomi/push/service/bc;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer died, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->c:Lcom/xiaomi/push/service/az;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/bc;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    const-string v0, "9"

    .line 285
    iget-object v1, p0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/push/service/bc;->c:Lcom/xiaomi/push/service/az;

    .line 286
    invoke-static {v1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->c:Lcom/xiaomi/push/service/az;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/be;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/be;-><init>(Lcom/xiaomi/push/service/bc;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    :cond_0
    return-void
.end method
