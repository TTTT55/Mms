.class public Lcom/miui/smsextra/SmsExtraManager;
.super Ljava/lang/Object;
.source "SmsExtraManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/miui/smsextra/SmsExtraManager;->init(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SmartSmsSDK;->initialize()V

    .line 1238
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_key_mx_filter_message_from_stranger_status"

    const/4 v1, 0x0

    .line 1239
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 1210
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1211
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_key_mx_filter_message_from_stranger"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2227
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2228
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_key_mx_filter_message_from_stranger_status"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static lazyInit(Landroid/content/Context;)V
    .locals 3

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.miui.smsextra"

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "sms_extra"

    const-string v2, "sms_extra_version"

    .line 62
    invoke-static {v1, v2, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 67
    :goto_0
    new-instance v0, Lcom/miui/smsextra/c;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onTerminate(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-static {}, Lcom/miui/smsextra/internal/j/e/e;->a()V

    return-void
.end method
