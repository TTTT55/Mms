.class final Lcom/android/mms/ui/jg;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lmiui/telephony/f;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/android/mms/ui/jg;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MessagingPreference"

    const-string v1, "update sim info change"

    .line 1331
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/android/mms/ui/jg;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/jg;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->l(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/android/mms/ui/jg;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->l(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->updateSimRelatedPrefs()V

    :cond_1
    return-void
.end method
