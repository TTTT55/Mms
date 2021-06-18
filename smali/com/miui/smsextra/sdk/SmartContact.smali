.class public Lcom/miui/smsextra/sdk/SmartContact;
.super Ljava/lang/Object;
.source "SmartContact.java"


# instance fields
.field public mBizCap:I

.field public mBizMsgId:Ljava/lang/String;

.field public mBizSmsNum:Ljava/lang/String;

.field public mCustomerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mKey:Ljava/lang/Object;

.field public mLabel:Ljava/lang/String;

.field public mMarkedCount:I

.field public mMid:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mUpdateTime:J

.field public mUrl:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    :try_start_0
    check-cast p1, Lcom/miui/smsextra/sdk/SmartContact;

    .line 36
    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mTag:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mLabel:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mMarkedCount:I

    iget v2, p1, Lcom/miui/smsextra/sdk/SmartContact;->mMarkedCount:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    iget v2, p1, Lcom/miui/smsextra/sdk/SmartContact;->type:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mMid:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mMid:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mBizCap:I

    iget v2, p1, Lcom/miui/smsextra/sdk/SmartContact;->mBizCap:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mBizSmsNum:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/miui/smsextra/sdk/SmartContact;->mBizMsgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/smsextra/sdk/SmartContact;->mBizMsgId:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUpdateTime:J

    iget-wide v3, p1, Lcom/miui/smsextra/sdk/SmartContact;->mUpdateTime:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/smsextra/sdk/SmartContact;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
