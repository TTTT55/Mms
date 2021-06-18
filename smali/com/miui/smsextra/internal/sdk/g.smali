.class public final Lcom/miui/smsextra/internal/sdk/g;
.super Ljava/lang/Object;
.source "SDKConfig.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "dipper"

    const-string v1, "ursa"

    const-string v2, "cactus"

    const-string v3, "cereus"

    const-string v4, "sirius"

    const-string v5, "whyred"

    const-string v6, "wayne"

    const-string v7, "ysl"

    const-string v8, "polaris"

    const-string v9, "nitrogen"

    const-string v10, "perseus"

    const-string v11, "sakura"

    const-string v12, "platina"

    const-string v13, "onc"

    const-string v14, "cepheus"

    const-string v15, "lavender"

    .line 13
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/internal/sdk/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 34
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Lcom/miui/smsextra/sdk/SmartSmsSDK;
    .locals 6

    const-string v0, "clover"

    .line 38
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1019
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1022
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v0, :cond_3

    .line 1023
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1024
    :goto_0
    sget-object v5, Lcom/miui/smsextra/internal/sdk/g;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 1025
    sget-object v5, Lcom/miui/smsextra/internal/sdk/g;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 42
    new-instance v0, Lcom/miui/smsextra/internal/sdk/cm/CMSDK;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/cm/CMSDK;-><init>()V

    return-object v0

    .line 43
    :cond_4
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    new-instance v0, Lcom/miui/smsextra/internal/sdk/a/h;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/a/h;-><init>()V

    return-object v0

    :cond_5
    return-object v1
.end method
