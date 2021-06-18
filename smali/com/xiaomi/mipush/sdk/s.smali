.class public abstract Lcom/xiaomi/mipush/sdk/s;
.super Landroid/app/Service;
.source "BaseService.java"


# instance fields
.field private a:Lcom/xiaomi/mipush/sdk/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 29
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/t;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/xiaomi/mipush/sdk/t;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/xiaomi/mipush/sdk/t;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/t;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/t;

    const/16 p2, 0x3e9

    .line 1067
    invoke-virtual {p1, p2}, Lcom/xiaomi/mipush/sdk/t;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {p1, p2}, Lcom/xiaomi/mipush/sdk/t;->removeMessages(I)V

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 1070
    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/mipush/sdk/t;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
