.class final Lcom/android/mms/ui/du;
.super Landroid/os/Handler;
.source "ConversationFragment.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;Landroid/os/Looper;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/android/mms/ui/du;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "ConversationFragment"

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle msg on Worker thread, msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/du;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/android/mms/ui/du;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->c(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/du;->a:Lcom/android/mms/ui/cu;

    invoke-static {v1}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1161
    invoke-static {p1, v2}, Lcom/android/mms/util/bl;->a(Landroid/content/Context;Z)I

    move-result p1

    const/16 v2, 0x200

    if-eq p1, v2, :cond_2

    .line 1163
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1164
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const/16 p1, 0x3f0

    .line 1167
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1168
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
