.class final Lcom/android/mms/ui/gx;
.super Lcom/android/mms/util/dm;
.source "MessageEditableActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/mms/util/dm<",
        "Lcom/android/mms/ui/fh;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/fh;Landroid/os/Looper;)V
    .locals 0

    .line 2664
    invoke-direct {p0, p1, p2}, Lcom/android/mms/util/dm;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/fh;Landroid/os/Looper;B)V
    .locals 0

    .line 2661
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/gx;-><init>(Lcom/android/mms/ui/fh;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 6

    .line 2661
    check-cast p1, Lcom/android/mms/ui/fh;

    .line 3669
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3698
    :pswitch_0
    iget-object p1, p1, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 3686
    :pswitch_1
    invoke-static {p1}, Lcom/android/mms/ui/fh;->t(Lcom/android/mms/ui/fh;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3687
    invoke-static {p1}, Lcom/android/mms/ui/fh;->s(Lcom/android/mms/ui/fh;)Ljava/util/Map;

    move-result-object p2

    .line 3688
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 3687
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3690
    invoke-static {p1}, Lcom/android/mms/ui/fh;->t(Lcom/android/mms/ui/fh;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    .line 3691
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3692
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3694
    :cond_0
    invoke-static {p1}, Lcom/android/mms/ui/fh;->t(Lcom/android/mms/ui/fh;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3673
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 3674
    invoke-static {p1, v0, v1}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object v1

    .line 3676
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    const-string v3, "capability"

    .line 3678
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3680
    :cond_1
    iget-object p1, p1, Lcom/android/mms/ui/fh;->V:Landroid/os/Handler;

    iget p2, p2, Landroid/os/Message;->what:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3681
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3682
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
