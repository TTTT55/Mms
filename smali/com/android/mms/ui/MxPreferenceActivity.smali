.class public Lcom/android/mms/ui/MxPreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "MxPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/PreferenceCategory;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/Preference;

.field private d:I

.field private e:Lmiui/telephony/f;

.field private f:Lcom/android/mms/transaction/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->d:I

    .line 175
    new-instance v0, Lcom/android/mms/ui/ka;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ka;-><init>(Lcom/android/mms/ui/MxPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->e:Lmiui/telephony/f;

    .line 184
    new-instance v0, Lcom/android/mms/ui/kb;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/kb;-><init>(Lcom/android/mms/ui/MxPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->f:Lcom/android/mms/transaction/at;

    return-void
.end method

.method private a()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 141
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->d:I

    const-string v0, "MxPreferenceActivity"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSimRelatedPrefs sim count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/mms/ui/MxPreferenceActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    .line 144
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    const-string v1, "MxPreferenceActivity"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSimRelatedPrefs slotId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget v1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->d:I

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v0}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    const-string v2, "com.android.mms_preferences"

    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0, v2, v3}, Lcom/android/mms/ui/MxPreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 153
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MxPreferenceActivity;->a(Landroid/content/SharedPreferences;J)V

    .line 154
    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    return-void

    :cond_2
    :goto_0
    const-string v0, "MxPreferenceActivity"

    const-string v1, "updateSimRelatedPrefs nothing"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;J)V
    .locals 4

    const-string v0, "pref_key_mms_auto_retrieval"

    .line 119
    iget v1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 120
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move-object v0, p2

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    const p2, 0x7f0f0255

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 131
    iget-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MxPreferenceActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/mms/ui/MxPreferenceActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 41
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a007d

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MxPreferenceActivity;->setContentView(I)V

    const p1, 0x7f120008

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MxPreferenceActivity;->addPreferencesFromResource(I)V

    .line 46
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->a(Landroid/content/Context;)I

    move-result p1

    .line 47
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/MxMessageService;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f08022f

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/MxPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-gtz p1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const v2, 0x7f0f01c2

    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/android/mms/ui/MxPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "pref_key_mx_current_status"

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MxPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_private_new_notification"

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MxPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 55
    iget-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 57
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/android/mms/ui/MxPreferenceActivity;->a()V

    .line 1158
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1159
    iget-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->e:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    goto :goto_0

    .line 1161
    :cond_2
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->f:Lcom/android/mms/transaction/at;

    .line 1162
    invoke-virtual {p1, v0}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/at;)V

    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->e:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    goto :goto_0

    .line 1170
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MxPreferenceActivity;->f:Lcom/android/mms/transaction/at;

    .line 1171
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/at;)V

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_0

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 85
    invoke-virtual {p0}, Lcom/android/mms/ui/MxPreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "pref_key_enable_private_notification"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->c:Landroid/preference/Preference;

    if-ne p2, v0, :cond_0

    .line 2101
    iget v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "preference_key"

    .line 2104
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 2103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preference_title"

    .line 2106
    invoke-virtual {p2}, Landroid/preference/Preference;->getTitleRes()I

    move-result v2

    .line 2105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2107
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MxPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lmiui/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 75
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onResume()V

    .line 76
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/mms/ui/MxPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-static {p0}, Lcom/android/mms/ui/ip;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
