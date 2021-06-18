.class public final Lcom/android/mms/audio/h;
.super Landroid/os/Handler;
.source "AudioPlayingHandler.java"


# instance fields
.field private a:Lcom/android/mms/r;

.field private b:Lcom/android/mms/audio/m;

.field private c:J

.field private d:Lcom/android/mms/audio/f;


# direct methods
.method public constructor <init>(JLcom/android/mms/audio/m;Lcom/android/mms/r;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 23
    invoke-static {}, Lcom/android/mms/audio/f;->a()Lcom/android/mms/audio/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/audio/h;->d:Lcom/android/mms/audio/f;

    .line 26
    iput-wide p1, p0, Lcom/android/mms/audio/h;->c:J

    .line 27
    iput-object p4, p0, Lcom/android/mms/audio/h;->a:Lcom/android/mms/r;

    .line 28
    iput-object p3, p0, Lcom/android/mms/audio/h;->b:Lcom/android/mms/audio/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/mms/audio/a/f;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/mms/audio/a/f;

    .line 36
    iget v0, v0, Lcom/android/mms/audio/a/f;->a:I

    if-eqz v0, :cond_4

    packed-switch v0, :pswitch_data_0

    const-string v0, "AudioPlayingHandler"

    const-string v1, "playerStatus type error"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/mms/audio/h;->a:Lcom/android/mms/r;

    iget-wide v2, p0, Lcom/android/mms/audio/h;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mms/r;->b(J)Lcom/android/mms/audio/e;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/android/mms/audio/h;->b:Lcom/android/mms/audio/m;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/android/mms/audio/h;->b:Lcom/android/mms/audio/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/mms/audio/m;->a(Z)V

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->b()V

    .line 69
    :cond_1
    invoke-static {}, Lcom/android/mms/audio/a;->b()V

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/android/mms/audio/e;->e()V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/mms/audio/h;->d:Lcom/android/mms/audio/f;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/android/mms/audio/h;->d:Lcom/android/mms/audio/f;

    invoke-virtual {v0}, Lcom/android/mms/audio/f;->b()V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/mms/audio/h;->a:Lcom/android/mms/r;

    iget-wide v2, p0, Lcom/android/mms/audio/h;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mms/r;->b(J)Lcom/android/mms/audio/e;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/android/mms/audio/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/android/mms/audio/h;->b:Lcom/android/mms/audio/m;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/android/mms/audio/h;->b:Lcom/android/mms/audio/m;

    invoke-virtual {v0}, Lcom/android/mms/audio/m;->a()V

    .line 52
    :cond_3
    invoke-static {}, Lcom/android/mms/audio/a;->a()Z

    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {v1}, Lcom/android/mms/audio/e;->d()V

    .line 55
    invoke-virtual {v1}, Lcom/android/mms/audio/e;->a()V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/android/mms/audio/h;->b:Lcom/android/mms/audio/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/android/mms/audio/h;->b:Lcom/android/mms/audio/m;

    invoke-virtual {v0, v1}, Lcom/android/mms/audio/m;->a(Z)V

    .line 41
    :cond_5
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f0f021a

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
