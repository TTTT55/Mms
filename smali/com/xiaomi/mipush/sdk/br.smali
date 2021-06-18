.class final Lcom/xiaomi/mipush/sdk/br;
.super Ljava/lang/Object;
.source "PushServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/xiaomi/mipush/sdk/bo;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/bo;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 720
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    monitor-enter p1

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 722
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Z)Z

    .line 723
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bo;->c(Lcom/xiaomi/mipush/sdk/bo;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bo;->d(Lcom/xiaomi/mipush/sdk/bo;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 727
    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 730
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/bo;->c(Lcom/xiaomi/mipush/sdk/bo;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 731
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 736
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 737
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/br;->a:Lcom/xiaomi/mipush/sdk/bo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Lcom/xiaomi/mipush/sdk/bo;Z)Z

    return-void
.end method
