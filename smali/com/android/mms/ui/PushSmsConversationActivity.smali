.class public Lcom/android/mms/ui/PushSmsConversationActivity;
.super Lcom/android/mms/ui/SingleRecipientConversationActivity;
.source "PushSmsConversationActivity.java"


# instance fields
.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/mms/ui/PushSmsConversationActivity;->Y:Z

    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/android/mms/ui/PushSmsConversationActivity;->E:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/mms/ui/PushSmsConversationActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/PushSmsConversationActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    iget-boolean p1, p0, Lcom/android/mms/ui/PushSmsConversationActivity;->Y:Z

    invoke-static {p0, v0, p1}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->toggleSubscribe(Landroid/app/Activity;IZ)V

    :goto_0
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 27
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 28
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "subscribed"

    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mms/ui/PushSmsConversationActivity;->Y:Z

    .line 31
    iget-boolean v0, p0, Lcom/android/mms/ui/PushSmsConversationActivity;->Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0f03d9

    .line 32
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0394

    .line 34
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return v1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
