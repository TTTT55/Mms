.class public Lcom/android/mms/ui/OnResultRouterActivity;
.super Landroid/app/Activity;
.source "OnResultRouterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 64
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/OnResultRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/OnResultRouterActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/mms/ui/OnResultRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/android/mms/ui/OnResultRouterActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "key_is_pending_private_conv"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1047
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/OnResultRouterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/a/j;->a(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1048
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/mms/ui/PrivateSecondActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1049
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/OnResultRouterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1053
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.PrivacyPasswordConfirmLockPattern"

    .line 1054
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.app.action.PRIVACY_PASSWORD_CONFIRM_PASSWORD"

    .line 1055
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    const-string v1, "com.android.mms"

    .line 1056
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    .line 1057
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/ui/OnResultRouterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/OnResultRouterActivity;->finish()V

    :goto_0
    return-void
.end method
