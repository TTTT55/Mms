.class final Lcom/xiaomi/b/a/d/k;
.super Landroid/os/Handler;
.source "SerializedAsyncTaskProcessor.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/b/a/d/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/a/d/j;Landroid/os/Looper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xiaomi/b/a/d/k;->a:Lcom/xiaomi/b/a/d/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/b/a/d/n;

    .line 52
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/b/a/d/n;->preProcess()V

    goto :goto_0

    .line 54
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/xiaomi/b/a/d/n;->postProcess()V

    .line 57
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
