.class final Lcom/android/mms/audio/a/l;
.super Ljava/lang/Object;
.source "XMAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/audio/a/i;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/a/i;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/audio/a/l;->a:Lcom/android/mms/audio/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/mms/audio/a/l;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v0}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/mms/audio/a/l;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v0}, Lcom/android/mms/audio/a/i;->b(Lcom/android/mms/audio/a/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    iget-object v1, p0, Lcom/android/mms/audio/a/l;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v1}, Lcom/android/mms/audio/a/i;->c(Lcom/android/mms/audio/a/i;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    iget-object v0, p0, Lcom/android/mms/audio/a/l;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v0}, Lcom/android/mms/audio/a/i;->d(Lcom/android/mms/audio/a/i;)I

    .line 69
    iget-object v0, p0, Lcom/android/mms/audio/a/l;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v0}, Lcom/android/mms/audio/a/i;->b(Lcom/android/mms/audio/a/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
