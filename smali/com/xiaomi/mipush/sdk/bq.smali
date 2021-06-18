.class final Lcom/xiaomi/mipush/sdk/bq;
.super Landroid/database/ContentObserver;
.source "PushServiceClient.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/mipush/sdk/bo;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/bo;Landroid/os/Handler;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 646
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bo;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 647
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->b(Lcom/xiaomi/mipush/sdk/bo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 648
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 649
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bq;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/bo;->d()V

    :cond_0
    return-void
.end method
