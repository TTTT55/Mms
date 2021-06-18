.class public Lcom/miui/smsextra/model/repayment/RepaymentResponse;
.super Ljava/lang/Object;
.source "RepaymentResponse.java"


# instance fields
.field private a:I

.field private b:Lcom/miui/smsextra/model/repayment/RepaymentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/miui/smsextra/model/repayment/RepaymentData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->b:Lcom/miui/smsextra/model/repayment/RepaymentData;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->a:I

    return v0
.end method

.method public setData(Lcom/miui/smsextra/model/repayment/RepaymentData;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->b:Lcom/miui/smsextra/model/repayment/RepaymentData;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->a:I

    return-void
.end method

.method public succeed()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentResponse;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
