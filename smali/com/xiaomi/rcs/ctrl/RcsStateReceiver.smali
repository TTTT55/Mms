.class public Lcom/xiaomi/rcs/ctrl/RcsStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RcsStateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "rcs_json_key"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RcsStateReceiver"

    const-string v1, "RcsStateReceiver receive broadcast"

    .line 31
    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "rcs_json_action"

    .line 37
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "account"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RcsStateReceiver"

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " receive state receiver jsonAction="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rcs_json_action_cli_serv_login_ok"

    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p2, 0x1

    .line 45
    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-static {p1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/rcs/h/o;->l()V

    .line 49
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaomi.rcs.SEND_RCS_MESSAGE"

    const-class v1, Lcom/xiaomi/rcs/im/RcsImSenderService;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bh;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bh;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-static {p1}, Lcom/android/mms/r;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 55
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaomi.rcs.RESUME_RCS_MESSAGE"

    const-class v1, Lcom/xiaomi/rcs/im/RcsImSenderService;

    invoke-direct {p2, v0, v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    :cond_2
    invoke-static {}, Lcom/xiaomi/rcs/g/s;->a()V

    .line 62
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/rcs/ctrl/b;->a:Lcom/xiaomi/rcs/ctrl/b;

    invoke-virtual {p1, p2}, Lcom/xiaomi/rcs/ctrl/a;->a(Lcom/xiaomi/rcs/ctrl/b;)V

    .line 64
    new-instance p1, Landroid/content/Intent;

    const-string p2, "rcs_json_action_cli_serv_login_ok"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/mms/audio/f;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "rcs_json_action_cli_serv_login_failed"

    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/rcs/ctrl/b;->b:Lcom/xiaomi/rcs/ctrl/b;

    invoke-virtual {p1, p2}, Lcom/xiaomi/rcs/ctrl/a;->a(Lcom/xiaomi/rcs/ctrl/b;)V

    goto :goto_0

    :cond_4
    const-string v3, "rcs_json_action_cli_serv_logout"

    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    invoke-static {v1}, Lcom/xiaomi/rcs/b/a/a;->a(Ljava/lang/String;)I

    move-result p2

    .line 73
    invoke-static {p1, p2}, Lcom/xiaomi/rcs/im/RcsImSenderService;->a(Landroid/content/Context;I)V

    .line 75
    invoke-static {}, Lcom/xiaomi/rcs/g/s;->a()V

    .line 77
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 78
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/rcs/ctrl/b;->c:Lcom/xiaomi/rcs/ctrl/b;

    invoke-virtual {p1, p2}, Lcom/xiaomi/rcs/ctrl/a;->a(Lcom/xiaomi/rcs/ctrl/b;)V

    .line 79
    new-instance p1, Landroid/content/Intent;

    const-string p2, "rcs_json_action_cli_serv_logout"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/mms/audio/f;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string p1, "rcs_json_action_cli_cmcc_token"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "result"

    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string p1, "token"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "rcs_json_action_cli_serv_cp_ok"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 85
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/f/n;->b()V

    goto :goto_0

    :cond_7
    const-string p1, "RcsStateReceiver"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupport broadcast action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method
