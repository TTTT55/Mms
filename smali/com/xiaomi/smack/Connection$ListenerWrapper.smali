.class public Lcom/xiaomi/smack/Connection$ListenerWrapper;
.super Ljava/lang/Object;
.source "Connection.java"


# instance fields
.field private packetFilter:Lcom/xiaomi/smack/filter/PacketFilter;

.field private packetListener:Lcom/xiaomi/smack/PacketListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/smack/PacketListener;Lcom/xiaomi/smack/filter/PacketFilter;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/xiaomi/smack/Connection$ListenerWrapper;->packetListener:Lcom/xiaomi/smack/PacketListener;

    .line 530
    iput-object p2, p0, Lcom/xiaomi/smack/Connection$ListenerWrapper;->packetFilter:Lcom/xiaomi/smack/filter/PacketFilter;

    return-void
.end method


# virtual methods
.method public notifyListener(Lcom/xiaomi/h/b;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/xiaomi/smack/Connection$ListenerWrapper;->packetListener:Lcom/xiaomi/smack/PacketListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/PacketListener;->process(Lcom/xiaomi/h/b;)V

    return-void
.end method

.method public notifyListener(Lcom/xiaomi/smack/packet/Packet;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/xiaomi/smack/Connection$ListenerWrapper;->packetFilter:Lcom/xiaomi/smack/filter/PacketFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/Connection$ListenerWrapper;->packetFilter:Lcom/xiaomi/smack/filter/PacketFilter;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/filter/PacketFilter;->accept(Lcom/xiaomi/smack/packet/Packet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/Connection$ListenerWrapper;->packetListener:Lcom/xiaomi/smack/PacketListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/PacketListener;->processPacket(Lcom/xiaomi/smack/packet/Packet;)V

    :cond_1
    return-void
.end method
