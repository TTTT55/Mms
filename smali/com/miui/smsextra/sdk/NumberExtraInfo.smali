.class public Lcom/miui/smsextra/sdk/NumberExtraInfo;
.super Ljava/lang/Object;
.source "NumberExtraInfo.java"


# instance fields
.field public mCountryCode:Ljava/lang/String;

.field public mNormalizedNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mCountryCode:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/miui/smsextra/sdk/NumberExtraInfo;->mNormalizedNumber:Ljava/lang/String;

    return-void
.end method
