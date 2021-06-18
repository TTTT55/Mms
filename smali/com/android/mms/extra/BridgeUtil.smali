.class public Lcom/android/mms/extra/BridgeUtil;
.super Ljava/lang/Object;
.source "BridgeUtil.java"


# static fields
.field public static SLOT_ID:Ljava/lang/String;

.field private static sBridge:Lcom/android/mms/extra/SmsExtraBridge;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyticsTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/mms/extra/SmsExtraBridge;->analyticsTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static analyticsTrackBodyMd5(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 27
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/extra/SmsExtraBridge;->analyticsTrackBodyMd5(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cancelFloatNotification()V
    .locals 1

    .line 47
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0}, Lcom/android/mms/extra/SmsExtraBridge;->cancelFloatNotification()V

    return-void
.end method

.method public static cancelThreadNotification(J)V
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0, p1}, Lcom/android/mms/extra/SmsExtraBridge;->cancelThreadNotification(J)V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 59
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0}, Lcom/android/mms/extra/SmsExtraBridge;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getContactName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getContactNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInsertedSimCount()I
    .locals 1

    .line 92
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0}, Lcom/android/mms/extra/SmsExtraBridge;->getInsertedSimCount()I

    move-result v0

    return v0
.end method

.method public static getMultiSimCount()I
    .locals 1

    .line 88
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0}, Lcom/android/mms/extra/SmsExtraBridge;->getMultiSimCount()I

    move-result v0

    return v0
.end method

.method public static getPhoneLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0, p1}, Lcom/android/mms/extra/SmsExtraBridge;->getPhoneLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneNumbers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getPhoneNumbers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSimIdBySlotId(I)J
    .locals 2

    .line 84
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getSimIdBySlotId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSlotIdBySimInfoId(J)I
    .locals 1

    .line 80
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0, p1}, Lcom/android/mms/extra/SmsExtraBridge;->getSlotIdBySimInfoId(J)I

    move-result p0

    return p0
.end method

.method public static getUnderstandCallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->getUnderstandCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getVirtualSimSlotId()I
    .locals 1

    .line 104
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0}, Lcom/android/mms/extra/SmsExtraBridge;->getVirtualSimSlotId()I

    move-result v0

    return v0
.end method

.method public static hasVirtualSim()Z
    .locals 1

    .line 100
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0}, Lcom/android/mms/extra/SmsExtraBridge;->hasVirtualSim()Z

    move-result v0

    return v0
.end method

.method public static isMessagingTemplateAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 112
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isMessagingTemplateAllowed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSimInserted(I)Z
    .locals 1

    .line 96
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isSimInserted(I)Z

    move-result p0

    return p0
.end method

.method public static isVirtualSimbySlotId(I)Z
    .locals 1

    .line 108
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0}, Lcom/android/mms/extra/SmsExtraBridge;->isVirtualSimbySlotId(I)Z

    move-result p0

    return p0
.end method

.method public static performUriOpen(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 68
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/mms/extra/SmsExtraBridge;->performUriOpen(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 35
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/mms/extra/SmsExtraBridge;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0, p1}, Lcom/android/mms/extra/SmsExtraBridge;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/mms/extra/SmsExtraBridge;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBridgeImpl(Lcom/android/mms/extra/SmsExtraBridge;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/android/mms/extra/BridgeUtil;->sBridge:Lcom/android/mms/extra/SmsExtraBridge;

    iget-object p0, p0, Lcom/android/mms/extra/SmsExtraBridge;->SLOT_ID:Ljava/lang/String;

    sput-object p0, Lcom/android/mms/extra/BridgeUtil;->SLOT_ID:Ljava/lang/String;

    return-void
.end method
