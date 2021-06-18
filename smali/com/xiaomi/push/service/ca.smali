.class final Lcom/xiaomi/push/service/ca;
.super Landroid/app/job/JobService;
.source "XMJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field a:Landroid/os/Binder;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 5

    .line 68
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/xiaomi/push/service/ca;->a:Landroid/os/Binder;

    const-string v0, "onBind"

    const/4 v1, 0x1

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Binder;

    iput-object v0, p0, Lcom/xiaomi/push/service/ca;->a:Landroid/os/Binder;

    const-string v0, "attachBaseContext"

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/xiaomi/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job started "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.push.timer"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ca;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ca;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/service/ca;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/xiaomi/push/service/cb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cb;-><init>(Landroid/app/job/JobService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/ca;->b:Landroid/os/Handler;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ca;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/push/service/ca;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
