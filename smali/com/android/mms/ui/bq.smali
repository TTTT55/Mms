.class final Lcom/android/mms/ui/bq;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Lcom/android/mms/ui/hq;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/mms/ui/bj;->d(Lcom/android/mms/ui/bj;Z)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1541
    iget-object v0, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    invoke-static {v1}, Lcom/android/mms/ui/bj;->f(Lcom/android/mms/ui/bj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1543
    iget-object v0, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    invoke-static {v1}, Lcom/android/mms/ui/bj;->f(Lcom/android/mms/ui/bj;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/android/mms/ui/bq;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
