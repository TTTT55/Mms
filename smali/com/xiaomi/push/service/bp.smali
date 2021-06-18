.class final Lcom/xiaomi/push/service/bp;
.super Landroid/os/Handler;
.source "ServiceClient.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/bo;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bo;Landroid/os/Looper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/bo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
