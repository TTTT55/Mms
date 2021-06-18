.class final Lcom/android/mms/ui/jq;
.super Ljava/lang/Object;
.source "MmsTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MmsTabActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/android/mms/ui/jq;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 557
    iget-object p1, p0, Lcom/android/mms/ui/jq;->a:Lcom/android/mms/ui/MmsTabActivity;

    .line 1343
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1344
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_key_privacy_password2_notified"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    iget-object p1, p0, Lcom/android/mms/ui/jq;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MmsTabActivity;->i(Lcom/android/mms/ui/MmsTabActivity;)V

    return-void
.end method
