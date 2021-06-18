.class final Lcom/android/mms/ui/gw;
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
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 2618
    invoke-direct {p0, p1}, Lcom/android/mms/util/dm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 4

    .line 2615
    check-cast p1, Lcom/android/mms/ui/fh;

    const-string v0, "MsgEditableActivityBase"

    .line 3623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle msg on main thread, msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3624
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3626
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->t()V

    return-void

    .line 3641
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->H()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3645
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3646
    invoke-static {v1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v2

    .line 3647
    invoke-virtual {v0, v2}, Lcom/android/mms/b/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MsgEditableActivityBase"

    const-string p2, "recipient is no longer in list"

    .line 3648
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3651
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "capability"

    .line 3652
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3653
    invoke-static {p1, v2, v3, v1}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;JLjava/lang/String;)V

    .line 3654
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->t()V

    :cond_1
    :goto_0
    return-void

    .line 3630
    :cond_2
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3631
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "capability"

    .line 3632
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3633
    invoke-static {p1, v2, v3, v0}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;JLjava/lang/String;)V

    .line 3634
    invoke-static {p1}, Lcom/android/mms/ui/fh;->s(Lcom/android/mms/ui/fh;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    iget p2, p2, Landroid/os/Message;->what:I

    if-ne p2, v1, :cond_3

    .line 3636
    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->t()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
