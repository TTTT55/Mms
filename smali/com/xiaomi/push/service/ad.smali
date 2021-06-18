.class final Lcom/xiaomi/push/service/ad;
.super Ljava/lang/Object;
.source "MIPushHelper.java"

# interfaces
.implements Lcom/xiaomi/push/service/ba;


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/bf;Lcom/xiaomi/push/service/bf;I)V
    .locals 0

    .line 166
    sget-object p1, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    if-ne p2, p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 168
    iget-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/t;->b(Lcom/xiaomi/push/service/XMPushService;)V

    return-void

    .line 169
    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    if-ne p2, p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/XMPushService;

    const p2, 0x42c1d81

    const-string p3, " the push is not connected."

    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
