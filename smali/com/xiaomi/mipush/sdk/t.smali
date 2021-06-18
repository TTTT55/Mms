.class public final Lcom/xiaomi/mipush/sdk/t;
.super Landroid/os/Handler;
.source "BaseService.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mipush/sdk/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mipush/sdk/s;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 48
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/s;

    if-eqz p1, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimeoutHandler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  kill self"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/s;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/s;->stopSelf()V

    return-void

    :cond_1
    const-string p1, "TimeoutHandler has job"

    .line 57
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/t;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
