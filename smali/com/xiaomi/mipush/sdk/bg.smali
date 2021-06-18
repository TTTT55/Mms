.class public final Lcom/xiaomi/mipush/sdk/bg;
.super Ljava/lang/Object;
.source "PushManagerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/a;
    .locals 3

    .line 1021
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1022
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p1, v1}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
