.class final Lcom/xiaomi/push/service/db;
.super Lcom/xiaomi/push/service/cx;
.source "XMPushService.java"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Z)V
    .locals 0

    .line 2010
    iput-object p1, p0, Lcom/xiaomi/push/service/db;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    .line 2011
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    .line 2012
    iput-boolean p2, p0, Lcom/xiaomi/push/service/db;->a:Z

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "send ping.."

    return-object v0
.end method

.method public final process()V
    .locals 3

    .line 2017
    iget-object v0, p0, Lcom/xiaomi/push/service/db;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2019
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/db;->a:Z

    if-nez v0, :cond_0

    .line 2020
    invoke-static {}, Lcom/xiaomi/i/j;->a()V

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/db;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/Connection;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/push/service/db;->a:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/Connection;->ping(Z)V
    :try_end_0
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2024
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 2025
    iget-object v1, p0, Lcom/xiaomi/push/service/db;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method
