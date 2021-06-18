.class final Lcom/xiaomi/rcs/im/i;
.super Landroid/os/Handler;
.source "WakenService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/im/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/rcs/im/h;Landroid/os/Looper;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/xiaomi/rcs/im/i;->a:Lcom/xiaomi/rcs/im/h;

    .line 104
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/xiaomi/rcs/im/i;->a:Lcom/xiaomi/rcs/im/h;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/im/h;->a(Landroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lcom/xiaomi/rcs/im/i;->a:Lcom/xiaomi/rcs/im/h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/im/h;->a(Landroid/app/Service;I)V

    return-void
.end method
