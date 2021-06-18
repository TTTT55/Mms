.class public final Lcom/android/mms/audio/m;
.super Ljava/lang/Object;
.source "AudioSensorManager.java"


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/SensorEventListener;

.field private c:Lcom/android/mms/audio/a/a;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/mms/audio/m;->b:Landroid/hardware/SensorEventListener;

    .line 25
    iput-object p1, p0, Lcom/android/mms/audio/m;->d:Landroid/os/Handler;

    .line 26
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/android/mms/audio/m;->a:Landroid/hardware/SensorManager;

    .line 27
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/audio/m;->c:Lcom/android/mms/audio/a/a;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/audio/m;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/android/mms/audio/m;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/audio/m;)Lcom/android/mms/audio/a/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/android/mms/audio/m;->c:Lcom/android/mms/audio/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/android/mms/audio/m;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/android/mms/audio/m;->b:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/android/mms/audio/n;

    invoke-direct {v1, p0}, Lcom/android/mms/audio/n;-><init>(Lcom/android/mms/audio/m;)V

    iput-object v1, p0, Lcom/android/mms/audio/m;->b:Landroid/hardware/SensorEventListener;

    .line 57
    iget-object v1, p0, Lcom/android/mms/audio/m;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/mms/audio/m;->b:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/android/mms/audio/m;->d:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/android/mms/audio/m;->c:Lcom/android/mms/audio/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/mms/audio/a/a;->a(ZZ)V

    .line 66
    iget-object p1, p0, Lcom/android/mms/audio/m;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x65

    .line 67
    iput v0, p1, Landroid/os/Message;->what:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/android/mms/audio/m;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/android/mms/audio/m;->b:Landroid/hardware/SensorEventListener;

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/android/mms/audio/m;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/android/mms/audio/m;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/android/mms/audio/m;->b:Landroid/hardware/SensorEventListener;

    :cond_1
    return-void
.end method
