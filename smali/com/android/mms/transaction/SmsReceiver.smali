.class public Lcom/android/mms/transaction/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsReceiver.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Landroid/os/PowerManager$WakeLock;

.field private static c:Lcom/android/mms/transaction/SmsReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/mms/transaction/SmsReceiver;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/mms/transaction/SmsReceiver;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/mms/transaction/SmsReceiver;->c:Lcom/android/mms/transaction/SmsReceiver;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/android/mms/transaction/SmsReceiver;

    invoke-direct {v0}, Lcom/android/mms/transaction/SmsReceiver;-><init>()V

    sput-object v0, Lcom/android/mms/transaction/SmsReceiver;->c:Lcom/android/mms/transaction/SmsReceiver;

    .line 46
    :cond_0
    sget-object v0, Lcom/android/mms/transaction/SmsReceiver;->c:Lcom/android/mms/transaction/SmsReceiver;

    return-object v0
.end method

.method public static a(Landroid/app/Service;I)V
    .locals 2

    .line 102
    sget-object v0, Lcom/android/mms/transaction/SmsReceiver;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/android/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    sget-object p0, Lcom/android/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 108
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

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 84
    sget-object v0, Lcom/android/mms/transaction/SmsReceiver;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/android/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const-string v1, "power"

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "StartingAlertService"

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 90
    sput-object v1, Lcom/android/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 92
    :cond_0
    sget-object v1, Lcom/android/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 93
    invoke-static {p0, p1}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
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
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "android.provider.Telephony.SMS_DELIVER"

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "SmsReceiver"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms ack received, uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", result: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiver;->getResultCode()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {v0, p3}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    const-class p3, Lcom/android/mms/transaction/SmsReceiverService;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p3, "result"

    .line 69
    invoke-virtual {p0}, Lcom/android/mms/transaction/SmsReceiver;->getResultCode()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-static {p1, p2}, Lcom/android/mms/transaction/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/transaction/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
