.class final Lcom/xiaomi/push/service/cf;
.super Ljava/lang/Object;
.source "XMPushService.java"

# interfaces
.implements Lcom/xiaomi/smack/filter/PacketFilter;


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Lcom/xiaomi/push/service/cf;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/xiaomi/smack/packet/Packet;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
