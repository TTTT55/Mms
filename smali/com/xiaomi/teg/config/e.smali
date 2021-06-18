.class final Lcom/xiaomi/teg/config/e;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 279
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 280
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->d()Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 281
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->e()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
