.class public Lcom/miui/smsextra/model/action/WebViewAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "WebViewAction.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->WEBVIEW:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->WEBVIEW:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    .line 21
    iput-object p1, p0, Lcom/miui/smsextra/model/action/WebViewAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/smsextra/model/action/WebViewAction;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "url"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cat"

    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "login"

    .line 46
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    new-instance v3, Lcom/miui/smsextra/model/action/WebViewAction;

    invoke-direct {v3, v1}, Lcom/miui/smsextra/model/action/WebViewAction;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v2}, Lcom/miui/smsextra/model/action/WebViewAction;->setCategory(Ljava/lang/String;)Lcom/miui/smsextra/model/action/WebViewAction;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/model/action/WebViewAction;->setRequireLogin(Z)Lcom/miui/smsextra/model/action/WebViewAction;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public getSup()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/smsextra/model/action/WebViewAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/smsextra/model/action/WebViewAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/miui/smsextra/model/action/WebViewAction;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/smsextra/model/action/WebViewAction;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setRequireLogin(Z)Lcom/miui/smsextra/model/action/WebViewAction;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/smsextra/model/action/WebViewAction;->c:Z

    return-object p0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/WebViewAction;->a()Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/miui/smsextra/model/action/WebViewAction;->a:Ljava/lang/String;

    .line 1061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "content://miui.mms.yellowpage"

    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1075
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "miui.com"

    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mi.com"

    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "xiaomi.com"

    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    const-string v1, "com.miui.yellowppage.action.LOAD_WEBVIEW"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v1, "com.miui.yellowpage.action.LOAD_OPEN_WEBVIEW"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "web_url"

    .line 69
    iget-object v2, p0, Lcom/miui/smsextra/model/action/WebViewAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "login"

    .line 70
    iget-boolean v2, p0, Lcom/miui/smsextra/model/action/WebViewAction;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/miui/smsextra/model/action/WebViewAction;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    iget-object v1, p0, Lcom/miui/smsextra/model/action/WebViewAction;->b:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
