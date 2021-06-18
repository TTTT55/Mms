.class public final Lcom/xiaomi/push/service/cs;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1946
    iput-object p1, p0, Lcom/xiaomi/push/service/cs;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x1

    .line 1947
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "do reconnect.."

    return-object v0
.end method

.method public final process()V
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/xiaomi/push/service/cs;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/xiaomi/push/service/cs;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->j(Lcom/xiaomi/push/service/XMPushService;)V

    return-void

    :cond_0
    const-string v0, "should not connect. quit the job."

    .line 1954
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
