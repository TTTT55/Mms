.class final Lcom/xiaomi/push/service/cr;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:Lcom/xiaomi/h/b;

.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;)V
    .locals 0

    .line 1786
    iput-object p1, p0, Lcom/xiaomi/push/service/cr;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    .line 1787
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    const/4 p1, 0x0

    .line 1784
    iput-object p1, p0, Lcom/xiaomi/push/service/cr;->a:Lcom/xiaomi/h/b;

    .line 1788
    iput-object p2, p0, Lcom/xiaomi/push/service/cr;->a:Lcom/xiaomi/h/b;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "receive a message."

    return-object v0
.end method

.method public final process()V
    .locals 2

    .line 1793
    iget-object v0, p0, Lcom/xiaomi/push/service/cr;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->i(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/cr;->a:Lcom/xiaomi/h/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/aw;->a(Lcom/xiaomi/h/b;)V

    return-void
.end method
