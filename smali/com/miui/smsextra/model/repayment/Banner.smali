.class public Lcom/miui/smsextra/model/repayment/Banner;
.super Lcom/miui/smsextra/model/repayment/ClickableContent;
.source "Banner.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


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

    const-string v0, "banner_click"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "banner_show"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/miui/smsextra/model/repayment/Banner;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/Banner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/smsextra/model/repayment/Banner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/Banner;->a:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/smsextra/model/repayment/Banner;->b:Ljava/lang/String;

    return-void
.end method
