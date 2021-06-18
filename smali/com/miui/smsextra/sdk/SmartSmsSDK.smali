.class public abstract Lcom/miui/smsextra/sdk/SmartSmsSDK;
.super Ljava/lang/Object;
.source "SmartSmsSDK.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfiguration()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public abstract getMenuAdapter(Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/internal/sdk/a;
.end method

.method public abstract getSmartContactFetcher()Lcom/miui/smsextra/sdk/SmartContactFetcher;
.end method

.method public abstract getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public needShowPrivacy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onReceivedMessage(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)V
    .locals 0

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateRegionEnvironmentState()V
    .locals 0

    return-void
.end method
