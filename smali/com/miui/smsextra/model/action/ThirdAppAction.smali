.class public Lcom/miui/smsextra/model/action/ThirdAppAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "ThirdAppAction.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->THIRD_APP:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    .line 29
    iput-object p1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->f:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->g:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->h:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/smsextra/model/action/ThirdAppAction;
    .locals 10

    :try_start_0
    const-string v0, "action"

    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "packageName"

    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "packageClass"

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data"

    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra"

    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "downloadPackage"

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "type"

    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cat"

    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "newTask"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 66
    new-instance v0, Lcom/miui/smsextra/model/action/ThirdAppAction;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/miui/smsextra/model/action/ThirdAppAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/miui/smsextra/model/action/ThirdAppAction;->setNewTask(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPackage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setNewTask(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->i:Z

    return-void
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 8

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->e:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 93
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, ":"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 104
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "downloadPackage"

    .line 108
    iget-object v2, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_6
    iget-boolean v1, p0, Lcom/miui/smsextra/model/action/ThirdAppAction;->i:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x10000000

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    return-object v0
.end method
