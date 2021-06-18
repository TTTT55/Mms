.class public Lcom/android/mms/ui/MultiSimPreferenceAcitvity;
.super Lmiui/preference/PreferenceActivity;
.source "MultiSimPreferenceAcitvity.java"

# interfaces
.implements Lcom/android/mms/ui/ex;


# instance fields
.field private a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

.field private b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

.field private c:Landroid/content/Context;

.field private d:Lmiui/telephony/f;

.field private e:Lcom/android/mms/util/dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    .line 141
    new-instance v0, Lcom/android/mms/ui/js;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/js;-><init>(Lcom/android/mms/ui/MultiSimPreferenceAcitvity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->d:Lmiui/telephony/f;

    .line 155
    new-instance v0, Lcom/android/mms/ui/jt;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jt;-><init>(Lcom/android/mms/ui/MultiSimPreferenceAcitvity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->e:Lcom/android/mms/util/dl;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MultiSimPreferenceAcitvity;)V
    .locals 3

    .line 1133
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b(Landroid/content/Context;I)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object p0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/android/mms/util/ba;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/android/mms/util/ba;->h(I)I

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 34
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 35
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iput-object p0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->c:Landroid/content/Context;

    const p1, 0x7f120005

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->addPreferencesFromResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Lmiui/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const-string v3, "preference_title"

    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0, v3}, Lmiui/app/ActionBar;->setTitle(I)V

    :cond_0
    const-string v0, "preference_key"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_key_sim1"

    .line 1078
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iput-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    const-string v0, "pref_key_sim2"

    .line 1079
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iput-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    .line 1080
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v3, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a(Landroid/content/Context;I)V

    .line 1081
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v3, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a(Landroid/content/Context;I)V

    const-string v0, "com.android.mms_preferences"

    .line 1087
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1088
    invoke-static {v1}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v3

    .line 1089
    invoke-static {v2}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v5

    .line 1090
    invoke-static {v3, v4, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1091
    iget-object v8, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v8, v7}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1092
    invoke-static {v5, v6, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1093
    iget-object v8, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v8, v7}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setKey(Ljava/lang/String;)V

    const-string v7, "pref_key_mms_retrieval_during_roaming"

    .line 1094
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p1, "pref_key_mms_auto_retrieval"

    .line 1095
    invoke-static {v3, v4, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1096
    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setEnabled(Z)V

    const-string p1, "pref_key_mms_auto_retrieval"

    .line 1097
    invoke-static {v5, v6, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1098
    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setEnabled(Z)V

    .line 1099
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    .line 1100
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v7, "pref_key_mms_retrieval_during_national_roaming"

    .line 1101
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p1, "pref_key_mms_auto_retrieval"

    .line 1102
    invoke-static {v3, v4, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1103
    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setEnabled(Z)V

    const-string p1, "pref_key_mms_auto_retrieval"

    .line 1104
    invoke-static {v5, v6, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1105
    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setEnabled(Z)V

    .line 1106
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    .line 1108
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_1

    :cond_2
    const-string v7, "pref_key_mms_retrieval_during_international_roaming"

    .line 1110
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p1, "pref_key_mms_auto_retrieval"

    .line 1111
    invoke-static {v3, v4, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1112
    iget-object v3, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setEnabled(Z)V

    const-string p1, "pref_key_mms_auto_retrieval"

    .line 1113
    invoke-static {v5, v6, p1}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1114
    iget-object v3, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const-string v3, "pref_key_mms_auto_retrieval"

    .line 1119
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1120
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    .line 1121
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    goto :goto_1

    :cond_4
    const-string v2, "pref_key_delivery_reports"

    .line 1122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1123
    invoke-static {}, Lcom/android/mms/ui/MessagingPreferenceActivity;->c()Z

    move-result p1

    .line 1124
    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v2, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    .line 1125
    iget-object v1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v2, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    goto :goto_1

    .line 1127
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v2, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->a:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    .line 1128
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    iget-object v2, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->b:Lcom/android/mms/ui/AdvancedCheckBoxPreference;

    invoke-virtual {v2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setChecked(Z)V

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->d:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    .line 51
    iget-object p1, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->e:Lcom/android/mms/util/dl;

    invoke-static {p1}, Lcom/android/mms/util/dk;->a(Lcom/android/mms/util/dl;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->d:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    .line 58
    iget-object v0, p0, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;->e:Lcom/android/mms/util/dl;

    invoke-static {v0}, Lcom/android/mms/util/dk;->b(Lcom/android/mms/util/dl;)V

    .line 59
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method
