.class public final Lcom/xiaomi/push/service/bh;
.super Lcom/xiaomi/push/service/bt;
.source "PushHostManagerFactory.java"

# interfaces
.implements Lcom/xiaomi/f/g;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/xiaomi/push/service/bt;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;)Lcom/xiaomi/f/d;
    .locals 1

    .line 147
    new-instance v0, Lcom/xiaomi/push/service/bj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bj;-><init>(Landroid/content/Context;Lcom/xiaomi/f/c;Lcom/xiaomi/f/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/xiaomi/push/d/e;)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/bh;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch bucket :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/d/e;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bh;->b:J

    .line 110
    invoke-static {}, Lcom/xiaomi/f/d;->a()Lcom/xiaomi/f/d;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/xiaomi/f/d;->c()V

    .line 112
    invoke-virtual {p1}, Lcom/xiaomi/f/d;->e()V

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/smack/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->getConfiguration()Lcom/xiaomi/smack/ConnectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/smack/ConnectionConfiguration;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/f/d;->b(Ljava/lang/String;)Lcom/xiaomi/f/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/xiaomi/f/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Lcom/xiaomi/smack/Connection;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    .line 130
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 132
    iget-object p1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    return-void
.end method
