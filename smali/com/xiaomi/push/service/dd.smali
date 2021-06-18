.class final Lcom/xiaomi/push/service/dd;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1986
    iput-object p1, p0, Lcom/xiaomi/push/service/dd;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x3

    .line 1987
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "reset the connection."

    return-object v0
.end method

.method public final process()V
    .locals 3

    .line 1991
    iget-object v0, p0, Lcom/xiaomi/push/service/dd;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 1992
    iget-object v0, p0, Lcom/xiaomi/push/service/dd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/xiaomi/push/service/dd;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->j(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    return-void
.end method
