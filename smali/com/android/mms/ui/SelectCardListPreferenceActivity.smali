.class public Lcom/android/mms/ui/SelectCardListPreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "SelectCardListPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/mms/ui/ex;


# instance fields
.field private a:Lcom/android/mms/ui/AdvancedValueListPreference;

.field private b:Lcom/android/mms/ui/AdvancedValueListPreference;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lmiui/telephony/f;

.field private f:Lcom/android/mms/util/dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    .line 177
    new-instance v0, Lcom/android/mms/ui/nx;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/nx;-><init>(Lcom/android/mms/ui/SelectCardListPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->e:Lmiui/telephony/f;

    .line 191
    new-instance v0, Lcom/android/mms/ui/ny;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ny;-><init>(Lcom/android/mms/ui/SelectCardListPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->f:Lcom/android/mms/util/dl;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x168

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    const v0, 0x9b0a0

    if-ne p0, v0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Ljava/lang/String;)I

    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f020008

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 92
    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/sj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/android/mms/ui/AdvancedValueListPreference;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 149
    invoke-virtual {p1}, Lcom/android/mms/ui/AdvancedValueListPreference;->a()I

    move-result v0

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedValueListPreference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p1, v1}, Lcom/android/mms/ui/AdvancedValueListPreference;->setPersistent(Z)V

    const-string v1, "pref_key_mms_validity_period"

    .line 153
    iget-object v2, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f020006

    .line 154
    invoke-virtual {p1, v1}, Lcom/android/mms/ui/AdvancedValueListPreference;->setEntries(I)V

    const v1, 0x7f020007

    .line 155
    invoke-virtual {p1, v1}, Lcom/android/mms/ui/AdvancedValueListPreference;->setEntryValues(I)V

    const v1, 0x7f0f025b

    .line 156
    invoke-virtual {p1, v1}, Lcom/android/mms/ui/AdvancedValueListPreference;->a(I)V

    const-string v1, "0"

    .line 157
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p0, p1, p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pref_key_sms_validity_period"

    .line 159
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020008

    .line 160
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedValueListPreference;->setEntries(I)V

    const v0, 0x7f020009

    .line 161
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedValueListPreference;->setEntryValues(I)V

    const v0, 0x7f0f0266

    .line 162
    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedValueListPreference;->a(I)V

    .line 163
    invoke-virtual {p1}, Lcom/android/mms/ui/AdvancedValueListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {p0, p1, p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SelectCardListPreferenceActivity;)V
    .locals 3

    .line 1169
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedValueListPreference;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedValueListPreference;

    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/AdvancedValueListPreference;->b(Landroid/content/Context;I)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedValueListPreference;

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedValueListPreference;

    iget-object p0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/mms/ui/AdvancedValueListPreference;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x2a300

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b(Ljava/lang/String;)I

    move-result p2

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f020006

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 99
    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/sj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/android/mms/util/ba;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/android/mms/util/ba;->h(I)I

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iput-object p0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->d:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const p1, 0x7f120007

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->addPreferencesFromResource(I)V

    .line 45
    invoke-virtual {p0}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "preference_key"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->c:Ljava/lang/String;

    const-string v1, "preference_title"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->setTitle(I)V

    const-string p1, "pref_key_sim1"

    .line 1133
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/AdvancedValueListPreference;

    iput-object p1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedValueListPreference;

    const-string p1, "pref_key_sim2"

    .line 1134
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/AdvancedValueListPreference;

    iput-object p1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedValueListPreference;

    const-string p1, "com.android.mms_preferences"

    .line 1135
    invoke-virtual {p0, p1, v2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1136
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedValueListPreference;

    if-eqz v1, :cond_1

    .line 1137
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedValueListPreference;

    iget-object v3, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->d:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/android/mms/ui/AdvancedValueListPreference;->a(Landroid/content/Context;I)V

    .line 1138
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedValueListPreference;

    invoke-direct {p0, v1, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Lcom/android/mms/ui/AdvancedValueListPreference;Landroid/content/SharedPreferences;)V

    .line 1139
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedValueListPreference;

    invoke-virtual {v1, p0}, Lcom/android/mms/ui/AdvancedValueListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1141
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedValueListPreference;

    if-eqz v1, :cond_2

    .line 1142
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedValueListPreference;

    iget-object v2, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/mms/ui/AdvancedValueListPreference;->a(Landroid/content/Context;I)V

    .line 1143
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedValueListPreference;

    invoke-direct {p0, v0, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Lcom/android/mms/ui/AdvancedValueListPreference;Landroid/content/SharedPreferences;)V

    .line 1144
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedValueListPreference;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/AdvancedValueListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->e:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    .line 52
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->f:Lcom/android/mms/util/dl;

    invoke-static {p1}, Lcom/android/mms/util/dk;->a(Lcom/android/mms/util/dl;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->e:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    .line 59
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->f:Lcom/android/mms/util/dl;

    invoke-static {v0}, Lcom/android/mms/util/dk;->b(Lcom/android/mms/util/dl;)V

    .line 60
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "pref_key_mms_validity_period"

    .line 80
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/android/mms/ui/sj;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    check-cast p1, Lcom/android/mms/ui/sj;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
