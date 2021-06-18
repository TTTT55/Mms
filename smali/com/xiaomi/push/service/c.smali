.class final Lcom/xiaomi/push/service/c;
.super Lcom/xiaomi/push/service/cx;
.source "BatchSendMessageJob.java"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:[Lcom/xiaomi/h/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/h/b;)V
    .locals 1

    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    iput-object p1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 18
    iput-object p2, p0, Lcom/xiaomi/push/service/c;->b:[Lcom/xiaomi/h/b;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "batch send message."

    return-object v0
.end method

.method public final process()V
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->b:[Lcom/xiaomi/h/b;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->b:[Lcom/xiaomi/h/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a([Lcom/xiaomi/h/b;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
