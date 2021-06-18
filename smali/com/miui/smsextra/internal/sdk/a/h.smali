.class public final Lcom/miui/smsextra/internal/sdk/a/h;
.super Lcom/miui/smsextra/sdk/SmartSmsSDK;
.source "XiaomiSDK.java"


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private a:Lcom/miui/smsextra/sdk/SmartSms;

.field private b:Lcom/miui/smsextra/sdk/SmartContactFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/smsextra/internal/sdk/a/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/miui/smsextra/sdk/SmartSmsSDK;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/smsextra/internal/sdk/a/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/PreferenceGroup;)V
    .locals 3

    .line 97
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lmiui/preference/ValuePreference;

    invoke-direct {v0, p0}, Lmiui/preference/ValuePreference;-><init>(Landroid/content/Context;)V

    const-string v1, "template_version"

    .line 100
    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setKey(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Lmiui/preference/ValuePreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 102
    invoke-virtual {v0, p2}, Lmiui/preference/ValuePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 103
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    const p2, 0x7f0f00b7

    .line 104
    invoke-virtual {v0, p2}, Lmiui/preference/ValuePreference;->setTitle(I)V

    .line 105
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/a/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Lmiui/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->UNDERSTAND:Ljava/lang/String;

    const-string v2, "template_version"

    invoke-static {v1, v2, p2}, Lcom/android/mms/extra/BridgeUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0f0064

    .line 108
    invoke-virtual {v0, p2}, Lmiui/preference/ValuePreference;->setSummary(I)V

    .line 109
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 112
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mms"

    const-string v0, "recognition_partner"

    const-string v1, ""

    .line 113
    invoke-static {p2, v0, v1}, Lcom/xiaomi/teg/config/CloudConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lmiui/preference/ValuePreference;

    invoke-direct {v0, p0}, Lmiui/preference/ValuePreference;-><init>(Landroid/content/Context;)V

    const-string v1, "number_recognition_partner"

    .line 117
    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f0f0208

    .line 118
    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setTitle(I)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lmiui/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 120
    invoke-virtual {v0, p1}, Lmiui/preference/ValuePreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 121
    invoke-virtual {p3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1293
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_key_recognition_partner_url"

    .line 1294
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1295
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/preference/Preference;)Z
    .locals 5

    const-string v0, "template_version"

    .line 131
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f001f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    check-cast p2, Lmiui/preference/ValuePreference;

    .line 138
    invoke-virtual {p2, v3}, Lmiui/preference/ValuePreference;->setEnabled(Z)V

    const p1, 0x7f0f03db

    .line 139
    invoke-virtual {p2, p1}, Lmiui/preference/ValuePreference;->setValue(I)V

    .line 140
    new-instance p1, Lcom/miui/smsextra/internal/sdk/a/i;

    invoke-direct {p1, p0, p2}, Lcom/miui/smsextra/internal/sdk/a/i;-><init>(Lcom/miui/smsextra/internal/sdk/a/h;Lmiui/preference/ValuePreference;)V

    .line 172
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_2
    const-string v0, "number_recognition_partner"

    .line 174
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "web_view"

    .line 180
    invoke-static {p1, p2}, Lcom/miui/smsextra/ui/ProxyActivity;->newNoTitleActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "url"

    .line 181
    invoke-static {p1}, Lcom/miui/smsextra/internal/i/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "app_title"

    const v1, 0x7f0f0208

    .line 182
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_5
    return v3
.end method

.method public final declared-synchronized getMenuAdapter(Lcom/miui/smsextra/sdk/SmartContact;)Lcom/miui/smsextra/internal/sdk/a;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Lcom/miui/smsextra/internal/sdk/a/n;

    invoke-direct {v0, p1}, Lcom/miui/smsextra/internal/sdk/a/n;-><init>(Lcom/miui/smsextra/sdk/SmartContact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSmartContactFetcher()Lcom/miui/smsextra/sdk/SmartContactFetcher;
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/h;->b:Lcom/miui/smsextra/sdk/SmartContactFetcher;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/miui/smsextra/internal/sdk/a/s;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/a/s;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/h;->b:Lcom/miui/smsextra/sdk/SmartContactFetcher;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/h;->b:Lcom/miui/smsextra/sdk/SmartContactFetcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSmartSms()Lcom/miui/smsextra/sdk/SmartSms;
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/h;->a:Lcom/miui/smsextra/sdk/SmartSms;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/miui/smsextra/internal/sdk/a/l;

    invoke-direct {v0}, Lcom/miui/smsextra/internal/sdk/a/l;-><init>()V

    iput-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/h;->a:Lcom/miui/smsextra/sdk/SmartSms;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/sdk/a/h;->a:Lcom/miui/smsextra/sdk/SmartSms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
.end method

.method public final initialize()V
    .locals 2

    .line 70
    invoke-static {}, Lcom/miui/smsextra/internal/sdk/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XiaomiSDK"

    const-string v1, " not allowed understand"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->prepare()V

    .line 75
    invoke-static {}, Lcom/android/mms/extra/BridgeUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/extra/BridgeUtil;->isMessagingTemplateAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/miui/smsextra/understand/UnderstandLoader;->init()V

    :cond_1
    return-void
.end method

.method public final onReceivedMessage(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/sdk/a/h;->getSmartContactFetcher()Lcom/miui/smsextra/sdk/SmartContactFetcher;

    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/miui/smsextra/internal/sdk/a/s;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/sdk/a/s;->a(Landroid/content/Context;Lcom/miui/smsextra/sdk/SmsInfo;)V

    :cond_0
    return-void
.end method

.method public final updateRegionEnvironmentState()V
    .locals 2

    const-string v0, "IN"

    .line 1042
    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/smsextra/internal/sdk/a/q;->a:Z

    const/4 v0, 0x1

    .line 1043
    sput-boolean v0, Lcom/miui/smsextra/internal/sdk/a/q;->b:Z

    const-string v0, "YPNumberManager"

    const-string v1, "updateRegionEnvironmentState: "

    .line 1044
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
