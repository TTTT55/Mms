.class final Lcom/xiaomi/push/service/a/a/a;
.super Ljava/lang/Object;
.source "ActivityActionAwakeModule.java"

# interfaces
.implements Lcom/xiaomi/push/service/a/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/16 p3, 0x3f0

    if-eqz p1, :cond_2

    .line 42
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 43
    check-cast p1, Landroid/app/Activity;

    const-string v0, "awake_info"

    .line 1082
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x3ef

    const-string v0, "play with activity successfully"

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity"

    const-string v0, "B get incorrect message"

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity"

    const-string v0, "B get incorrect message"

    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "activity"

    const-string v0, "B receive incorrect message"

    .line 45
    invoke-static {p1, p2, p3, v0}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/miui/smsextra/internal/i/d;)V
    .locals 5

    const/16 v0, 0x3f0

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/i/d;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1058
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, 0x3eb

    const-string v1, "B is not ready"

    .line 1059
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x3ea

    const-string v4, "B is ready"

    .line 1062
    invoke-static {p1, p2, v3, v4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3ec

    const-string v4, "A is ready"

    .line 1064
    invoke-static {p1, p2, v3, v4}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "awake_info"

    .line 1067
    invoke-static {p2}, Lcom/xiaomi/push/service/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10800000

    .line 1068
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1069
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v1, 0x3ed

    const-string v2, "A is successful"

    .line 1072
    invoke-static {p1, p2, v1, v2}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3ee

    const-string v1, "The job is finished"

    .line 1078
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1074
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const-string v1, "A meet a exception when help B\'s activity"

    .line 1075
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1051
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "activity"

    const-string v1, "argument error"

    .line 1052
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-string v1, "argument error"

    .line 1054
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "activity"

    const-string v1, "A receive incorrect message"

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
