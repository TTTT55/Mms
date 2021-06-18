.class final Lcom/android/mms/ui/bo;
.super Landroid/os/Handler;
.source "ConversationBase.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/android/mms/ui/bo;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1384
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "ConversationBase"

    .line 1416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1404
    :pswitch_0
    invoke-static {}, Lcom/android/mms/util/bi;->b()V

    return-void

    .line 1407
    :pswitch_1
    invoke-static {}, Lcom/android/mms/util/bi;->a()V

    return-void

    .line 1412
    :pswitch_2
    iget-object v0, p0, Lcom/android/mms/ui/bo;->a:Lcom/android/mms/ui/bj;

    const-string v1, "rms"

    invoke-static {v0, v1, p1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Ljava/lang/String;Landroid/os/Message;)V

    return-void

    .line 1398
    :pswitch_3
    iget-object v0, p0, Lcom/android/mms/ui/bo;->a:Lcom/android/mms/ui/bj;

    const-string v1, "sms"

    invoke-static {v0, v1, p1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Ljava/lang/String;Landroid/os/Message;)V

    return-void

    .line 1387
    :pswitch_4
    iget-object v0, p0, Lcom/android/mms/ui/bo;->a:Lcom/android/mms/ui/bj;

    const-string v1, "mms"

    invoke-static {v0, v1, p1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Ljava/lang/String;Landroid/os/Message;)V

    return-void

    .line 1401
    :pswitch_5
    iget-object v0, p0, Lcom/android/mms/ui/bo;->a:Lcom/android/mms/ui/bj;

    const-string v1, "sms"

    invoke-static {v0, v1, p1}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;Ljava/lang/String;Landroid/os/Message;)V

    return-void

    .line 1390
    :pswitch_6
    iget-object v0, p0, Lcom/android/mms/ui/bo;->a:Lcom/android/mms/ui/bj;

    const-string v1, "mms"

    invoke-static {v0, v1, p1}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;Ljava/lang/String;Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
