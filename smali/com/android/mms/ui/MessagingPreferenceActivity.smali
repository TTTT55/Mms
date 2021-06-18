.class public Lcom/android/mms/ui/MessagingPreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/mms/v;


# static fields
.field public static final a:Z


# instance fields
.field private A:Landroid/preference/PreferenceScreen;

.field private B:Ljava/lang/String;

.field private C:Landroid/preference/PreferenceCategory;

.field private D:Landroid/preference/CheckBoxPreference;

.field private E:Landroid/preference/PreferenceScreen;

.field private F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

.field private G:Landroid/content/IntentFilter;

.field private H:Landroid/content/BroadcastReceiver;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/android/mms/util/ca;

.field private N:Lcom/android/mms/util/ca;

.field private O:Lcom/android/mms/ui/lo;

.field private P:Lcom/android/mms/ui/lo;

.field private Q:Lcom/xiaomi/rcs/ctrl/c;

.field private R:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

.field private S:Lmiui/telephony/f;

.field private T:Lcom/android/mms/transaction/at;

.field private b:Landroid/preference/PreferenceCategory;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Landroid/preference/PreferenceScreen;

.field private g:Landroid/preference/CheckBoxPreference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:Landroid/preference/Preference;

.field private l:Landroid/preference/Preference;

.field private m:Landroid/preference/PreferenceCategory;

.field private n:Landroid/preference/Preference;

.field private o:Landroid/preference/PreferenceScreen;

.field private p:Landroid/preference/PreferenceScreen;

.field private q:Landroid/preference/PreferenceScreen;

.field private r:Landroid/preference/PreferenceCategory;

.field private s:Landroid/preference/CheckBoxPreference;

.field private t:Landroid/preference/PreferenceCategory;

.field private u:Landroid/preference/Preference;

.field private v:Landroid/preference/Preference;

.field private w:Landroid/preference/Preference;

.field private x:Landroid/preference/PreferenceScreen;

.field private y:Landroid/preference/PreferenceCategory;

