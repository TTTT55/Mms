.class final Lcom/xiaomi/push/service/cc;
.super Ljava/lang/Object;
.source "XMPushService.java"

# interfaces
.implements Lcom/xiaomi/smack/PacketListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/xiaomi/push/service/cc;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/xiaomi/h/b;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/xiaomi/push/service/cc;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/cr;

    iget-object v2, p0, Lcom/xiaomi/push/service/cc;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/service/cr;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/b;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method public final processPacket(Lcom/xiaomi/smack/packet/Packet;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/xiaomi/push/service/cc;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/cz;

    iget-object v2, p0, Lcom/xiaomi/push/service/cc;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/service/cz;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/Packet;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method
