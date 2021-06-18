.class public Lcom/android/mms/util/bi;
.super Ljava/lang/Object;
.source "ProximitySensorHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "bi"

.field private static b:Landroid/os/PowerManager;

.field private static c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/android/mms/util/bi;->c()V

    .line 42
    sget-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/android/mms/util/bi;->a:Ljava/lang/String;

    const-string v1, "Acquiring proximity wake lock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/android/mms/util/bi;->a:Ljava/lang/String;

    const-string v1, "Proximity wake lock already acquired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 57
    invoke-static {}, Lcom/android/mms/util/bi;->c()V

    .line 58
    sget-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/android/mms/util/bi;->a:Ljava/lang/String;

    const-string v1, "Releasing proximity wake lock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/android/mms/util/bi;->a:Ljava/lang/String;

    const-string v1, "Proximity wake lock already released"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27
    sget-object v0, Lcom/android/mms/util/bi;->b:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lcom/android/mms/util/bi;->b:Landroid/os/PowerManager;

    .line 30
    :cond_0
    sget-object v0, Lcom/android/mms/util/bi;->b:Landroid/os/PowerManager;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/android/mms/util/bi;->b:Landroid/os/PowerManager;

    sget-object v2, Lcom/android/mms/util/bi;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/android/mms/util/bi;->c:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method
