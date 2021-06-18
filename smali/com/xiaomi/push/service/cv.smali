.class final Lcom/xiaomi/push/service/cv;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1663
    iput-object p1, p0, Lcom/xiaomi/push/service/cv;->a:Lcom/xiaomi/push/service/XMPushService;

    const p1, 0xffff

    .line 1664
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "Init Job"

    return-object v0
.end method

.method public final process()V
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/xiaomi/push/service/cv;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->g(Lcom/xiaomi/push/service/XMPushService;)V

    return-void
.end method
