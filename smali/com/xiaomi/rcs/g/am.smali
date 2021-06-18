.class public final Lcom/xiaomi/rcs/g/am;
.super Ljava/lang/Object;
.source "RmsUtils.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Landroid/provider/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lcom/xiaomi/rcs/g/am;->a:I

    return-void
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    .line 162
    sget p0, Lcom/xiaomi/rcs/g/ao;->b:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 164
    sget p0, Lcom/xiaomi/rcs/g/ao;->c:I

    return p0

    .line 166
    :cond_1
    sget p0, Lcom/xiaomi/rcs/g/ao;->a:I

    return p0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "miref"

    .line 269
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "miref"

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "RmsUtils"

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChannelForRcsEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/b/k;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/b/k;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 224
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xiaomi/rcs/ui/RcsGroupConversationListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/rcs/h/bh;->a(Landroid/content/Context;Z)Z

    if-eqz p0, :cond_1

    .line 8285
    new-instance v0, Landroid/content/Intent;

    const-string v1, "rcs_action_cli"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8287
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rcs_json_action"

    const-string v3, "rcs_json_action_cli_use_rcs"

    .line 8288
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "use_rcs"

    .line 8289
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "reset_login_time"

    const/4 v3, 0x1

    .line 8290
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 8291
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "rcs_json_key"

    .line 8292
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8293
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "RmsUtils"

    const-string v0, "JSONException when handleRcsEnableChange"

    .line 8295
    invoke-static {p2, v0, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 243
    new-instance p0, Lcom/xiaomi/rcs/g/an;

    invoke-direct {p0}, Lcom/xiaomi/rcs/g/an;-><init>()V

    invoke-static {p0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 257
    :cond_2
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/g/j;->e()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 0

    .line 5071
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 6031
    :cond_0
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    return p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 119
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/mms/c;->b:Z

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/android/mms/r;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0f01f1

    .line 123
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    .line 125
    :cond_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5042
    :cond_2
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0f02a3

    .line 128
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 6094
    invoke-static {p0}, Lcom/android/mms/audio/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 2031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 0

    .line 190
    invoke-static {p1}, Lcom/android/mms/audio/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 4031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "rcs_guide_enable"

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/miui/smsextra/SmsExtraUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 5031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 6146
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
