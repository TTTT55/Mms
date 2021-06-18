.class public Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "MessagingAdvancedPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/PreferenceCategory;

.field private b:Landroid/preference/PreferenceCategory;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/PreferenceCategory;

.field private i:Landroid/preference/Preference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;

.field private l:Landroid/preference/PreferenceCategory;

.field private m:Landroid/preference/Preference;

.field private n:Landroid/preference/Preference;

.field private o:Landroid/preference/Preference;

.field private p:Landroid/preference/Preference;

.field private q:I

.field private r:Lmiui/telephony/f;

.field private s:Lcom/android/mms/transaction/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    .line 545
    new-instance v0, Lcom/android/mms/ui/ix;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ix;-><init>(Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->r:Lmiui/telephony/f;

    .line 554
    new-instance v0, Lcom/android/mms/ui/iy;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/iy;-><init>(Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->s:Lcom/android/mms/transaction/at;

    return-void
.end method

.method private a()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e()V

    .line 193
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b()V

    .line 194
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;J)V
    .locals 4

    const-string v0, "pref_key_mms_validity_period"

    .line 319
    iget v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const v2, 0x7f0f025b

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 320
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    .line 321
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance v1, Lcom/android/mms/ui/sj;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/sj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020006

    .line 324
    invoke-virtual {v1, v3}, Lcom/android/mms/ui/sj;->setEntries(I)V

    const v3, 0x7f020007

    .line 325
    invoke-virtual {v1, v3}, Lcom/android/mms/ui/sj;->setEntryValues(I)V

    .line 326
    invoke-virtual {v1, v2}, Lcom/android/mms/ui/sj;->a(I)V

    .line 327
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "0"

    .line 328
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {p0, v1, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    .line 330
    iput-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    .line 331
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 334
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .line 500
    iget v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 501
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preference_key"

    .line 503
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "preference_title"

    .line 505
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitleRes()I

    move-result p1

    .line 504
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 508
    :cond_0
    check-cast p1, Lcom/android/mms/ui/sj;

    invoke-static {p0, p1, p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->b(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 198
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f()V

    .line 199
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    const-string v1, "MsgAdvancedPrefActivity"

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMmsRelatedPrefs slotId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 206
    invoke-static {}, Lcom/android/mms/p;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    invoke-static {v0}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    const-string v2, "com.android.mms_preferences"

    const/4 v3, 0x0

    .line 211
    invoke-virtual {p0, v2, v3}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 215
    sget-boolean v3, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-nez v3, :cond_2

    .line 216
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b(Landroid/content/SharedPreferences;J)V

    .line 217
    iget-object v3, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 219
    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c(Landroid/content/SharedPreferences;J)V

    .line 220
    iget-object v3, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    const-string v3, "PL"

    .line 221
    invoke-static {v3}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 222
    iput-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    .line 223
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e(Landroid/content/SharedPreferences;J)V

    .line 224
    iget-object v3, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 225
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f(Landroid/content/SharedPreferences;J)V

    .line 226
    iget-object v3, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 228
    :cond_3
    iput-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    .line 229
    iput-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    .line 230
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d(Landroid/content/SharedPreferences;J)V

    .line 231
    iget-object v3, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 233
    :goto_0
    sget-boolean v3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v3, :cond_4

    .line 234
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a(Landroid/content/SharedPreferences;J)V

    .line 235
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 237
    :cond_4
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g()V

    return-void

    :cond_5
    :goto_1
    const-string v0, "MsgAdvancedPrefActivity"

    const-string v1, "updateMmsRelatedPreference nothing"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;J)V
    .locals 3

    const-string v0, "pref_key_mms_read_reports"

    .line 345
    iget v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 346
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c:Landroid/preference/Preference;

    goto :goto_0

    .line 348
    :cond_0
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-static {}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 352
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move-object v0, p2

    .line 354
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c:Landroid/preference/Preference;

    .line 356
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c:Landroid/preference/Preference;

    const p2, 0x7f0f0257

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 357
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->j:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 243
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->j:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 248
    iget v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 252
    invoke-static {}, Lcom/android/mms/util/t;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;J)V
    .locals 4

    const-string v0, "pref_key_mms_auto_retrieval"

    .line 368
    iget v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 369
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    goto :goto_0

    .line 371
    :cond_0
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 372
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 374
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move-object v0, p2

    .line 377
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    .line 379
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    const p2, 0x7f0f0255

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 380
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/SharedPreferences;J)V
    .locals 3

    const-string v0, "pref_key_mms_retrieval_during_roaming"

    .line 391
    iget v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 392
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    goto :goto_0

    .line 394
    :cond_0
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-static {p2, p3}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {p2, p3}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(J)Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 400
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    .line 402
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    const p2, 0x7f0f025a

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 403
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 258
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 262
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    .line 263
    invoke-static {v0}, Lcom/android/mms/util/ba;->k(I)I

    move-result v4

    if-eq v4, v2, :cond_1

    return v3

    .line 267
    :cond_1
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_2

    .line 268
    invoke-static {v0}, Lcom/android/mms/util/ba;->m(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 271
    :cond_2
    sget-boolean v2, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_9

    .line 272
    invoke-static {v0}, Lcom/android/mms/util/ba;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 277
    :cond_3
    iget v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    if-le v0, v3, :cond_9

    .line 278
    invoke-static {v1}, Lcom/android/mms/util/ba;->k(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    return v3

    .line 282
    :cond_4
    invoke-static {v3}, Lcom/android/mms/util/ba;->k(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    return v3

    .line 286
    :cond_5
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_7

    .line 287
    invoke-static {v1}, Lcom/android/mms/util/ba;->m(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    invoke-static {v3}, Lcom/android/mms/util/ba;->m(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    return v3

    .line 291
    :cond_7
    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_9

    .line 292
    invoke-static {v1}, Lcom/android/mms/util/ba;->l(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 293
    invoke-static {v3}, Lcom/android/mms/util/ba;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    return v1
.end method

.method private e()V
    .locals 3

    .line 304
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const-string v0, "MsgAdvancedPrefActivity"

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSimState sim count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e(Landroid/content/SharedPreferences;J)V
    .locals 3

    const-string v0, "pref_key_mms_retrieval_during_international_roaming"

    .line 414
    iget v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 415
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 418
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 420
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 421
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move-object v0, p2

    .line 423
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    .line 425
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    const p2, 0x7f0f0258

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 426
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c:Landroid/preference/Preference;

    .line 311
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    .line 312
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    .line 313
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    .line 314
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private f(Landroid/content/SharedPreferences;J)V
    .locals 4

    const-string v0, "pref_key_mms_retrieval_during_national_roaming"

    .line 437
    iget v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 438
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    goto :goto_0

    .line 440
    :cond_0
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 441
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 442
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 444
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move-object v0, p2

    .line 446
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    .line 448
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    const p2, 0x7f0f0259

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 449
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    instance-of v0, v0, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 518
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 522
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 67
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f120000

    .line 1122
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "pref_key_other_settings"

    .line 1123
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_allow_si_sl_push"

    .line 1125
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->i:Landroid/preference/Preference;

    const-string p1, "pref_key_edit_sim_smsc_address"

    .line 1127
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->j:Landroid/preference/Preference;

    const-string p1, "pref_key_manage_sim_messages"

    .line 1129
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->k:Landroid/preference/Preference;

    const-string p1, "pref_key_forward_settings"

    .line 1131
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_card_format"

    .line 1133
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_card_format_miui"

    .line 1135
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->o:Landroid/preference/Preference;

    const-string p1, "pref_key_card_format_vcard"

    .line 1137
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->p:Landroid/preference/Preference;

    const-string p1, "pref_key_mms_settings"

    .line 1139
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->h:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_storage_status"

    .line 1141
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->n:Landroid/preference/Preference;

    .line 1143
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a()V

    .line 1151
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1152
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 1153
    sget-boolean v1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-nez v1, :cond_1

    .line 1154
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1157
    :cond_0
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    .line 1159
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    .line 1160
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1162
    :cond_2
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    .line 1163
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->o:Landroid/preference/Preference;

    .line 1164
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->p:Landroid/preference/Preference;

    goto :goto_0

    .line 1166
    :cond_3
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-nez p1, :cond_6

    .line 1167
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 1168
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_4

    .line 1169
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1171
    :cond_4
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a:Landroid/preference/PreferenceCategory;

    .line 1172
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_6

    .line 1173
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_5

    .line 1174
    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1176
    :cond_5
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    .line 1177
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->o:Landroid/preference/Preference;

    .line 1178
    iput-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->p:Landroid/preference/Preference;

    .line 1183
    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1184
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->l:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->i:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1528
    :cond_7
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1529
    iget-object p1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->r:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    return-void

    .line 1531
    :cond_8
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->s:Lcom/android/mms/transaction/at;

    .line 1532
    invoke-virtual {p1, v0}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/at;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1537
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->r:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    goto :goto_0

    .line 1540
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->s:Lcom/android/mms/transaction/at;

    .line 1541
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/at;)V

    .line 75
    :goto_0
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 114
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->m:Landroid/preference/Preference;

    if-ne p1, v0, :cond_1

    .line 103
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->k:Landroid/preference/Preference;

    if-ne p2, v0, :cond_0

    .line 2453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/ManageSimMessages;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2454
    sget-object v1, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2455
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->j:Landroid/preference/Preference;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    .line 2459
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/mms/util/ba;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2460
    :cond_1
    iget v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    if-ne v0, v1, :cond_2

    .line 2461
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    .line 2462
    invoke-static {p0, v0}, Lcom/android/mms/util/ba;->c(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 2463
    :cond_2
    iget v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    if-le v0, v1, :cond_9

    .line 2464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/SelectCardPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "preference_key"

    .line 2465
    iget-object v2, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->j:Landroid/preference/Preference;

    .line 2466
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 2465
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preference_title"

    .line 2467
    iget-object v2, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->j:Landroid/preference/Preference;

    .line 2468
    invoke-virtual {v2}, Landroid/preference/Preference;->getTitleRes()I

    move-result v2

    .line 2467
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2469
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->n:Landroid/preference/Preference;

    if-ne p2, v0, :cond_4

    .line 2488
    invoke-static {}, Lcom/android/mms/util/t;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2489
    invoke-static {p0}, Lcom/android/mms/ui/ip;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2490
    new-instance v2, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0267

    .line 2491
    invoke-virtual {v2, v3}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v2

    .line 2492
    invoke-virtual {v2, v0}, Lmiui/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    const/4 v3, 0x0

    .line 2493
    invoke-virtual {v0, v2, v3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 2494
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 2495
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->c:Landroid/preference/Preference;

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->e:Landroid/preference/Preference;

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->f:Landroid/preference/Preference;

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g:Landroid/preference/Preference;

    if-ne p2, v0, :cond_5

    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->o:Landroid/preference/Preference;

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->p:Landroid/preference/Preference;

    if-ne p2, v0, :cond_9

    .line 95
    :cond_6
    invoke-static {}, Lcom/android/mms/ui/ac;->a()V

    goto :goto_1

    .line 3475
    :cond_7
    :goto_0
    iget v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->q:I

    if-le v0, v1, :cond_8

    .line 3476
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "preference_key"

    .line 3478
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 3477
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preference_title"

    .line 3480
    invoke-virtual {p2}, Landroid/preference/Preference;->getTitleRes()I

    move-result v2

    .line 3479
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3481
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3482
    :cond_8
    iget-object v0, p0, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->d:Landroid/preference/Preference;

    if-ne p2, v0, :cond_9

    .line 3483
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingAdvancedPreferenceActivity;->g()V

    .line 97
    :cond_9
    :goto_1
    invoke-super {p0, p1, p2}, Lmiui/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
