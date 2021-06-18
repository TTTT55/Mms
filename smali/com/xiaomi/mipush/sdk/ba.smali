.class final Lcom/xiaomi/mipush/sdk/ba;
.super Ljava/lang/Object;
.source "MiTinyDataClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/mipush/sdk/ay;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/ay;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/ay;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ay;->b(Lcom/xiaomi/mipush/sdk/ay;)V

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ay;->c(Lcom/xiaomi/mipush/sdk/ay;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ay;->c(Lcom/xiaomi/mipush/sdk/ay;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 297
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ay;->a(Lcom/xiaomi/mipush/sdk/ay;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
