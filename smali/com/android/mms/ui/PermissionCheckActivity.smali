.class public Lcom/android/mms/ui/PermissionCheckActivity;
.super Lmiui/app/Activity;
.source "PermissionCheckActivity.java"


# instance fields
.field private a:Lmiui/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PermissionCheckActivity;)V
    .locals 2

    .line 1047
    invoke-static {}, Lcom/android/mms/util/bf;->b()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1048
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    iget-object p0, p0, Lcom/android/mms/ui/PermissionCheckActivity;->a:Lmiui/app/Activity;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/mms/util/bf;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    return-void

    .line 1049
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/mms/ui/PermissionCheckActivity;->b()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/android/mms/util/bf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/PermissionCheckActivity;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method private b()V
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mms/ui/MmsTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/PermissionCheckActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/mms/ui/PermissionCheckActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iput-object p0, p0, Lcom/android/mms/ui/PermissionCheckActivity;->a:Lmiui/app/Activity;

    .line 26
    invoke-direct {p0}, Lcom/android/mms/ui/PermissionCheckActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0076

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PermissionCheckActivity;->setContentView(I)V

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/mms/ui/lp;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lp;-><init>(Lcom/android/mms/ui/PermissionCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 57
    invoke-static {}, Lcom/android/mms/util/bf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/mms/ui/PermissionCheckActivity;->finish()V

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 40
    invoke-super {p0}, Lmiui/app/Activity;->onResume()V

    .line 41
    invoke-direct {p0}, Lcom/android/mms/ui/PermissionCheckActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method
