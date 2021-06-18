.class public Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;
.super Lmiui/preference/PreferenceActivity;
.source "PrivacyPolicyPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmiui/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "PrivacyPolicyPreference"

    const-string v2, "request network data to close privacy authority"

    .line 2164
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2165
    invoke-static {p0}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2166
    invoke-static {p0}, Lcom/miui/smsextra/internal/http/utils/NetworkUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2171
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gaid"

    .line 2172
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/e/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth_status"

    const-string v3, "0"

    .line 2173
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    new-instance v2, Lcom/miui/smsextra/http/HttpRequest$Builder;

    const-string v3, "https://api.sms.intl.miui.com/sms/privacy/v1/authorization"

    invoke-direct {v2, p0, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 2176
    invoke-virtual {v2, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;->serviceType(Lcom/miui/smsextra/http/utils/ServiceType;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/miui/smsextra/http/RequestParam$HttpMethod;->GET:Lcom/miui/smsextra/http/RequestParam$HttpMethod;

    .line 2177
    invoke-virtual {v2, v3}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setMethod(Lcom/miui/smsextra/http/RequestParam$HttpMethod;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/miui/smsextra/http/utils/ServiceType;->STRING:Lcom/miui/smsextra/http/utils/ServiceType;

    .line 2178
    invoke-static {p0, v3, v1}, Lcom/miui/smsextra/internal/http/utils/RequestUtils;->updateParams(Landroid/content/Context;Lcom/miui/smsextra/http/utils/ServiceType;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->setParams(Ljava/util/Map;)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 2179
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->decryptDownloadData(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v1

    .line 2180
    invoke-virtual {v1, v2}, Lcom/miui/smsextra/http/HttpRequest$Builder;->retry(Z)Lcom/miui/smsextra/http/HttpRequest$Builder;

    move-result-object v1

    .line 2181
    invoke-virtual {v1}, Lcom/miui/smsextra/http/HttpRequest$Builder;->request()Lcom/miui/smsextra/http/RequestResult;

    move-result-object v1

    const-string v2, ""

    .line 2184
    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestResult;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestResult;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2185
    invoke-virtual {v1}, Lcom/miui/smsextra/http/RequestResult;->body()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 153
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    const-string v1, "PrivacyPolicyPreference"

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->a()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->c:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f12000a

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "pref_key_privacy_policy"

    .line 1057
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->a:Landroid/preference/Preference;

    .line 1058
    iget-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->a:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_key_privacy_authority"

    .line 1059
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 1060
    iget-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1062
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_0

    const-string p1, "IN"

    invoke-static {p1}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->b:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p0}, Lcom/miui/smsextra/internal/j/e/e;->b(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/smsextra/internal/j/e/h;->a(Landroid/content/Context;Z)V

    const-string p1, "PrivacyPolicyPreference"

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mPrivacyAuthorityPref is check "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/smsextra/internal/j/e/h;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1101
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->c:Landroid/os/AsyncTask;

    if-eqz p1, :cond_1

    .line 1102
    iget-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->c:Landroid/os/AsyncTask;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1105
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->c:Landroid/os/AsyncTask;

    if-nez p1, :cond_2

    .line 1106
    new-instance p1, Lcom/android/mms/ui/md;

    invoke-direct {p1, p0, p0}, Lcom/android/mms/ui/md;-><init>(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->c:Landroid/os/AsyncTask;

    .line 1144
    iget-object p1, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->c:Landroid/os/AsyncTask;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    const-string p1, "PrivacyPolicyPreference"

    const-string p2, "mPrivacyAuthorityPref is not check"

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->a:Landroid/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 2069
    :try_start_0
    invoke-static {}, Lcom/android/mms/r;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PrivacyPolicyPreference"

    const-string v1, "getUserNotice"

    .line 2071
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
