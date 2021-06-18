.class final Lcom/xiaomi/push/service/a/a/i;
.super Ljava/lang/Object;
.source "ServiceComponentAwakeModule.java"

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
    .locals 2

    if-eqz p1, :cond_3

    .line 30
    instance-of p3, p1, Landroid/app/Service;

    if-eqz p3, :cond_3

    .line 31
    check-cast p1, Landroid/app/Service;

    const-string p3, "com.xiaomi.mipush.sdk.WAKEUP"

    .line 1078
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "waker_pkgname"

    .line 1079
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "awake_info"

    .line 1080
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1083
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3ef

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "service"

    const-string p3, "old version message"

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1087
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1090
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "old version message "

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1092
    :cond_1
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "service"

    const/16 p3, 0x3f0

    const-string v0, "B get a incorrect message"

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1095
    :cond_2
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "play with service "

    invoke-static {p1, p3, v1, p2}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->d()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x3f0

    if-eqz p1, :cond_3

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, 0x3eb

    const-string v1, "B is not ready"

    .line 1045
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0x3ea

    const-string v4, "B is ready"

    .line 1048
    invoke-static {p1, p2, v3, v4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3ec

    const-string v4, "A is ready"

    .line 1050
    invoke-static {p1, p2, v3, v4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1053
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    .line 1054
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "waker_pkgname"

    .line 1055
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "awake_info"

    .line 1056
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3ed

    const-string v1, "A is successful"

    .line 1059
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3ee

    const-string v1, "The job is finished"

    .line 1069
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "A is fail to help B\'s service"

    .line 1061
    invoke-static {p1, p2, v2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1065
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "A meet a exception when help B\'s service"

    .line 1066
    invoke-static {p1, p2, v2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1037
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "service"

    const-string v0, "argument error"

    .line 1038
    invoke-static {p1, p2, v2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "argument error"

    .line 1040
    invoke-static {p1, p2, v2, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method
