.class final Lcom/android/mms/ui/ji;
.super Landroid/content/BroadcastReceiver;
.source "MessagingPreferenceActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;B)V
    .locals 0

    .line 968
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ji;-><init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    return-void
.end method

.method private static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0f01b8

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0f01b7

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0f01b6

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0f01b5

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0f01b4

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private a(II)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->g(Lcom/android/mms/ui/MessagingPreferenceActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1031
    iget-object v0, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->h(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object p2, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->h(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->i(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1034
    iget-object p2, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->i(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    return-void

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MessagingPreferenceActivity;->j(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 1036
    iget-object p2, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->j(Lcom/android/mms/ui/MessagingPreferenceActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "message"

    const/4 v0, 0x1

    .line 1019
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "miui.intent.action.MX_STATUS_SLOT_1_DETAIL"

    .line 1021
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-static {p1}, Lcom/android/mms/ui/ji;->a(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/ji;->a(II)V

    goto :goto_0

    :cond_0
    const-string v1, "miui.intent.action.MX_STATUS_SLOT_2_DETAIL"

    .line 1023
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1024
    invoke-static {p1}, Lcom/android/mms/ui/ji;->a(I)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/ji;->a(II)V

    .line 1026
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/ji;->a:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->e(Lcom/android/mms/ui/MessagingPreferenceActivity;)V

    return-void
.end method
