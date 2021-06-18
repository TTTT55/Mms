.class public Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "RcsSettingPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/EditTextPreference;

.field private b:Landroid/preference/PreferenceCategory;

.field private c:Landroid/preference/ListPreference;

.field private d:Landroid/preference/ListPreference;

.field private e:Landroid/preference/ListPreference;

.field private f:Landroid/preference/CheckBoxPreference;

.field private g:Landroid/preference/CheckBoxPreference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/ListPreference;

.field private j:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 177
    invoke-static {}, Lcom/android/mms/audio/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 179
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 180
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 183
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 184
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 53
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f12000d

    .line 54
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "pref_user_alias"

    .line 55
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a:Landroid/preference/EditTextPreference;

    .line 56
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {p1, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_category_user_alias"

    .line 57
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string p1, "pref_rcs_message"

    .line 61
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_message_sending_method"

    .line 64
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->c:Landroid/preference/ListPreference;

    .line 65
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_rcs_message_cfs"

    .line 67
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->d:Landroid/preference/ListPreference;

    .line 68
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->d:Landroid/preference/ListPreference;

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->d:Landroid/preference/ListPreference;

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_rcs_ft_cfs"

    .line 70
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->e:Landroid/preference/ListPreference;

    .line 71
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->e:Landroid/preference/ListPreference;

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_send_display_report"

    .line 75
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->h:Landroid/preference/CheckBoxPreference;

    const-string p1, "pref_auto_download"

    .line 76
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->f:Landroid/preference/CheckBoxPreference;

    .line 77
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->f:Landroid/preference/CheckBoxPreference;

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string p1, "pref_auto_download_roaming"

    .line 79
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    .line 80
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string p1, "pref_picture_quality_setting"

    .line 83
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->i:Landroid/preference/ListPreference;

    .line 84
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->i:Landroid/preference/ListPreference;

    .line 1181
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rcs_picture_quality"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->i:Landroid/preference/ListPreference;

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_video_quality_setting"

    .line 86
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->j:Landroid/preference/ListPreference;

    .line 87
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->j:Landroid/preference/ListPreference;

    .line 1208
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rcs_video_quality"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->j:Landroid/preference/ListPreference;

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_seamless"

    .line 90
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 91
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    const-string v0, "pref_seamless"

    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 102
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a:Landroid/preference/EditTextPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->d:Landroid/preference/ListPreference;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_2

    .line 134
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v2, :cond_1

    .line 4150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "rcs_text_fail_solution"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->d:Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    return v1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->e:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_4

    .line 139
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 4162
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "rcs_file_fail_solution"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->e:Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    return v1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->i:Landroid/preference/ListPreference;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6

    .line 144
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 4194
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "rcs_picture_quality"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->i:Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    return v1

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->j:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_8

    .line 149
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v2, :cond_7

    .line 4221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "rcs_video_quality"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->j:Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    return v1

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->c:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_9

    .line 154
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5071
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "rcs_default_sending_method"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    return v1

    .line 158
    :cond_9
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pref_seamless"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 159
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a()V

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->f:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    .line 3301
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pref_auto_download"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    .line 122
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    .line 3330
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pref_auto_download_roaming"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 96
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onResume()V

    .line 3042
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a:Landroid/preference/EditTextPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setEnabled(Z)V

    .line 2108
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto :goto_0

    .line 2110
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a:Landroid/preference/EditTextPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setEnabled(Z)V

    .line 2111
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 2113
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsSettingPreferenceActivity;->a()V

    return-void
.end method
