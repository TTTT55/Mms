.class public Lcom/miui/smsextra/sdk/SDKManager;
.super Ljava/lang/Object;
.source "SDKManager.java"


# static fields
.field private static sInstance:Lcom/miui/smsextra/sdk/SDKManager;

.field private static sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

.field private static sSdkSupportedFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/miui/smsextra/sdk/SDKManager;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/smsextra/sdk/SDKManager;
    .locals 2

    const-class v0, Lcom/miui/smsextra/sdk/SDKManager;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/miui/smsextra/sdk/SDKManager;->sInstance:Lcom/miui/smsextra/sdk/SDKManager;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/miui/smsextra/sdk/SDKManager;

    invoke-direct {v1}, Lcom/miui/smsextra/sdk/SDKManager;-><init>()V

    sput-object v1, Lcom/miui/smsextra/sdk/SDKManager;->sInstance:Lcom/miui/smsextra/sdk/SDKManager;

    .line 17
    :cond_0
    sget-object v1, Lcom/miui/smsextra/sdk/SDKManager;->sInstance:Lcom/miui/smsextra/sdk/SDKManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/miui/smsextra/internal/sdk/g;->b()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    sput-object v0, Lcom/miui/smsextra/sdk/SDKManager;->sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

    return-void
.end method


# virtual methods
.method public getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/smsextra/sdk/SDKManager;->sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

    return-object v0
.end method

.method public isCMSdk()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/miui/smsextra/sdk/SDKManager;->sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

    instance-of v0, v0, Lcom/miui/smsextra/internal/sdk/cm/CMSDK;

    return v0
.end method

.method public isXiaomiSdk()Z
    .locals 2

    .line 33
    sget-object v0, Lcom/miui/smsextra/sdk/SDKManager;->sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    sget-object v0, Lcom/miui/smsextra/sdk/SDKManager;->sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

    instance-of v0, v0, Lcom/miui/smsextra/internal/sdk/a/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public needShowPrivacy()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/miui/smsextra/sdk/SDKManager;->sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/smsextra/sdk/SDKManager;->sSDK:Lcom/miui/smsextra/sdk/SmartSmsSDK;

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->needShowPrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
