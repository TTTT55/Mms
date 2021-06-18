.class public Lcom/android/mms/ui/SelectCardPreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "SelectCardPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/ui/ex;


# instance fields
.field private a:Lcom/android/mms/ui/AdvancedEditorPreference;

.field private b:Lcom/android/mms/ui/AdvancedEditorPreference;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lmiui/telephony/f;

.field private f:Lcom/android/mms/util/dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/android/mms/ui/oa;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/oa;-><init>(Lcom/android/mms/ui/SelectCardPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->e:Lmiui/telephony/f;

    .line 126
    new-instance v0, Lcom/android/mms/ui/ob;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ob;-><init>(Lcom/android/mms/ui/SelectCardPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->f:Lcom/android/mms/util/dl;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/SelectCardPreferenceActivity;)V
    .locals 3

    .line 1104
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedEditorPreference;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedEditorPreference;

    iget-object v1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mms/ui/AdvancedEditorPreference;->b(Landroid/content/Context;I)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedEditorPreference;

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedEditorPreference;

    iget-object p0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/mms/ui/AdvancedEditorPreference;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private static d(I)Z
    .locals 4

    .line 140
    invoke-static {p0}, Lcom/android/mms/util/ba;->k(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 142
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/android/mms/util/ba;->m(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 146
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p0}, Lcom/android/mms/util/ba;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-ne v0, v2, :cond_6

    .line 153
    invoke-static {p0}, Lcom/android/mms/util/ba;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "46003"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "46005"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "46011"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_4

    .line 156
    invoke-static {p0}, Lcom/android/mms/util/ba;->m(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 159
    :cond_4
    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_5

    .line 160
    invoke-static {p0}, Lcom/android/mms/util/ba;->l(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/android/mms/util/ba;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/android/mms/util/ba;->h(I)I

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iput-object p0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->d:Landroid/content/Context;

    const p1, 0x7f120006

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->addPreferencesFromResource(I)V

    .line 41
    invoke-virtual {p0}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Lmiui/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const-string v3, "preference_title"

    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Lmiui/app/ActionBar;->setTitle(I)V

    :cond_0
    const-string v0, "preference_key"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->c:Ljava/lang/String;

    const-string p1, "pref_key_sim1"

    .line 1091
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/AdvancedEditorPreference;

    iput-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedEditorPreference;

    const-string p1, "pref_key_sim2"

    .line 1092
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/AdvancedEditorPreference;

    iput-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedEditorPreference;

    .line 1093
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedEditorPreference;

    if-eqz p1, :cond_1

    .line 1094
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedEditorPreference;

    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->d:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/android/mms/ui/AdvancedEditorPreference;->a(Landroid/content/Context;I)V

    .line 1095
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->a:Lcom/android/mms/ui/AdvancedEditorPreference;

    invoke-static {v1}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->d(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedEditorPreference;->setEnabled(Z)V

    .line 1097
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedEditorPreference;

    if-eqz p1, :cond_2

    .line 1098
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedEditorPreference;

    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->d:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/android/mms/ui/AdvancedEditorPreference;->a(Landroid/content/Context;I)V

    .line 1099
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->b:Lcom/android/mms/ui/AdvancedEditorPreference;

    invoke-static {v2}, Lcom/android/mms/ui/SelectCardPreferenceActivity;->d(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/AdvancedEditorPreference;->setEnabled(Z)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->e:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    .line 54
    iget-object p1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->f:Lcom/android/mms/util/dl;

    invoke-static {p1}, Lcom/android/mms/util/dk;->a(Lcom/android/mms/util/dl;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->e:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    .line 61
    iget-object v0, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->f:Lcom/android/mms/util/dl;

    invoke-static {v0}, Lcom/android/mms/util/dk;->b(Lcom/android/mms/util/dl;)V

    .line 62
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2

    const-string v0, "pref_key_edit_sim_smsc_address"

    .line 68
    iget-object v1, p0, Lcom/android/mms/ui/SelectCardPreferenceActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p2

    check-cast v0, Lcom/android/mms/ui/AdvancedEditorPreference;

    invoke-virtual {v0}, Lcom/android/mms/ui/AdvancedEditorPreference;->a()I

    move-result v0

    .line 70
    invoke-static {p0, v0}, Lcom/android/mms/util/ba;->c(Landroid/content/Context;I)V

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lmiui/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
