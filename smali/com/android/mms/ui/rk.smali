.class final Lcom/android/mms/ui/rk;
.super Ljava/lang/Object;
.source "SmartMessagePreferencesActivity.java"

# interfaces
.implements Lcom/android/mms/transaction/at;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/mms/ui/rk;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "SmartMessagePreferences"

    const-string v1, "update sim info change"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/android/mms/ui/rk;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/mms/ui/rk;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->a(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->updateSimRelatedPrefs()V

    :cond_0
    return-void
.end method
