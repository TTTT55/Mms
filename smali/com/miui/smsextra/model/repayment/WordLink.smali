.class public Lcom/miui/smsextra/model/repayment/WordLink;
.super Lcom/miui/smsextra/model/repayment/ClickableContent;
.source "WordLink.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


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

    const-string v0, "wl_click"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "wl_show"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/miui/smsextra/model/repayment/WordLink;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsHot()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/miui/smsextra/model/repayment/WordLink;->b:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/WordLink;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isHot()Z
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/smsextra/model/repayment/WordLink;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setIsHot(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/miui/smsextra/model/repayment/WordLink;->b:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/WordLink;->a:Ljava/lang/String;

    return-void
.end method
