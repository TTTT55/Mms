.class final Lcom/xiaomi/push/service/cm;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/xiaomi/push/service/cm;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "prepare the mi push account."

    return-object v0
.end method

.method public final process()V
    .locals 8

    .line 462
    iget-object v4, p0, Lcom/xiaomi/push/service/cm;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 1037
    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1039
    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    .line 1041
    invoke-static {v4, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    .line 1042
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/az;)V

    .line 1046
    invoke-static {v4}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/push/service/ac;

    const-string v1, "GAID"

    const-wide/32 v2, 0x2a300

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/ac;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/o;)V

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/service/bu;->a(Lcom/xiaomi/push/service/bw;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/cm;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/xiaomi/push/service/cm;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_1
    return-void
.end method