.field private z:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    sput-boolean v0, Lcom/android/mms/ui/MessagingPreferenceActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    .line 269
    new-instance v0, Lcom/android/mms/ui/iz;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/iz;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->O:Lcom/android/mms/ui/lo;

    .line 277
    new-instance v0, Lcom/android/mms/ui/ja;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ja;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->P:Lcom/android/mms/ui/lo;

    .line 573
    new-instance v0, Lcom/android/mms/ui/jc;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jc;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->Q:Lcom/xiaomi/rcs/ctrl/c;

    .line 958
    new-instance v0, Lcom/android/mms/ui/jf;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jf;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->R:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    .line 1327
    new-instance v0, Lcom/android/mms/ui/jg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jg;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->S:Lmiui/telephony/f;

    .line 1341
    new-instance v0, Lcom/android/mms/ui/jh;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jh;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->T:Lcom/android/mms/transaction/at;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessagingPreferenceActivity;Ljava/lang/String;)I
    .locals 3

    .line 11365
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11366
    :goto_0
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11367
    invoke-interface {p0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    .line 11368
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/android/mms/util/ca;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->M:Lcom/android/mms/util/ca;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 1355
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.ACTION_SET_ACTIVATE_PROGRESS_CALLBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.simactivate.service"

    .line 1356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, p2, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "EXTRA_CALLBACK"

    .line 1359
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_sim_index"

    .line 1360
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1361
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;J)V
    .locals 4

    const-string v0, "pref_key_delivery_reports"

    .line 1150
    iget v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1151
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    goto :goto_0

    .line 1153
    :cond_0
    invoke-static {}, Lcom/android/mms/ui/MessagingPreferenceActivity;->c()Z

    move-result v1

    .line 1154
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1156
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1157
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    :cond_1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1160
    iput-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    .line 1162
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    const p2, 0x7f0f0250

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 1163
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    const p2, 0x7f0f0239

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    .line 1164
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1165
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private a(Landroid/preference/CheckBoxPreference;I)V
    .locals 4

    .line 667
    invoke-static {p0, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    .line 668
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    invoke-static {p2}, Lcom/android/mms/util/bc;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "activate_status"

    .line 670
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 672
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lcom/android/mms/ui/jd;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/jd;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    .line 671
    invoke-static {p0, v0, p2, v1, p1}, Lcom/android/mms/util/bl;->a(Landroid/app/Activity;IIZLcom/android/mms/util/bw;)V

    :cond_1
    return-void

    .line 687
    :cond_2
    invoke-static {p2, v2}, Lcom/xiaomi/mms/c/f;->a(IZ)V

    .line 689
    invoke-static {p0, p2, v2, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;IZZ)V

    const-string p1, "pref_key_mx_status"

    .line 690
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 691
    invoke-static {p0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 692
    invoke-static {p0, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 693
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method private a(Landroid/preference/Preference;I)V
    .locals 3

    .line 869
    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/android/mms/util/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 872
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    invoke-static {p2}, Lcom/android/mms/util/bc;->a(I)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "activate_status"

    .line 874
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 877
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/mms/transaction/m;->e(I)Z

    move-result p2

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const p2, 0x7f0f01d8

    goto :goto_0

    :cond_1
    const p2, 0x7f0f01d5

    .line 880
    :goto_0
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    return-void

    :cond_2
    const p2, 0x7f0f01c5

    .line 882
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MessagingPreferenceActivity;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    const-string v0, "pref_key_rcs_up_setting"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->E:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 526
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void

    .line 529
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    const-string v0, "pref_key_rcs_up_setting"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 530
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->E:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 532
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 533
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public static a(J)Z
    .locals 1

    .line 1120
    invoke-static {p0, p1}, Lcom/android/mms/util/ba;->a(J)I

    move-result p0

    .line 1121
    sget p1, Lcom/android/mms/util/ba;->c:I

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 1122
    invoke-static {p0}, Lcom/android/mms/util/ba;->i(I)Ljava/lang/String;

    move-result-object p0

    .line 1123
    invoke-static {}, Lcom/android/mms/util/t;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "27205"

    .line 1125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "27202"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v0

    .line 1129
    :cond_1
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_2

    const-string p1, "26806"

    .line 1131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 1136
    :cond_2
    invoke-static {}, Lcom/android/mms/util/t;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/preference/Preference;Ljava/lang/String;)Z
    .locals 3

    .line 1208
    iget v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1209
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/mms/ui/SelectCardListPreferenceActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preference_key"

    .line 1210
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "preference_title"

    .line 1211
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitleRes()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1212
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 1215
    :cond_0
    check-cast p1, Lcom/android/mms/ui/sj;

    invoke-static {p0, p1, p2}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/SharedPreferences;J)V
    .locals 3

    const-string v0, "pref_key_send_delivery_reports"

    .line 1170
    iget v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1171
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1175
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1176
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 1177
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move-object v0, p2

    .line 1179
    :cond_1
    iput-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    .line 1181
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    const p2, 0x7f0f0262

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setTitle(I)V

    .line 1182
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    const p2, 0x7f0f0246

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    .line 1183
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1184
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private b(Landroid/preference/CheckBoxPreference;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    invoke-static {p2}, Lcom/android/mms/util/bc;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MessagingPreference"

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMxPrefStatus: info is unready for slot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bail."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "activate_status"

    .line 931
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sim_inserted"

    .line 932
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 933
    invoke-static {p2}, Lcom/android/mms/util/dk;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 942
    :cond_3
    invoke-static {p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "MessagingPreference"

    const-string v0, "updateMxPrefStatus: Enable is in process"

    .line 943
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-virtual {p1, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 945
    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void

    :cond_4
    const-string v0, "MessagingPreference"

    const-string v1, "updateMxPrefStatus: Normal"

    .line 947
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 949
    invoke-static {p0, p2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result p2

    .line 950
    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void

    :cond_5
    :goto_1
    const-string p2, "MessagingPreference"

    const-string v0, "updateMxPrefStatus: Activate status is unready"

    .line 935
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    invoke-virtual {p1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 937
    invoke-virtual {p1, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/MessagingPreferenceActivity;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_6

    const v0, 0x7f0f0295

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 542
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    const-string v2, "pref_key_rcs_setting"

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 543
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->A:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 549
    :cond_1
    invoke-static {}, Lcom/android/mms/util/ba;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 550
    invoke-static {}, Lcom/android/mms/util/ba;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 551
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 552
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->A:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    return-void

    .line 554
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    const v0, 0x7f0f0296

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 555
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->A:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    return-void

    .line 559
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    const-string v2, "pref_key_rcs_setting"

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 560
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->A:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 562
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 563
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 565
    :cond_5
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    :cond_6
    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/android/mms/util/ca;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->N:Lcom/android/mms/util/ca;

    return-object p0
.end method

.method private c(Landroid/content/SharedPreferences;J)V
    .locals 4

    const-string v0, "pref_key_sms_validity_period"

    .line 1189
    iget v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    const v2, 0x7f0f0266

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 1190
    new-instance p1, Landroid/preference/Preference;

    invoke-direct {p1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    .line 1191
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 1193
    :cond_0
    new-instance v1, Lcom/android/mms/ui/sj;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/sj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020008

    .line 1194
    invoke-virtual {v1, v3}, Lcom/android/mms/ui/sj;->setEntries(I)V

    const v3, 0x7f020009

    .line 1195
    invoke-virtual {v1, v3}, Lcom/android/mms/ui/sj;->setEntryValues(I)V

    .line 1196
    invoke-virtual {v1, v2}, Lcom/android/mms/ui/sj;->a(I)V

    .line 1197
    invoke-static {p2, p3, v0}, Lcom/android/mms/util/ba;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "-1"

    .line 1198
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1199
    invoke-static {p0, v1, p1}, Lcom/android/mms/ui/SelectCardListPreferenceActivity;->a(Landroid/content/Context;Lcom/android/mms/ui/sj;Ljava/lang/String;)V

    .line 1200
    iput-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    .line 1201
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1203
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 1204
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1105
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1107
    invoke-static {}, Lcom/android/mms/util/t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IN"

    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    .line 1112
    invoke-static {}, Lcom/android/mms/util/t;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/mms/util/t;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->i()V

    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/MessagingPreferenceActivity;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "pref_key_smart_messages_settings_entry"

    .line 607
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiui/preference/ValuePreference;

    if-eqz v0, :cond_1

    .line 609
    invoke-static {p0}, Lcom/android/mms/util/ci;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f00ec

    goto :goto_0

    :cond_0
    const v1, 0x7f0f00d3

    :goto_0
    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setValue(I)V

    const/4 v1, 0x1

    .line 611
    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setShowRightArrow(Z)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->u:Landroid/preference/Preference;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->M:Lcom/android/mms/util/ca;

    .line 618
    invoke-virtual {v2, p0}, Lcom/android/mms/util/ca;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0238

    .line 617
    invoke-virtual {p0, v2, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lcom/android/mms/ui/MessagingPreferenceActivity;)Z
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 622
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->v:Landroid/preference/Preference;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->N:Lcom/android/mms/util/ca;

    .line 624
    invoke-virtual {v2, p0}, Lcom/android/mms/util/ca;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0238

    .line 623
    invoke-virtual {p0, v2, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic i(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 850
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 852
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 856
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, v1, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Landroid/preference/CheckBoxPreference;I)V

    goto :goto_0

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Landroid/preference/CheckBoxPreference;I)V

    .line 860
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Landroid/preference/CheckBoxPreference;I)V

    .line 863
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->j()V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 888
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    if-nez v0, :cond_4

    .line 889
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/Preference;I)V

    .line 890
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/Preference;I)V

    .line 891
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    .line 892
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "pref_key_mx_status"

    .line 893
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    return-void

    :cond_3
    const-string v0, "pref_key_mx_status"

    .line 898
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 899
    invoke-static {p0, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 900
    invoke-static {p0, v2}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 901
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    return-void

    .line 906
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/Preference;I)V

    .line 907
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pref_key_mx_status"

    .line 908
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    .line 909
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 911
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    return-void

    :cond_6
    const-string v0, "pref_key_mx_status"

    .line 913
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 914
    invoke-static {p0, v1}, Lcom/xiaomi/mms/transaction/MxActivateService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 915
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_7
    return-void
.end method

.method static synthetic k(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->l()V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1060
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->o()V

    .line 1061
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->m()V

    .line 1062
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    const-string v1, "MessagingPreference"

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateDeliveryRptPrefs slotId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    iget v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-static {v0}, Lcom/android/mms/util/ba;->b(I)J

    move-result-wide v0

    const-string v2, "com.android.mms_preferences"

    const/4 v3, 0x0

    .line 1070
    invoke-virtual {p0, v2, v3}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1072
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/content/SharedPreferences;J)V

    .line 1073
    iget-object v3, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1074
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->c(Landroid/content/SharedPreferences;J)V

    .line 1075
    iget-object v3, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1076
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Landroid/content/SharedPreferences;J)V

    .line 1077
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "MessagingPreference"

    const-string v1, "updateDeliveryRptPrefs nothing"

    .line 1066
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private m()V
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1083
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1084
    iput-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1088
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1089
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1090
    iput-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1094
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1095
    iput-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    :cond_2
    return-void
.end method

.method private static n()Z
    .locals 3

    const/4 v0, 0x0

    .line 1265
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.cellbroadcastreceiver"

    .line 1267
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "MessagingPreference"

    const-string v2, "com.android.cellbroadcastreceiver not found"

    .line 1274
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private o()V
    .locals 3

    .line 1305
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    const-string v0, "MessagingPreference"

    .line 1306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSimState sim count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 288
    invoke-static {p0}, Lcom/android/mms/util/di;->b(Landroid/app/Activity;)V

    .line 289
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 290
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 292
    invoke-static {v0}, Lmiui/mms/MixinUtils;->isMxSupported(I)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->K:Z

    .line 294
    invoke-static {v1}, Lmiui/mms/MixinUtils;->isMxSupported(I)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->L:Z

    .line 296
    iget-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->K:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->L:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->J:Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-static {}, Lmiui/mms/MixinUtils;->isMxSupported()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->J:Z

    :goto_1
    const p1, 0x7f120009

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "pref_key_enable_notification_body"

    .line 2365
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    .line 2366
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_key_mx_msg"

    .line 2367
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_enable_mx_switch"

    .line 2368
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    .line 2369
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_key_enable_mx1_switch"

    .line 2370
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    .line 2371
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_key_enable_mx2_switch"

    .line 2372
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    .line 2373
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_key_mx_status"

    .line 2374
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->f:Landroid/preference/PreferenceScreen;

    .line 2375
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2376
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 2644
    :cond_2
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2645
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 2646
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2648
    iget-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->K:Z

    if-nez p1, :cond_3

    .line 2649
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 2651
    :cond_3
    iget-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->L:Z

    if-nez p1, :cond_4

    .line 2652
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 2654
    :cond_4
    iput-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    goto :goto_2

    .line 2657
    :cond_5
    iget-boolean p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->J:Z

    if-nez p1, :cond_6

    .line 2658
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->b:Landroid/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 2660
    :cond_6
    iput-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    .line 2661
    iput-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    :cond_7
    :goto_2
    const-string p1, "pref_key_collapse_sp_messages_v9"

    .line 2381
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->h:Landroid/preference/CheckBoxPreference;

    .line 2382
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_key_collapse_sp_messages_v9"

    sget-boolean v4, Lcom/android/mms/ui/MessagingPreferenceActivity;->a:Z

    .line 2383
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2382
    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string p1, "pref_key_display_settings"

    .line 2385
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    .line 2386
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2387
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 2388
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->f()V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 2391
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    const-string v2, "pref_key_smart_messages_settings_entry"

    .line 2392
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_9
    :goto_3
    const-string v2, "pref_key_show_list_avatar"

    .line 2396
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->j:Landroid/preference/CheckBoxPreference;

    .line 3628
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-nez v2, :cond_a

    .line 3629
    new-instance v2, Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-direct {v2, p0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    .line 3631
    :cond_a
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v2, p0, p0, p1}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->addExtraPreferencesV9Outside(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/PreferenceGroup;)V

    const-string v2, "pref_key_show_blocked_messages"

    .line 2399
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->i:Landroid/preference/CheckBoxPreference;

    .line 2400
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    if-eqz p1, :cond_c

    .line 2401
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_c

    .line 2402
    :cond_b
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 2403
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_c
    const-string p1, "pref_key_notification_settings"

    .line 2406
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    .line 2407
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 2408
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_d
    const-string p1, "pref_key_delivery_reports"

    .line 2410
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    const-string p1, "pref_key_send_delivery_reports"

    .line 2411
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    .line 2412
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    if-eqz p1, :cond_e

    .line 2413
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2415
    :cond_e
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_10

    .line 2416
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    if-eqz p1, :cond_f

    .line 2417
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->m:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2419
    :cond_f
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->l()V

    goto :goto_4

    .line 2420
    :cond_10
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    if-eqz p1, :cond_11

    .line 2421
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    invoke-static {}, Lcom/android/mms/ui/MessagingPreferenceActivity;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const-string p1, "com.android.mms_preferences"

    .line 2422
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2424
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    check-cast v2, Landroid/preference/CheckBoxPreference;

    const-string v3, "pref_key_delivery_reports"

    invoke-static {}, Lcom/android/mms/ui/MessagingPreferenceActivity;->c()Z

    move-result v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_11
    :goto_4
    const-string p1, "pref_key_download_wild_msg"

    .line 2426
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->o:Landroid/preference/PreferenceScreen;

    .line 2427
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->o:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_key_msg_trash_bin"

    .line 2428
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->p:Landroid/preference/PreferenceScreen;

    .line 2429
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->p:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_key_privacy_policy"

    .line 2430
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->w:Landroid/preference/Preference;

    const-string p1, "pref_cell_broadcast"

    .line 2431
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->q:Landroid/preference/PreferenceScreen;

    const-string p1, "pref_key_use_gsm_alphabet"

    .line 2432
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->s:Landroid/preference/CheckBoxPreference;

    .line 2433
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->s:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_other_settings"

    .line 2434
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_storage_settings"

    .line 2435
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->t:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_sms_delete_limit"

    .line 2436
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->u:Landroid/preference/Preference;

    const-string p1, "pref_key_mms_delete_limit"

    .line 2437
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->v:Landroid/preference/Preference;

    const-string p1, "pref_key_msg_blocked"

    .line 2438
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->x:Landroid/preference/PreferenceScreen;

    .line 2440
    invoke-static {}, Lcom/android/mms/util/t;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 2441
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    if-eqz p1, :cond_12

    .line 2442
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->s:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2445
    :cond_12
    invoke-static {}, Lcom/android/mms/util/t;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2446
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->q:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_5

    .line 2448
    :cond_13
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    if-eqz p1, :cond_14

    .line 2449
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->q:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2452
    :cond_14
    :goto_5
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_15

    .line 2453
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    if-eqz p1, :cond_15

    .line 2454
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->p:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2455
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->x:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2459
    :cond_15
    invoke-static {}, Lcom/android/mms/util/t;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2460
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->u:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 2461
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->v:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 2462
    invoke-static {}, Lcom/android/mms/util/ca;->a()Lcom/android/mms/util/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->M:Lcom/android/mms/util/ca;

    .line 2463
    invoke-static {}, Lcom/android/mms/util/ca;->b()Lcom/android/mms/util/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->N:Lcom/android/mms/util/ca;

    .line 2464
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->g()V

    .line 2465
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->h()V

    goto :goto_6

    .line 2467
    :cond_16
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->t:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_6
    const-string p1, "pref_key_rcs"

    .line 2471
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->y:Landroid/preference/PreferenceCategory;

    const-string p1, "pref_key_rcs_up"

    .line 2472
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->C:Landroid/preference/PreferenceCategory;

    .line 2473
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->b()I

    move-result p1

    if-nez p1, :cond_17

    .line 2475
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->d()V

    .line 2476
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->e()V

    goto :goto_7

    :cond_17
    if-ne v1, p1, :cond_19

    .line 2478
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->d()V

    const-string p1, "pref_key_enable_rcs"

    .line 2479
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    const-string p1, "pref_key_rcs_setting"

    .line 2480
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->A:Landroid/preference/PreferenceScreen;

    .line 2481
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    if-eqz p1, :cond_18

    .line 2482
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 2483
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 2485
    :cond_18
    invoke-direct {p0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Z)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1b

    .line 2487
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->e()V

    const-string p1, "pref_key_enable_rcs_up"

    .line 2488
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    const-string p1, "pref_key_rcs_up_setting"

    .line 2489
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->E:Landroid/preference/PreferenceScreen;

    .line 2490
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    if-eqz p1, :cond_1a

    .line 2491
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 2492
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 4042
    :cond_1a
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result p1

    .line 2494
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Z)V

    .line 4635
    :cond_1b
    :goto_7
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4636
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    if-eqz p1, :cond_1c

    .line 4637
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->p:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 4638
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->o:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2499
    :cond_1c
    invoke-static {}, Lcom/miui/smsextra/sdk/SDKManager;->getInstance()Lcom/miui/smsextra/sdk/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/smsextra/sdk/SDKManager;->isXiaomiSdk()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->w:Landroid/preference/Preference;

    if-eqz p1, :cond_1d

    .line 2500
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->r:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->w:Landroid/preference/Preference;

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 305
    :cond_1d
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 306
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    .line 307
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.mms.action.ENBALE_RESULT"

    .line 308
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.mms.action.DISABLE_RESULT"

    .line 310
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.mms.action.STATUS_START"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.mms.PUSH_STATUS_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    const-string v2, "miui.intent.action.MX_STATUS_SLOT_1_DETAIL"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    const-string v2, "miui.intent.action.MX_STATUS_SLOT_2_DETAIL"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    new-instance p1, Lcom/android/mms/ui/ji;

    invoke-direct {p1, p0, v0}, Lcom/android/mms/ui/ji;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;B)V

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->H:Landroid/content/BroadcastReceiver;

    const-string p1, "miui.intent.action.MX_STATUS_SLOT_1_DETAIL"

    .line 317
    invoke-direct {p0, v0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(ILjava/lang/String;)V

    const-string p1, "miui.intent.action.MX_STATUS_SLOT_2_DETAIL"

    .line 318
    invoke-direct {p0, v1, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(ILjava/lang/String;)V

    .line 5310
    :cond_1e
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 5311
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->S:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    goto :goto_8

    .line 5313
    :cond_1f
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->T:Lcom/android/mms/transaction/at;

    .line 5314
    invoke-virtual {p1, v0}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/at;)V

    .line 322
    :goto_8
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->B:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 326
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 328
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/jb;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/jb;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 5319
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5320
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->S:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    goto :goto_0

    .line 5322
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->T:Lcom/android/mms/transaction/at;

    .line 5323
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/at;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->onDestroy()V

    .line 344
    :cond_1
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 839
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 841
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->R:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    invoke-virtual {v0, v1}, Lcom/android/mms/util/bc;->b(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V

    .line 843
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10599
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->Q:Lcom/xiaomi/rcs/ctrl/c;

    if-eqz v0, :cond_1

    const-string v0, "MessagingPreference"

    const-string v1, "unregisterUpAccountListener"

    .line 10600
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10601
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->Q:Lcom/xiaomi/rcs/ctrl/c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/ctrl/a;->b(Lcom/xiaomi/rcs/ctrl/c;)V

    .line 846
    :cond_1
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->h:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    .line 793
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "setting"

    const-string v0, "collapse_sp_message"

    if-eqz p1, :cond_0

    const-string v1, "open"

    goto :goto_0

    :cond_0
    const-string v1, "close"

    .line 794
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 798
    invoke-static {p0, p1, p0}, Lcom/android/mms/u;->a(Landroid/content/Context;ZLcom/android/mms/v;)Z

    goto :goto_1

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_2

    .line 801
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 802
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "pref_key_enable_notification_body"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    if-ne p1, v0, :cond_3

    .line 806
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_5

    .line 807
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)Z

    goto :goto_1

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->s:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_4

    .line 810
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/android/mms/c;->a:Z

    goto :goto_1

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-eqz v0, :cond_5

    .line 812
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    .line 701
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 702
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    .line 704
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, v0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/CheckBoxPreference;I)V

    goto/16 :goto_5

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 707
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, p1, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/CheckBoxPreference;I)V

    return v2

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_2

    .line 710
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->e:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0, p1, v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/CheckBoxPreference;I)V

    return v2

    .line 712
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_4

    .line 714
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x204

    .line 715
    new-instance v0, Lcom/android/mms/ui/je;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/je;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    sget-object v1, Lcom/android/mms/util/bv;->c:Lcom/android/mms/util/bv;

    invoke-static {p0, p1, v0, v1}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;ILcom/android/mms/util/bw;Lcom/android/mms/util/bv;)Z

    goto :goto_0

    :cond_3
    const-string p1, "setting"

    const-string v0, "rcs"

    const-string v3, "state"

    const-string v4, "close"

    .line 734
    invoke-static {p1, v0, v3, v4}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->B:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 739
    invoke-direct {p0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Z)V

    :goto_0
    return v2

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_6

    .line 744
    iget-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->D:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6073
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 6100
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/o;->i()Lcom/xiaomi/rcs/h/bd;

    goto/16 :goto_5

    .line 749
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->k:Landroid/preference/Preference;

    if-eq p1, v0, :cond_13

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->l:Landroid/preference/Preference;

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    .line 754
    :cond_7
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->n:Landroid/preference/Preference;

    if-ne p1, v0, :cond_8

    .line 755
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 756
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)Z

    return v2

    .line 759
    :cond_8
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->o:Landroid/preference/PreferenceScreen;

    if-ne p1, v0, :cond_b

    .line 6235
    invoke-virtual {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "mms_sync_wild_msg_state"

    .line 6234
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 7011
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_9

    const p1, 0x7f0f011e

    .line 6240
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6241
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    const p1, 0x7f0f0120

    .line 6244
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6245
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 6247
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/mms/ui/WildMsgActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from_settings"

    .line 6248
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 6247
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v2

    .line 762
    :cond_b
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->p:Landroid/preference/PreferenceScreen;

    if-ne p1, v0, :cond_d

    .line 7253
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh_CN"

    .line 7254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "zh_TW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string p1, "en"

    .line 7257
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.mms.action.VIEW_WEB"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "url"

    const-string v4, "https://i.mi.com/mobile/sms/trash?_locale=%s"

    .line 7258
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7259
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 765
    :cond_d
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->q:Landroid/preference/PreferenceScreen;

    if-ne p1, v0, :cond_10

    .line 7281
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7282
    invoke-static {}, Lcom/android/mms/ui/MessagingPreferenceActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MessagingPreference"

    const-string v1, " is using android cell broadcast"

    .line 7283
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7284
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.cellbroadcastreceiver"

    const-string v3, "com.android.cellbroadcastreceiver.CellBroadcastListActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 7287
    :cond_e
    invoke-static {}, Lcom/android/mms/util/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7288
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.mediatek.cellbroadcastreceiver"

    const-string v3, "com.mediatek.cellbroadcastreceiver.CellBroadcastListActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_f
    const-string v0, "MessagingPreference"

    const-string v1, "using default cell broadcast"

    .line 7292
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7293
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.cellbroadcastreceiver"

    const-string v3, "com.android.cellbroadcastreceiver.CellBroadcastListActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7298
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v2

    .line 768
    :cond_10
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->u:Landroid/preference/Preference;

    if-ne p1, v0, :cond_11

    .line 769
    new-instance p1, Lcom/android/mms/ui/ln;

    iget-object v5, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->O:Lcom/android/mms/ui/lo;

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->M:Lcom/android/mms/util/ca;

    .line 771
    invoke-virtual {v0, p0}, Lcom/android/mms/util/ca;->b(Landroid/content/Context;)I

    move-result v6

    .line 8096
    invoke-static {}, Lcom/android/mms/p;->q()I

    move-result v7

    .line 8100
    invoke-static {}, Lcom/android/mms/p;->r()I

    move-result v8

    const v9, 0x7f0f0265

    move-object v3, p1

    move-object v4, p0

    .line 773
    invoke-direct/range {v3 .. v9}, Lcom/android/mms/ui/ln;-><init>(Landroid/content/Context;Lcom/android/mms/ui/lo;IIII)V

    .line 774
    invoke-virtual {p1}, Lcom/android/mms/ui/ln;->show()V

    return v2

    .line 776
    :cond_11
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->v:Landroid/preference/Preference;

    if-ne p1, v0, :cond_12

    .line 777
    new-instance p1, Lcom/android/mms/ui/ln;

    iget-object v5, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->P:Lcom/android/mms/ui/lo;

    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->N:Lcom/android/mms/util/ca;

    .line 779
    invoke-virtual {v0, p0}, Lcom/android/mms/util/ca;->b(Landroid/content/Context;)I

    move-result v6

    .line 9096
    invoke-static {}, Lcom/android/mms/p;->q()I

    move-result v7

    .line 9100
    invoke-static {}, Lcom/android/mms/p;->r()I

    move-result v8

    const v9, 0x7f0f0256

    move-object v3, p1

    move-object v4, p0

    .line 781
    invoke-direct/range {v3 .. v9}, Lcom/android/mms/ui/ln;-><init>(Landroid/content/Context;Lcom/android/mms/ui/lo;IIII)V

    .line 782
    invoke-virtual {p1}, Lcom/android/mms/ui/ln;->show()V

    return v2

    .line 784
    :cond_12
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    if-eqz v0, :cond_15

    .line 785
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->F:Lcom/miui/smsextra/SmsExtraPreferenceManager;

    invoke-virtual {v0, p0, p1}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->onPreferenceClick(Landroid/content/Context;Landroid/preference/Preference;)Z

    move-result p1

    return p1

    .line 750
    :cond_13
    :goto_4
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_15

    .line 6221
    iget v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->I:I

    if-le v0, v2, :cond_14

    .line 6222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/MultiSimPreferenceAcitvity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "preference_key"

    .line 6224
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 6223
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preference_title"

    .line 6226
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitleRes()I

    move-result p1

    .line 6225
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6227
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_14
    return v2

    :cond_15
    :goto_5
    return v1
.end method

.method protected onResume()V
    .locals 2

    .line 819
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onResume()V

    .line 820
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->H:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->G:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 822
    invoke-static {}, Lcom/android/mms/util/bc;->a()Lcom/android/mms/util/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->R:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    invoke-virtual {v0, v1}, Lcom/android/mms/util/bc;->a(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-static {p0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 826
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->i()V

    .line 827
    invoke-direct {p0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->f()V

    .line 828
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 830
    invoke-static {p0}, Lcom/xiaomi/rcs/h/bh;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->b(Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9589
    iget-object v0, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->Q:Lcom/xiaomi/rcs/ctrl/c;

    if-eqz v0, :cond_2

    const-string v0, "MessagingPreference"

    const-string v1, "registerUpAccountListener"

    .line 9590
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9591
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity;->Q:Lcom/xiaomi/rcs/ctrl/c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/ctrl/a;->a(Lcom/xiaomi/rcs/ctrl/c;)V

    .line 10042
    :cond_2
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->a()Z

    move-result v0

    .line 833
    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->a(Z)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1044
    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->onStop()V

    .line 1045
    invoke-static {p0}, Lcom/android/mms/u;->a(Lcom/android/mms/v;)V

    return-void
.end method
