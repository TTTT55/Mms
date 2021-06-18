.class public Lcom/xiaomi/rcs/ctrl/RcsManagerService;
.super Landroid/app/Service;
.source "RcsManagerService.java"


# instance fields
.field private final a:Lcom/xiaomi/rcs/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Lcom/xiaomi/rcs/ctrl/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ctrl/d;-><init>(Lcom/xiaomi/rcs/ctrl/RcsManagerService;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ctrl/RcsManagerService;->a:Lcom/xiaomi/rcs/a/b;

    return-void
.end method

.method static synthetic a()Z
    .locals 4

    .line 1060
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-static {}, Lcom/android/mms/util/ba;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "RcsManagerService"

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canOpen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/xiaomi/rcs/ctrl/RcsManagerService;->a:Lcom/xiaomi/rcs/a/b;

    return-object p1
.end method
