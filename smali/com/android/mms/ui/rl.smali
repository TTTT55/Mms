.class final Lcom/android/mms/ui/rl;
.super Ljava/lang/Object;
.source "SmartMessagePreferencesActivity.java"

# interfaces
.implements Lcom/android/mms/util/bw;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/android/mms/ui/rl;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/mms/ui/rl;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 225
    invoke-static {v1}, Lcom/xiaomi/teg/config/CloudConfig;->setNetworkAccessEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/android/mms/ui/rl;->a:Lcom/android/mms/ui/SmartMessagePreferencesActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SmartMessagePreferencesActivity;->b(Lcom/android/mms/ui/SmartMessagePreferencesActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 231
    invoke-static {v1}, Lcom/xiaomi/teg/config/CloudConfig;->setNetworkAccessEnabled(Z)V

    return-void
.end method
