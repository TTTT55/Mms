.class final Lcom/xiaomi/push/service/v;
.super Lcom/xiaomi/push/service/cx;
.source "MIPushEventProcessor.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private synthetic b:Lcom/xiaomi/k/a/w;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    .locals 0

    .line 503
    iput-object p2, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/v;->b:Lcom/xiaomi/k/a/w;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "send app absent message."

    return-object v0
.end method

.method public final process()V
    .locals 3

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/v;->b:Lcom/xiaomi/k/a/w;

    .line 1268
    iget-object v1, v1, Lcom/xiaomi/k/a/w;->f:Ljava/lang/String;

    .line 510
    iget-object v2, p0, Lcom/xiaomi/push/service/v;->b:Lcom/xiaomi/k/a/w;

    .line 2244
    iget-object v2, v2, Lcom/xiaomi/k/a/w;->e:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/k/a/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/k/a/w;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 512
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 513
    iget-object v1, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
