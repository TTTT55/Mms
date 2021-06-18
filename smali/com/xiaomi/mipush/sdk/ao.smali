.class final Lcom/xiaomi/mipush/sdk/ao;
.super Ljava/lang/Object;
.source "MiPushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 446
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/mipush/sdk/al;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 447
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-direct {v0}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 448
    invoke-static {}, Lcom/xiaomi/mipush/sdk/al;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 1251
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    const-string v1, "client_info_update"

    .line 1275
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 450
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 2227
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 451
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2357
    iput-object v1, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v1, ""

    .line 453
    invoke-static {}, Lcom/xiaomi/mipush/sdk/al;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/al;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3353
    iget-object v2, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "imei_md5"

    .line 462
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_2
    invoke-static {}, Lcom/xiaomi/b/a/a/d;->b()I

    move-result v1

    if-ltz v1, :cond_3

    .line 4353
    iget-object v2, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "space_id"

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/al;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    :cond_4
    return-void
.end method
