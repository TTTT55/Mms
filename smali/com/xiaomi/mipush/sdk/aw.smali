.class public final Lcom/xiaomi/mipush/sdk/aw;
.super Ljava/lang/Object;
.source "MiTinyDataClient.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/e;)Z
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiTinyDataClient.upload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    iget-object v1, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/xiaomi/mipush/sdk/ax;->a()Lcom/xiaomi/mipush/sdk/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ax;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/xiaomi/mipush/sdk/ax;->a()Lcom/xiaomi/mipush/sdk/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/ax;->a()Lcom/xiaomi/mipush/sdk/ax;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/ax;->a(Lcom/xiaomi/k/a/e;)Z

    move-result p0

    return p0
.end method
