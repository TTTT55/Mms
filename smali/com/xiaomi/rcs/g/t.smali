.class final Lcom/xiaomi/rcs/g/t;
.super Landroid/content/BroadcastReceiver;
.source "RcsGroupChatManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    invoke-static {}, Lcom/xiaomi/rcs/g/s;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 53
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/xiaomi/rcs/g/s;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
