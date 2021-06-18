.class final Lcom/android/mms/ui/qx;
.super Ljava/lang/Object;
.source "SlideshowActivity.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/SlideshowActivity;

.field private final b:Lcom/android/mms/c/b/m;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/SlideshowActivity;Lcom/android/mms/c/b/m;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/android/mms/ui/qx;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p2, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->n()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->m()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 4

    .line 1046
    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->f()V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/qx;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->h(Lcom/android/mms/ui/SlideshowActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/qy;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/qy;-><init>(Lcom/android/mms/ui/qx;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/android/mms/ui/qx;->b:Lcom/android/mms/c/b/m;

    invoke-virtual {v0}, Lcom/android/mms/c/b/m;->g()V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/qx;->a:Lcom/android/mms/ui/SlideshowActivity;

    invoke-static {v0}, Lcom/android/mms/ui/SlideshowActivity;->h(Lcom/android/mms/ui/SlideshowActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/qz;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/qz;-><init>(Lcom/android/mms/ui/qx;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
