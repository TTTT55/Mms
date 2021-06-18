.class final Lcom/xiaomi/mipush/sdk/g;
.super Lcom/xiaomi/push/service/as;
.source "AssemblePushCollectionsManager.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/mipush/sdk/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/f;ILjava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/f;

    const/16 p1, 0x65

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/push/service/as;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->B:Lcom/xiaomi/k/a/f;

    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/f;Z)Z

    .line 59
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
