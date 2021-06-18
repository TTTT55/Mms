.class final Lcom/android/mms/audio/n;
.super Ljava/lang/Object;
.source "AudioSensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Lcom/android/mms/audio/m;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/m;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/mms/audio/n;->a:Lcom/android/mms/audio/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 43
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 44
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 45
    iget-object v1, p0, Lcom/android/mms/audio/n;->a:Lcom/android/mms/audio/m;

    invoke-static {v1}, Lcom/android/mms/audio/m;->a(Lcom/android/mms/audio/m;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    .line 47
    iput p1, v1, Landroid/os/Message;->what:I

    .line 48
    iget-object p1, p0, Lcom/android/mms/audio/n;->a:Lcom/android/mms/audio/m;

    invoke-static {p1}, Lcom/android/mms/audio/m;->b(Lcom/android/mms/audio/m;)Lcom/android/mms/audio/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/mms/audio/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    .line 50
    iput p1, v1, Landroid/os/Message;->what:I

    .line 51
    iget-object p1, p0, Lcom/android/mms/audio/n;->a:Lcom/android/mms/audio/m;

    invoke-static {p1}, Lcom/android/mms/audio/m;->b(Lcom/android/mms/audio/m;)Lcom/android/mms/audio/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/mms/audio/a/a;->a(Z)V

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
