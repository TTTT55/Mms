.class public Lcom/miui/smsextra/model/repayment/RepaymentData;
.super Ljava/lang/Object;
.source "RepaymentData.java"


# instance fields
.field private a:Lcom/miui/smsextra/model/repayment/WordLink;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/repayment/RepaymentWay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/miui/smsextra/model/repayment/Banner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner()Lcom/miui/smsextra/model/repayment/Banner;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentData;->c:Lcom/miui/smsextra/model/repayment/Banner;

    return-object v0
.end method

.method public getRepaymentWays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/repayment/RepaymentWay;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentData;->b:Ljava/util/List;

    return-object v0
.end method

.method public getWordLink()Lcom/miui/smsextra/model/repayment/WordLink;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/RepaymentData;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    return-object v0
.end method

.method public setBanner(Lcom/miui/smsextra/model/repayment/Banner;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentData;->c:Lcom/miui/smsextra/model/repayment/Banner;

    return-void
.end method

.method public setRepaymentWays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/smsextra/model/repayment/RepaymentWay;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentData;->b:Ljava/util/List;

    return-void
.end method

.method public setWordLink(Lcom/miui/smsextra/model/repayment/WordLink;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/RepaymentData;->a:Lcom/miui/smsextra/model/repayment/WordLink;

    return-void
.end method
