.class public Lcom/miui/smsextra/model/action/SmsAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "SmsAction.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->SMS:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    .line 23
    iput-object p1, p0, Lcom/miui/smsextra/model/action/SmsAction;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/miui/smsextra/model/action/SmsAction;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/smsextra/model/action/SmsAction;
    .locals 6

    :try_start_0
    const-string v0, "smsPhone"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smsContent"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ops"

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 43
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/smsextra/model/action/OperatorSpecificSmsAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lcom/miui/smsextra/model/action/SmsAction;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/SmsAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/smsextra/model/action/SmsAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/smsextra/model/action/SmsAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/miui/smsextra/model/action/SmsAction;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/smsextra/model/action/SmsAction;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/SmsAction;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sms_body"

    .line 59
    iget-object v3, p0, Lcom/miui/smsextra/model/action/SmsAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    .line 60
    iget-object v3, p0, Lcom/miui/smsextra/model/action/SmsAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "smsto"

    .line 62
    iget-object v3, p0, Lcom/miui/smsextra/model/action/SmsAction;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0

    :cond_0
    return-object v1
.end method
