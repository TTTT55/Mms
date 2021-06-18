.class final Lcom/xiaomi/push/service/bd;
.super Lcom/xiaomi/push/service/cx;
.source "PushClientsManager.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/bc;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bc;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/bc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "clear peer job"

    return-object v0
.end method

.method public final process()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/bc;

    iget-object v0, v0, Lcom/xiaomi/push/service/bc;->b:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/bc;

    iget-object v1, v1, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-ne v0, v1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean peer, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/bc;

    iget-object v1, v1, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/bc;

    iget-object v0, v0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/az;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
