.class public final Lcom/xiaomi/push/service/s;
.super Lcom/xiaomi/push/service/cx;
.source "MIPushAppRegisterJob.java"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x9

    .line 24
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 26
    iput-object p2, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/xiaomi/push/service/s;->b:[B

    .line 28
    iput-object p3, p0, Lcom/xiaomi/push/service/s;->d:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/xiaomi/push/service/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "register app"

    return-object v0
.end method

.method public final process()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/service/s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/s;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 40
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no account for mipush"

    .line 46
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const v1, 0x42c1d82

    const-string v2, "no account."

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/ax;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    .line 55
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/az;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/az;

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v2, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    if-ne v1, v2, :cond_3

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/s;->b:[B

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, v0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v2, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    if-ne v1, v2, :cond_4

    .line 66
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/cp;

    iget-object v3, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/cp;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;)V
    :try_end_1
    .catch Lcom/xiaomi/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    return-void

    :catch_2
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 70
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_2
    return-void
.end method
