.class final Lcom/xiaomi/rcs/ctrl/d;
.super Lcom/xiaomi/rcs/a/b;
.source "RcsManagerService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ctrl/RcsManagerService;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ctrl/RcsManagerService;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/rcs/ctrl/d;->a:Lcom/xiaomi/rcs/ctrl/RcsManagerService;

    invoke-direct {p0}, Lcom/xiaomi/rcs/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/RcsManagerService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "RcsManagerService"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openRcs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/android/mms/ui/UserAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "miref"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object p1, p0, Lcom/xiaomi/rcs/ctrl/d;->a:Lcom/xiaomi/rcs/ctrl/RcsManagerService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/rcs/ctrl/RcsManagerService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/RcsManagerService;->a()Z

    move-result v0

    return v0
.end method
