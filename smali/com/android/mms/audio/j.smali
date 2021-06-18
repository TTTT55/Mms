.class final Lcom/android/mms/audio/j;
.super Landroid/os/Handler;
.source "AudioRecordingController.java"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/android/mms/audio/i;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/i;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/android/mms/audio/a;->b()V

    .line 92
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->f(Lcom/android/mms/audio/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/audio/a/i;->d()V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/audio/a/i;->e()I

    move-result p1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/audio/a/i;->d()V

    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->g(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {v0}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    .line 99
    invoke-static {v1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/audio/a/i;->e()I

    move-result v1

    .line 98
    invoke-interface {p1, v0, v1}, Lcom/android/mms/audio/l;->a(Ljava/lang/String;I)V

    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {v0}, Lcom/android/mms/audio/i;->b(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/RecordingProgressView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/android/mms/audio/RecordingProgressView;->a(D)V

    .line 76
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/audio/a/i;->e()I

    move-result p1

    const v0, 0xea60

    if-lt p1, v0, :cond_2

    .line 77
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1, v3}, Lcom/android/mms/audio/i;->a(Lcom/android/mms/audio/i;Z)Z

    .line 78
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->d(Lcom/android/mms/audio/i;)V

    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/audio/a/i;->e()I

    move-result p1

    const v4, 0xc350

    if-le p1, v4, :cond_4

    .line 80
    iget-boolean p1, p0, Lcom/android/mms/audio/j;->a:Z

    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->a(Lcom/android/mms/audio/i;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/mms/util/dh;->a(Landroid/content/Context;I)V

    .line 82
    iput-boolean v2, p0, Lcom/android/mms/audio/j;->a:Z

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/audio/a/i;->e()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 86
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f0f03f0

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 85
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {v0}, Lcom/android/mms/audio/i;->e(Lcom/android/mms/audio/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1}, Lcom/android/mms/audio/i;->a(Lcom/android/mms/audio/i;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/mms/util/dh;->a(Landroid/content/Context;I)V

    .line 69
    invoke-static {}, Lcom/android/mms/audio/a;->a()Z

    .line 70
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/audio/a/a;->a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/audio/a/a;->d()V

    .line 71
    iget-object p1, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {p1, v3}, Lcom/android/mms/audio/i;->a(Lcom/android/mms/audio/i;Z)Z

    .line 72
    iput-boolean v3, p0, Lcom/android/mms/audio/j;->a:Z

    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {v0}, Lcom/android/mms/audio/i;->d(Lcom/android/mms/audio/i;)V

    .line 108
    iget-object v0, p0, Lcom/android/mms/audio/j;->b:Lcom/android/mms/audio/i;

    invoke-static {v0}, Lcom/android/mms/audio/i;->c(Lcom/android/mms/audio/i;)Lcom/android/mms/audio/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/audio/a/i;->d()V

    .line 110
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0f02d8

    .line 109
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "AudioRecordingController.RICH"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controller audio failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
