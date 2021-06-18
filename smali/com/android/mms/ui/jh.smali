.class final Lcom/android/mms/ui/jh;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/android/mms/transaction/at;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lcom/android/mms/ui/jh;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MessagingPreference"

    const-string v1, "update sim info change"

    .line 1344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/android/mms/ui/jh;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->k(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/jh;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->l(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/android/mms/ui/jh;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->l(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/miui/smsextra/SmsExtraPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/smsextra/SmsExtraPreferenceManager;->updateSimRelatedPrefs()V

    :cond_1
    return-void
.end method
