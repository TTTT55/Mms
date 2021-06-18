.class public abstract Lcom/xiaomi/mms/transaction/p;
.super Landroid/app/Service;
.source "WakenService.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/transaction/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Service;I)V
    .locals 2

    .line 83
    sget-object v0, Lcom/xiaomi/mms/transaction/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/transaction/p;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    sget-object p0, Lcom/xiaomi/mms/transaction/p;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 89
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 65
    sget-object v0, Lcom/xiaomi/mms/transaction/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/transaction/p;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const-string v1, "power"

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "WakenService"

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 71
    sput-object v1, Lcom/xiaomi/mms/transaction/p;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 73
    :cond_0
    sget-object v1, Lcom/xiaomi/mms/transaction/p;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WakeServiceWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/p;->c:Landroid/os/HandlerThread;

    .line 35
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Lcom/xiaomi/mms/transaction/q;

    iget-object v1, p0, Lcom/xiaomi/mms/transaction/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mms/transaction/q;-><init>(Lcom/xiaomi/mms/transaction/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mms/transaction/p;->d:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/p;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 45
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 46
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/xiaomi/mms/transaction/p;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p2
.end method
