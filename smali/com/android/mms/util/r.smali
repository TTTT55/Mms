.class public final Lcom/android/mms/util/r;
.super Ljava/lang/Object;
.source "ComplainUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mms/ui/ha;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string v0, "https://api.sms.intl.miui.com/sms/static/report/index.html"

    goto :goto_0

    :cond_1
    const-string v0, "https://web.comm.miui.com/fe/core-app-activity/sms-complaint/"

    :goto_0
    const-string v1, "web_view"

    .line 49
    invoke-static {p0, v1}, Lcom/miui/smsextra/ui/ProxyActivity;->newNoTitleActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "app_title"

    const v2, 0x7f0f0083

    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extension_params"

    .line 52
    invoke-static {p0, p1, p2}, Lcom/android/mms/util/r;->b(Landroid/content/Context;Lcom/android/mms/ui/ha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "ComplainUtils"

    const-string p1, "complain: failed"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/transaction/k;)V
    .locals 4

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "smsText"

    .line 103
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "senderNumber"

    .line 104
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    const/4 p1, 0x2

    .line 105
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "receiveTime"

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "data"

    .line 110
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "ComplainUtils"

    const-string v1, "uploadZeroSms: "

    .line 112
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "param"

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "d101b17c77ff93cs"

    .line 1145
    invoke-static {p1, v1}, Lmiui/util/CoderUtils;->base64AesEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p1, Lcom/miui/smsextra/http/HttpRequest$Builder;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "https://api.comm.miui.com/miuisms/smsReport/report"

    invoke-direct {p1, v0, v1}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->POST:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    .line 120
    invoke-virtual {p1, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setMethod(Lcom/miui/smsextra/http/RequestParam$HttpMethod;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 121
    invoke-virtual {p1, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setCheckNetworkAccess(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object p0

    new-instance p1, Lcom/android/mms/util/s;

    invoke-direct {p1, p2}, Lcom/android/mms/util/s;-><init>(Lcom/android/mms/transaction/k;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->enqueue(Lcom/miui/smsextra/http/CallBack;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/android/mms/ui/ha;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->an()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "resultPage"

    .line 1089
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/b/a;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "complainMessageId"

    .line 64
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "receiveTime"

    .line 68
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->k()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "senderNumber"

    .line 69
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "msgId"

    .line 70
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {p2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/b/a;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sp"

    .line 72
    invoke-static {p2}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "userId"

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "smsText"

    .line 78
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "complainMessage"

    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
