.class final Lcom/android/mms/audio/k;
.super Ljava/lang/Object;
.source "AudioRecordingController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/android/mms/audio/i;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/i;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->h(Lcom/android/mms/audio/i;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->f(Lcom/android/mms/audio/i;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1, v2}, Lcom/android/mms/audio/i;->a(Lcom/android/mms/audio/i;Z)Z

    .line 150
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1, v2}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;Z)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->f(Lcom/android/mms/audio/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1, v1}, Lcom/android/mms/audio/i;->a(Lcom/android/mms/audio/i;Z)Z

    .line 153
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1, v1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;Z)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 160
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->d(Lcom/android/mms/audio/i;)V

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, "AudioRecordingController.RICH"

    const-string p2, "onTouch MotionEvent.ACTION_CANCEL"

    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 143
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-virtual {p1}, Lcom/android/mms/audio/i;->c()V

    .line 144
    iget-object p1, p0, Lcom/android/mms/audio/k;->a:Lcom/android/mms/audio/i;

    invoke-static {p1, v1}, Lcom/android/mms/audio/i;->b(Lcom/android/mms/audio/i;Z)Z

    :cond_1
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
