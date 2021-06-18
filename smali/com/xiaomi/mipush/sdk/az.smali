.class final Lcom/xiaomi/mipush/sdk/az;
.super Ljava/lang/Object;
.source "MiTinyDataClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/k/a/e;

.field private synthetic b:Lcom/xiaomi/mipush/sdk/ay;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/k/a/e;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Lcom/xiaomi/mipush/sdk/ay;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/az;->a:Lcom/xiaomi/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Lcom/xiaomi/mipush/sdk/ay;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/ay;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->a:Lcom/xiaomi/k/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ay;->a(Lcom/xiaomi/mipush/sdk/ay;)V

    return-void
.end method
