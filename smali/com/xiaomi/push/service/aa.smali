.class final Lcom/xiaomi/push/service/aa;
.super Lcom/xiaomi/push/service/cx;
.source "MIPushEventProcessor.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private synthetic b:Lcom/xiaomi/k/a/w;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 657
    iput-object p2, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/aa;->b:Lcom/xiaomi/k/a/w;

    iput-object p4, p0, Lcom/xiaomi/push/service/aa;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/aa;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "send wrong message ack for message."

    return-object v0
.end method

.method public final process()V
    .locals 4

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->b:Lcom/xiaomi/k/a/w;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/k/a/w;)Lcom/xiaomi/k/a/w;

    move-result-object v0

    .line 664
    iget-object v1, v0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    const-string v2, "error"

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v1, v0, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    const-string v2, "reason"

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/k/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 668
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 669
    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
