.class final Lcom/xiaomi/push/service/df;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:Lcom/xiaomi/push/service/az;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private synthetic e:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1917
    iput-object p1, p0, Lcom/xiaomi/push/service/df;->e:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    .line 1918
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    const/4 p1, 0x0

    .line 1910
    iput-object p1, p0, Lcom/xiaomi/push/service/df;->a:Lcom/xiaomi/push/service/az;

    .line 1919
    iput-object p2, p0, Lcom/xiaomi/push/service/df;->a:Lcom/xiaomi/push/service/az;

    .line 1920
    iput p3, p0, Lcom/xiaomi/push/service/df;->b:I

    .line 1921
    iput-object p4, p0, Lcom/xiaomi/push/service/df;->c:Ljava/lang/String;

    .line 1922
    iput-object p5, p0, Lcom/xiaomi/push/service/df;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 2

    .line 1940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbind the channel. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/df;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process()V
    .locals 9

    .line 1927
    iget-object v0, p0, Lcom/xiaomi/push/service/df;->a:Lcom/xiaomi/push/service/az;

    iget-object v0, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v1, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/df;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1929
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/df;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/df;->a:Lcom/xiaomi/push/service/az;

    iget-object v1, v1, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/df;->a:Lcom/xiaomi/push/service/az;

    iget-object v2, v2, Lcom/xiaomi/push/service/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/Connection;->unbind(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1931
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1932
    iget-object v1, p0, Lcom/xiaomi/push/service/df;->e:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 1935
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/df;->a:Lcom/xiaomi/push/service/az;

    sget-object v4, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    iget v5, p0, Lcom/xiaomi/push/service/df;->b:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/push/service/df;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/push/service/df;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
