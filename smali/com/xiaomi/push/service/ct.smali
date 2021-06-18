.class final Lcom/xiaomi/push/service/ct;
.super Landroid/content/BroadcastReceiver;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 2125
    iput-object p1, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2128
    iget-object p1, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService;

    sget v0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
