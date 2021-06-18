.class public Lcom/miui/smsextra/model/action/BalanceInquiryAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "BalanceInquiryAction.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->BALANCE_INQUIRY:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    .line 20
    iput-object p1, p0, Lcom/miui/smsextra/model/action/BalanceInquiryAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/smsextra/model/action/BalanceInquiryAction;
    .locals 1

    :try_start_0
    const-string v0, "smsList"

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/miui/smsextra/model/action/BalanceInquiryAction;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/model/action/BalanceInquiryAction;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toIntent()Landroid/content/Intent;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/BalanceInquiryAction;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.miui.yellowpage.balance_inquiry"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "smsList"

    .line 37
    iget-object v2, p0, Lcom/miui/smsextra/model/action/BalanceInquiryAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
