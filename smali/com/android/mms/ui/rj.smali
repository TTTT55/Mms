.class final Lcom/android/mms/ui/rj;
.super Ljava/lang/Object;
.source "SmartMessagePreferencesActivity.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/mms/ui/rj;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "SmartMessagePreferences"

    const-string v1, "update sim info change"

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/android/mms/ui/rj;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/mms/ui/rj;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->updateSimRelatedPrefs()V

    :cond_0
    return-void
.end method
