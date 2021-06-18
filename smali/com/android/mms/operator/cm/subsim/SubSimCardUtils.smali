.class public Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;
.super Ljava/lang/Object;
.source "SubSimCardUtils.java"


# static fields
.field public static final SUB_SIM_NUMBER_ORDER_POSITION:I = 0x6

.field public static final SUB_SIM_NUMBER_PREFIX_LENGTH:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRecipientSubSimNumber(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static getActiveSlotId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static getOnlyOneSubSimCardInfo()Lcom/android/mms/operator/cm/subsim/SimCardInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRealSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static getSubSimCardByOrderId(II)Lcom/android/mms/operator/cm/subsim/SimCardInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initSubSimCardIfNeeded(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static isNeedInitHeduohao(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isSubSimNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportSubSimBySlotId(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportSubSimCards()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static normalizeSubSimNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
