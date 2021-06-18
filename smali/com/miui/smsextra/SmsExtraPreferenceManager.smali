.class public Lcom/miui/smsextra/SmsExtraPreferenceManager;
.super Ljava/lang/Object;
.source "SmsExtraPreferenceManager.java"


# static fields
.field public static final PREF_KEY_SMART_SMS_STATE:Ljava/lang/String; = "pref_key_smart_sms_state"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addExtraPreferences(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/PreferenceGroup;)V
    .locals 0

    return-void
.end method

.method public addExtraPreferencesV9Inside(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/PreferenceGroup;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/miui/smsextra/internal/sdk/a/h;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/smsextra/internal/sdk/a/h;->a(Landroid/content/Context;Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method public addExtraPreferencesV9Outside(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/PreferenceGroup;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    .line 67
    instance-of v0, v0, Lcom/miui/smsextra/internal/sdk/cm/CMSDK;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    .line 69
    iget-object v0, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    const-string v1, "pref_key_smart_sms_state"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    const p2, 0x7f0f03b3

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 73
    iget-object p1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    const p2, 0x7f0f0396

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 74
    iget-object p1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pref_key_smart_sms_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "pref_key_smart_sms_state"

    .line 75
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 77
    iget-object p1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 78
    iget-object p1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p3, p1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->a:Landroid/content/Context;

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "pref_key_smart_sms_state"

    .line 94
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object p1

    .line 96
    instance-of v0, p1, Lcom/miui/smsextra/internal/sdk/cm/CMSDK;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/smsextra/SmsExtraPreferenceManager;->b:Landroid/preference/CheckBoxPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/miui/smsextra/internal/sdk/cm/CMUtil;->showPrivacyOrEnableCM(Landroid/content/Context;Landroid/preference/CheckBoxPreference;Lcom/miui/smsextra/sdk/SmartSmsSDK;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroid/content/Context;Landroid/preference/Preference;)Z
    .locals 2

    .line 84
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->getSDK()Lcom/miui/smsextra/sdk/SmartSmsSDK;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/miui/smsextra/internal/sdk/a/h;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/miui/smsextra/internal/sdk/a/h;

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/miui/smsextra/internal/sdk/a/h;->a(Landroid/content/Context;Landroid/preference/Preference;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateSimRelatedPrefs()V
    .locals 0

    return-void
.end method
