.class public final Lcom/xiaomi/mipush/sdk/p;
.super Ljava/lang/Object;
.source "AwakeHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aw_ping : send aw_ping cmd and content to push service from 3rd app"

    .line 44
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "awake_info"

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_type"

    const-string v1, "9999"

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    const-string v1, "ping message"

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p1, Lcom/xiaomi/k/a/z;

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 50
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 1251
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1381
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/xiaomi/k/a/k;->s:Lcom/xiaomi/k/a/k;

    iget-object v1, v1, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 2275
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 3227
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 4064
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->R:Lcom/xiaomi/k/a/f;

    .line 4065
    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v0

    .line 4067
    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/k/a/f;->S:Lcom/xiaomi/k/a/f;

    .line 4068
    invoke-virtual {v3}, Lcom/xiaomi/k/a/f;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v1

    const/16 v3, 0x1e

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    const-string v1, "aw_ping: frquency need > 30s."

    .line 4071
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x1e

    :cond_0
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 4078
    :cond_1
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4159
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "send message fail, because msgBytes is null."

    .line 4161
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4164
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "action_help_ping"

    .line 4165
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_help_ping_switch"

    .line 4166
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_help_ping_frequency"

    .line 4167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "mipush_payload"

    .line 4168
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v0, 0x1

    .line 4169
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4170
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Intent;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 4086
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/mipush/sdk/q;

    invoke-direct {v3, p1, p0}, Lcom/xiaomi/mipush/sdk/q;-><init>(Lcom/xiaomi/k/a/z;Landroid/content/Context;)V

    .line 5094
    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    :cond_4
    :goto_0
    return-void
.end method
