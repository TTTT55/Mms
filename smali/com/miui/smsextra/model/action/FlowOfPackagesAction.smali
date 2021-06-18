.class public Lcom/miui/smsextra/model/action/FlowOfPackagesAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "FlowOfPackagesAction.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->FLOW_OF_PACKAGES:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    .line 18
    iput-object p1, p0, Lcom/miui/smsextra/model/action/FlowOfPackagesAction;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/miui/smsextra/model/action/FlowOfPackagesAction;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/smsextra/model/action/FlowOfPackagesAction;
    .locals 2

    :try_start_0
    const-string v0, "suiteQuery"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suiteOps"

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v1, Lcom/miui/smsextra/model/action/FlowOfPackagesAction;

    invoke-direct {v1, v0, p0}, Lcom/miui/smsextra/model/action/FlowOfPackagesAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toIntent()Landroid/content/Intent;
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/FlowOfPackagesAction;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.miui.yellowpage.operator_flow_of_packages"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sim_op_code"

    .line 37
    iget-object v2, p0, Lcom/miui/smsextra/model/action/FlowOfPackagesAction;->b:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
