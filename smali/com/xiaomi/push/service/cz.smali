.class final Lcom/xiaomi/push/service/cz;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:Lcom/xiaomi/smack/packet/Packet;

.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/Packet;)V
    .locals 0

    .line 1746
    iput-object p1, p0, Lcom/xiaomi/push/service/cz;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    .line 1747
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    const/4 p1, 0x0

    .line 1744
    iput-object p1, p0, Lcom/xiaomi/push/service/cz;->a:Lcom/xiaomi/smack/packet/Packet;

    .line 1748
    iput-object p2, p0, Lcom/xiaomi/push/service/cz;->a:Lcom/xiaomi/smack/packet/Packet;

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

    .line 1753
    iget-object v0, p0, Lcom/xiaomi/push/service/cz;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->i(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/cz;->a:Lcom/xiaomi/smack/packet/Packet;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/aw;->a(Lcom/xiaomi/smack/packet/Packet;)V

    return-void
.end method
