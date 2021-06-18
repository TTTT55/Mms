.class public final Lcom/android/mms/cloudbackup/c;
.super Ljava/lang/Object;
.source "SettingsCloudBackupImpl.java"

# interfaces
.implements Lcom/xiaomi/settingsdk/backup/ICloudBackup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "CKMSGNotification"

    .line 71
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKCollapseSpMessageV9"

    .line 73
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->d(Landroid/content/Context;)Z

    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKShowTemplate"

    .line 75
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->b(Landroid/content/Context;)Z

    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKShowBlocked"

    .line 77
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->c(Landroid/content/Context;)Z

    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKAllowNetworkAccess"

    .line 79
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->f(Landroid/content/Context;)Z

    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKShowListAvatar"

    .line 81
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKShowPhotoWord"

    .line 83
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->h(Landroid/content/Context;)Z

    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKDeliveryReportRingtone"

    .line 85
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->i(Landroid/content/Context;)Z

    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CKDeliveryReportMode"

    .line 87
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->j(Landroid/content/Context;)Z

    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MmsSettingsCloudBackupService"

    const-string v1, "Put message settings to JSON failed. "

    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_OFFICIAL_VERSION:Z

    if-nez v0, :cond_1

    const-string v0, "MmsSettingsCloudBackupService"

    .line 167
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "CKAllowSiSlPush"

    .line 146
    invoke-static {p0}, Lcom/android/mms/cloudbackup/a;->e(Landroid/content/Context;)Z

    move-result p0

    .line 145
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MmsSettingsCloudBackupService"

    const-string v1, "Put message advanced settings to JSON failed. "

    .line 148
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getCurrentVersion(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 2

    const-string v0, "MmsSettingsCloudBackupService"

    const-string v1, "start settings backup. "

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MessageSettings"

    .line 26
    invoke-static {p1}, Lcom/android/mms/cloudbackup/c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/cloudbackup/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "TelocationSettings"

    .line 28
    invoke-static {p1}, Lcom/android/mms/cloudbackup/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/cloudbackup/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "MmsSettingsCloudBackupService"

    const-string p2, "end settings backup. "

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
    .locals 1

    const-string p3, "MmsSettingsCloudBackupService"

    const-string v0, "start settings restore. "

    .line 34
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "MessageSettings"

    .line 36
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/android/mms/cloudbackup/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string v0, "CKMSGNotification"

    .line 1099
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CKMSGNotification"

    .line 1101
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1100
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->a(Landroid/content/Context;Z)V

    :cond_0
    const-string v0, "CKCollapseSpMessageV9"

    .line 1102
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CKCollapseSpMessageV9"

    .line 1104
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1103
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->d(Landroid/content/Context;Z)V

    :cond_1
    const-string v0, "CKAllowNetworkAccess"

    .line 1105
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CKAllowNetworkAccess"

    .line 1107
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1106
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->f(Landroid/content/Context;Z)V

    .line 1108
    :cond_2
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CKShowTemplate"

    .line 1109
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CKShowTemplate"

    .line 1110
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1111
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->b(Landroid/content/Context;Z)V

    if-eqz v0, :cond_3

    .line 1113
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->update()V

    goto :goto_0

    .line 1115
    :cond_3
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->destroy()V

    :cond_4
    :goto_0
    const-string v0, "CKShowBlocked"

    .line 1118
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CKShowBlocked"

    .line 1120
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1119
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->c(Landroid/content/Context;Z)V

    :cond_5
    const-string v0, "CKShowListAvatar"

    .line 1121
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CKShowListAvatar"

    .line 1123
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1122
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->g(Landroid/content/Context;Z)V

    :cond_6
    const-string v0, "CKShowPhotoWord"

    .line 1125
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CKShowPhotoWord"

    .line 1127
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1126
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->h(Landroid/content/Context;Z)V

    :cond_7
    const-string v0, "CKDeliveryReportRingtone"

    .line 1129
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CKDeliveryReportRingtone"

    .line 1131
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1130
    invoke-static {p1, v0}, Lcom/android/mms/cloudbackup/a;->i(Landroid/content/Context;Z)V

    :cond_8
    const-string v0, "CKDeliveryReportMode"

    .line 1133
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CKDeliveryReportMode"

    .line 1135
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 1134
    invoke-static {p1, p3}, Lcom/android/mms/cloudbackup/a;->j(Landroid/content/Context;Z)V

    :cond_9
    const-string p3, "TelocationSettings"

    .line 38
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/android/mms/cloudbackup/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string p3, "CKAllowSiSlPush"

    .line 1157
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "CKAllowSiSlPush"

    .line 1159
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 1158
    invoke-static {p1, p2}, Lcom/android/mms/cloudbackup/a;->e(Landroid/content/Context;Z)V

    :cond_a
    const-string p1, "MmsSettingsCloudBackupService"

    const-string p2, "end settings restore. "

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
