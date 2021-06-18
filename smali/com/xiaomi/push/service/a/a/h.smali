.class final Lcom/xiaomi/push/service/a/a/h;
.super Ljava/lang/Object;
.source "ServiceActionAwakeModule.java"

# interfaces
.implements Lcom/xiaomi/push/service/a/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/16 p3, 0x3f0

    if-eqz p1, :cond_2

    .line 32
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Landroid/app/Service;

    const-string v0, "awake_info"

    .line 1076
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1077
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1079
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x3ef

    const-string v0, "play with service successfully"

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "service"

    const-string v0, "B get a incorrect message"

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "service"

    const-string v0, "B get a incorrect message"

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "service"

    const-string v0, "A receive incorrect message"

    .line 35
    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V
    .locals 5

    const/16 v0, 0x3f0

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 1040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, 0x3eb

    const-string v1, "B is not ready"

    .line 1049
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x3ea

    const-string v4, "B is ready"

    .line 1052
    invoke-static {p1, p2, v3, v4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3ec

    const-string v4, "A is ready"

    .line 1054
    invoke-static {p1, p2, v3, v4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1057
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "awake_info"

    .line 1059
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3ed

    const-string v2, "A is successful"

    .line 1062
    invoke-static {p1, p2, v1, v2}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3ee

    const-string v1, "The job is finished"

    .line 1072
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v1, "A is fail to help B\'s service"

    .line 1064
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1068
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v1, "A meet a exception when help B\'s service"

    .line 1069
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1041
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "service"

    const-string v1, "argument error"

    .line 1042
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    const-string v1, "argument error"

    .line 1044
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "service"

    const-string v1, "A receive incorrect message"

    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
