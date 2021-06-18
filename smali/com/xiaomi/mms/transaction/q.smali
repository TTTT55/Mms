.class final Lcom/xiaomi/mms/transaction/q;
.super Landroid/os/Handler;
.source "WakenService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/mms/transaction/p;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mms/transaction/p;Landroid/os/Looper;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xiaomi/mms/transaction/q;->a:Lcom/xiaomi/mms/transaction/p;

    .line 95
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/q;->a:Lcom/xiaomi/mms/transaction/p;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mms/transaction/p;->a(Landroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/xiaomi/mms/transaction/q;->a:Lcom/xiaomi/mms/transaction/p;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/xiaomi/mms/transaction/p;->a(Landroid/app/Service;I)V

    return-void
.end method
