.class final Lcom/android/mms/b/m;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1717
    iput-object p1, p0, Lcom/android/mms/b/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0xa

    .line 1719
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1721
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1724
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/v;->b()V

    .line 1725
    iget-object v2, p0, Lcom/android/mms/b/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/mms/b/k;->h(Landroid/content/Context;)V

    .line 1726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1729
    :cond_1
    iget-object v2, p0, Lcom/android/mms/b/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/mms/b/k;->i(Landroid/content/Context;)V

    .line 1730
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1734
    :cond_2
    iget-object v2, p0, Lcom/android/mms/b/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/mms/b/k;->j(Landroid/content/Context;)V

    .line 1735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 1739
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "Mms/conv"

    .line 1740
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update all seen: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    invoke-static {}, Lcom/android/mms/transaction/v;->a()V

    return-void
.end method
