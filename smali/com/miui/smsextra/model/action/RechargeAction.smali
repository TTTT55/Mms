.class public Lcom/miui/smsextra/model/action/RechargeAction;
.super Lcom/miui/smsextra/model/action/Action;
.source "RechargeAction.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    sget-object v0, Lcom/miui/smsextra/model/action/Action$Name;->NATIVE:Lcom/miui/smsextra/model/action/Action$Name;

    sget-object v1, Lcom/miui/smsextra/model/action/Action$Type;->RECHARGE:Lcom/miui/smsextra/model/action/Action$Type;

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/model/action/Action;-><init>(Lcom/miui/smsextra/model/action/Action$Name;Lcom/miui/smsextra/model/action/Action$Type;)V

    return-void
.end method


# virtual methods
.method public toIntent()Landroid/content/Intent;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/miui/smsextra/model/action/RechargeAction;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.miui.yellowppage.recharge"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
