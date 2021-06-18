.class final Lcom/android/mms/ui/md;
.super Landroid/os/AsyncTask;
.source "PrivacyPolicyPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/mms/ui/md;->b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;

    iput-object p2, p0, Lcom/android/mms/ui/md;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "PrivacyPolicyPreference"

    const-string v2, "request to close privacy authority"

    .line 3110
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3111
    iget-object p1, p0, Lcom/android/mms/ui/md;->b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->a(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;)I

    move-result p1

    .line 3112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "PrivacyPolicyPreference"

    .line 3113
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request close privacy auth time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3114
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/md;->publishProgress([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 106
    check-cast p1, Ljava/lang/Void;

    .line 1140
    iget-object v0, p0, Lcom/android/mms/ui/md;->b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->a(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1141
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 2135
    iget-object p1, p0, Lcom/android/mms/ui/md;->b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->a(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 121
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/android/mms/ui/md;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/smsextra/internal/j/e/e;->b(Landroid/content/Context;)V

    .line 123
    iget-object p1, p0, Lcom/android/mms/ui/md;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/miui/smsextra/internal/j/e/h;->a(Landroid/content/Context;Z)V

    .line 124
    iget-object p1, p0, Lcom/android/mms/ui/md;->b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->b(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string p1, "PrivacyPolicyPreference"

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Privacy authority is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mms/ui/md;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/smsextra/internal/j/e/h;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/md;->b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;->b(Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 128
    iget-object p1, p0, Lcom/android/mms/ui/md;->b:Lcom/android/mms/ui/PrivacyPolicyPreferenceActivity;

    const v1, 0x7f0f03c0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
