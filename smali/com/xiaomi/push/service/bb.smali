.class final Lcom/xiaomi/push/service/bb;
.super Lcom/xiaomi/push/service/cx;
.source "PushClientsManager.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private synthetic e:Lcom/xiaomi/push/service/az;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/az;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/xiaomi/push/service/bb;->e:Lcom/xiaomi/push/service/az;

    const/4 p1, 0x0

    .line 348
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "notify job"

    return-object v0
.end method

.method public final process()V
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->e:Lcom/xiaomi/push/service/az;

    iget v1, p0, Lcom/xiaomi/push/service/bb;->a:I

    iget v2, p0, Lcom/xiaomi/push/service/bb;->b:I

    iget-object v3, p0, Lcom/xiaomi/push/service/bb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->e:Lcom/xiaomi/push/service/az;

    iget v1, p0, Lcom/xiaomi/push/service/bb;->a:I

    iget v2, p0, Lcom/xiaomi/push/service/bb;->b:I

    iget-object v3, p0, Lcom/xiaomi/push/service/bb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/bb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ignore notify client :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bb;->e:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    return-void
.end method
