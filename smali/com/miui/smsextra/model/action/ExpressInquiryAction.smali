.class public Lcom/miui/smsextra/model/action/ExpressInquiryAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "ExpressInquiryAction.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->EXPRESS_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    .line 23
    iput-object p1, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->e:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->f:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/smsextra/model/action/ExpressInquiryAction;
    .locals 8

    :try_start_0
    const-string v0, "dataOwner"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dataOwnerSite"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dataOwnerIcon"

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "queryUrl"

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "bizCode"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "kuaidiList"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    new-instance p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/smsextra/model/action/ExpressInquiryAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toIntent()Landroid/content/Intent;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.miui.yellowppage.express_inquiry"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dataOwner"

    .line 50
    iget-object v2, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dataOwnerSite"

    .line 51
    iget-object v2, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dataOwnerIcon"

    .line 52
    iget-object v2, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "queryUrl"

    .line 53
    iget-object v2, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bizCode"

    .line 54
    iget-object v2, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "kuaidiList"

    .line 55
    iget-object v2, p0, Lcom/miui/smsextra/model/action/ExpressInquiryAction;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hot_cat_id"

    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
