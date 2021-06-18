.class public Lcom/miui/smsextra/model/repayment/RepaymentWay;
.super Lcom/miui/smsextra/model/repayment/ClickableContent;
.source "RepaymentWay.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/miui/smsextra/model/repayment/ClickableContent;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "app_click"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "app_show"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/miui/smsextra/model/repayment/RepaymentWay;->getAppTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAd()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->d:I

    return v0
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->c:Ljava/lang/String;

    return-void
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->a:Ljava/lang/String;

    return-void
.end method

.method public setAppTitle(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->b:Ljava/lang/String;

    return-void
.end method

.method public setIsAd(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentWay;->d:I

    return-void
.end method
