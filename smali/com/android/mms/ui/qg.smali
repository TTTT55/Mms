.class final Lcom/android/mms/ui/qg;
.super Ljava/lang/Object;
.source "SlideView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SlideView;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SlideView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mms/ui/SlideView;->a(Lcom/android/mms/ui/SlideView;Z)Z

    .line 84
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->a(Lcom/android/mms/ui/SlideView;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->b(Lcom/android/mms/ui/SlideView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {v1}, Lcom/android/mms/ui/SlideView;->a(Lcom/android/mms/ui/SlideView;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 86
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1, v0}, Lcom/android/mms/ui/SlideView;->a(Lcom/android/mms/ui/SlideView;I)I

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->c(Lcom/android/mms/ui/SlideView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->b(Lcom/android/mms/ui/SlideView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 90
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1, v0}, Lcom/android/mms/ui/SlideView;->b(Lcom/android/mms/ui/SlideView;Z)Z

    .line 91
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->d(Lcom/android/mms/ui/SlideView;)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->e(Lcom/android/mms/ui/SlideView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->b(Lcom/android/mms/ui/SlideView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 95
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->b(Lcom/android/mms/ui/SlideView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 96
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/mms/ui/SlideView;->a(Lcom/android/mms/ui/SlideView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 97
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1, v0}, Lcom/android/mms/ui/SlideView;->c(Lcom/android/mms/ui/SlideView;Z)Z

    .line 98
    iget-object p1, p0, Lcom/android/mms/ui/qg;->a:Lcom/android/mms/ui/SlideView;

    invoke-static {p1}, Lcom/android/mms/ui/SlideView;->f(Lcom/android/mms/ui/SlideView;)V

    :cond_2
    return-void
.end method
