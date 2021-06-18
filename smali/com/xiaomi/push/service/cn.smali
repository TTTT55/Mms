.class final Lcom/xiaomi/push/service/cn;
.super Ljava/lang/Object;
.source "XMPushService.java"

# interfaces
.implements Lcom/xiaomi/push/service/q;


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/cx;

.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/cx;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/xiaomi/push/service/cn;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/cn;->a:Lcom/xiaomi/push/service/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/xiaomi/push/service/cn;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/cn;->a:Lcom/xiaomi/push/service/cx;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method
