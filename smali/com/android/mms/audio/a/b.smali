.class final Lcom/android/mms/audio/a/b;
.super Lcom/android/mms/audio/a/d;
.source "AudioTalkMediaPlayer.java"


# instance fields
.field private synthetic a:Lcom/android/mms/audio/a/c;

.field private synthetic b:Lcom/android/mms/audio/a/a;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/a/a;Landroid/os/Handler;Lcom/android/mms/audio/a/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/mms/audio/a/b;->b:Lcom/android/mms/audio/a/a;

    iput-object p3, p0, Lcom/android/mms/audio/a/b;->a:Lcom/android/mms/audio/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/mms/audio/a/d;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/mms/audio/a/b;->a:Lcom/android/mms/audio/a/c;

    iget-object v0, v0, Lcom/android/mms/audio/a/c;->c:Lcom/android/mms/audio/a/d;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/mms/audio/a/b;->a:Lcom/android/mms/audio/a/c;

    iget-object v0, v0, Lcom/android/mms/audio/a/c;->c:Lcom/android/mms/audio/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/android/mms/audio/a/d;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
