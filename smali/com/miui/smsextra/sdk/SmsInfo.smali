.class public Lcom/miui/smsextra/sdk/SmsInfo;
.super Ljava/lang/Object;
.source "SmsInfo.java"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mBody:Ljava/lang/String;

.field private mMsgId:J

.field private mThreadId:J

.field private mTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mMsgId:J

    return-wide v0
.end method

.method public getThreadId()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mThreadId:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mTime:J

    return-wide v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mBody:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mMsgId:J

    return-void
.end method

.method public setThreadId(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mThreadId:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/miui/smsextra/sdk/SmsInfo;->mTime:J

    return-void
.end method
