.class final Lcom/xiaomi/push/service/cy;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lcom/xiaomi/push/service/cy;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x5

    .line 1681
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "ask the job queue to quit"

    return-object v0
.end method

.method public final process()V
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/xiaomi/push/service/cy;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/g;->b()V

    return-void
.end method
