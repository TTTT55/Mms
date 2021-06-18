.class public abstract Lcom/xiaomi/rcs/im/h;
.super Landroid/app/Service;
.source "WakenService.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/os/PowerManager$WakeLock;

.field private static c:I


# instance fields
.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/im/h;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/xiaomi/rcs/im/h;->c:I

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

    .line 87
    sget-object v0, Lcom/xiaomi/rcs/im/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/xiaomi/rcs/im/h;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    sget-object p0, Lcom/xiaomi/rcs/im/h;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 93
    :cond_0
    sget p0, Lcom/xiaomi/rcs/im/h;->c:I

    add-int/lit8 p0, p0, -0x1

    .line 94
    sput p0, Lcom/xiaomi/rcs/im/h;->c:I

    if-gez p0, :cond_1

    const/4 p0, 0x0

    .line 95
    sput p0, Lcom/xiaomi/rcs/im/h;->c:I

    :cond_1
    const-string p0, "WakenService"

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "finishStartingService 0 mTestCount = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/rcs/im/h;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
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

    .line 67
    sget-object v0, Lcom/xiaomi/rcs/im/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/xiaomi/rcs/im/h;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "power"

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v3, "WakenService"

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 73
    sput-object v1, Lcom/xiaomi/rcs/im/h;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 75
    :cond_0
    sget-object v1, Lcom/xiaomi/rcs/im/h;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    sget v1, Lcom/xiaomi/rcs/im/h;->c:I

    add-int/2addr v1, v2

    sput v1, Lcom/xiaomi/rcs/im/h;->c:I

    const-string v1, "WakenService"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginStartingService 0 mTestCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/xiaomi/rcs/im/h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
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

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WakeServiceWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/im/h;->d:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Lcom/xiaomi/rcs/im/h;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Lcom/xiaomi/rcs/im/i;

    iget-object v1, p0, Lcom/xiaomi/rcs/im/h;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/rcs/im/i;-><init>(Lcom/xiaomi/rcs/im/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/im/h;->e:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/xiaomi/rcs/im/h;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/im/h;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 47
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 48
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/xiaomi/rcs/im/h;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p2
.end method
