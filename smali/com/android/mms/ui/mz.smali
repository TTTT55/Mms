.class final Lcom/android/mms/ui/mz;
.super Ljava/lang/Object;
.source "PrivateSecondActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivateSecondActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivateSecondActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/android/mms/ui/mz;->a:Lcom/android/mms/ui/PrivateSecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 25
    iget-object p1, p0, Lcom/android/mms/ui/mz;->a:Lcom/android/mms/ui/PrivateSecondActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/PrivateSecondActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Landroid/os/a;->a(Landroid/content/ContentResolver;)I

    move-result p1

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_0

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.xspace.TO_CHANGE_USER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycore"

    const-string v2, "com.miui.securityspace.service.SwitchUserService"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "params_target_user_id"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/android/mms/ui/mz;->a:Lcom/android/mms/ui/PrivateSecondActivity;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/PrivateSecondActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const-string p1, "Mms"

    const-string v0, " no second space"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
