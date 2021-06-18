.class final Lcom/xiaomi/push/service/co;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private synthetic a:I

.field private synthetic b:[B

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/xiaomi/push/service/co;->d:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/co;->a:I

    iput-object p4, p0, Lcom/xiaomi/push/service/co;->b:[B

    iput-object p5, p0, Lcom/xiaomi/push/service/co;->c:Ljava/lang/String;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "clear account cache."

    return-object v0
.end method

.method public final process()V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/xiaomi/push/service/co;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)V

    .line 887
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)V

    .line 888
    iget v0, p0, Lcom/xiaomi/push/service/co;->a:I

    invoke-static {v0}, Lcom/xiaomi/b/a/d/a;->a(I)V

    .line 889
    iget-object v0, p0, Lcom/xiaomi/push/service/co;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/ConnectionConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/smack/ConnectionConfiguration;->getXmppServerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/ConnectionConfiguration;->setHost(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/xiaomi/push/service/co;->d:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/co;->b:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/co;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method
