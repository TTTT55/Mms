.class public Lcom/android/mms/ui/SmartMessagePreferencesActivity;
.super Lmiui/preference/PreferenceActivity;
.source "SmartMessagePreferencesActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/Preference;

.field private f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

.field private g:Z

.field private h:Lmiui/telephony/f;

.field private i:Lcom/android/mms/transaction/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    .line 199
    new-instance v0, Lcom/android/mms/ui/rj;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/rj;-><init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->h:Lmiui/telephony/f;

    .line 210
    new-instance v0, Lcom/android/mms/ui/rk;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/rk;-><init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->i:Lcom/android/mms/transaction/at;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;Z)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/util/dd;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;Z)V

    .line 148
    invoke-virtual {p0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/util/dd;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic lambda$D7_TT9S2kuZdaPCAhE7YGiHzc2I(Lcom/android/mms/ui/SmartMessagePreferencesActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$trXSxFHw5_JOv7YTR2snp-n5qSs(Lcom/android/mms/ui/SmartMessagePreferencesActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 50
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->g:Z

    const p1, 0x7f120010

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->addPreferencesFromResource(I)V

    .line 1070
    invoke-virtual {p0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v1, "pref_key_allow_network_access"

    .line 1072
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 1073
    iget-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "pref_key_show_template"

    .line 1075
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    const-string v1, "pref_key_hide_verification_code"

    .line 1076
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->c:Landroid/preference/Preference;

    const-string v1, "pref_key_group_verification_code"

    .line 1077
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    .line 1078
    iget-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    .line 1079
    invoke-virtual {p0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v2

    .line 1078
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1080
    iget-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1082
    iget-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 1083
    iget-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->c:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1084
    iget-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    iget-boolean v2, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const-string v0, "pref_key_smart_msg_privacy_policy"

    .line 1086
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->e:Landroid/preference/Preference;

    .line 1088
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 1090
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1091
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1092
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1093
    iget-boolean v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->g:Z

    if-nez v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->c:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1097
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->e:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-nez v0, :cond_3

    .line 1115
    new-instance v0, Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    .line 1117
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v0, p0, p0, p1}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->addExtraPreferencesV9Inside(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/PreferenceGroup;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 1103
    invoke-virtual {p0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1108
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/android/mms/util/dd;->a:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 1109
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 1182
    :cond_6
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1183
    iget-object p1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->h:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    return-void

    .line 1185
    :cond_7
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->i:Lcom/android/mms/transaction/at;

    .line 1186
    invoke-virtual {p1, v0}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/at;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 61
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    .line 1191
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->h:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    goto :goto_0

    .line 1194
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->i:Lcom/android/mms/transaction/at;

    .line 1195
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/at;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    .line 123
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->update()V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->destroy()V

    .line 128
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    new-instance v0, Lcom/android/mms/ui/rl;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/rl;-><init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 134
    iget-boolean v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->g:Z

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->c:Landroid/preference/Preference;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->g:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const-string v0, "network_recommend"

    const-string v1, "open_template_pref"

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v0, v1, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/android/mms/util/dd;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    .line 144
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 146
    new-instance p1, Lcom/android/mms/ui/-$$Lambda$SmartMessagePreferencesActivity$D7_TT9S2kuZdaPCAhE7YGiHzc2I;

    invoke-direct {p1, p0, p2}, Lcom/android/mms/ui/-$$Lambda$SmartMessagePreferencesActivity$D7_TT9S2kuZdaPCAhE7YGiHzc2I;-><init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->d:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_6

    .line 152
    new-instance p1, Lcom/android/mms/ui/-$$Lambda$SmartMessagePreferencesActivity$trXSxFHw5_JOv7YTR2snp-n5qSs;

    invoke-direct {p1, p0, p2}, Lcom/android/mms/ui/-$$Lambda$SmartMessagePreferencesActivity$trXSxFHw5_JOv7YTR2snp-n5qSs;-><init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_8

    .line 160
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_9

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2221
    new-instance p1, Lcom/android/mms/ui/rl;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/rl;-><init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)V

    goto :goto_2

    .line 164
    :cond_7
    invoke-static {v1}, Lcom/xiaomi/teg/config/CloudConfig;->setNetworkAccessEnabled(Z)V

    goto :goto_2

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return v2
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->f:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v0, p0, p1}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->onPreferenceClick(Landroid/content/Context;Landroid/preference/Preference;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
