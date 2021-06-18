.class public final Lcom/xiaomi/push/service/b;
.super Lcom/xiaomi/b/a/d/h;
.source "AwakeAppPingJob.java"


# instance fields
.field private a:Lcom/xiaomi/k/a/z;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/k/a/z;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/k/a/z;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;Z)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/xiaomi/push/service/b;->c:Z

    .line 24
    iput-object p1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    .line 25
    iput-object p2, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/ref/WeakReference;

    .line 26
    iput-boolean p3, p0, Lcom/xiaomi/push/service/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final run()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v2

    .line 1227
    iput-object v2, v1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/k/a/z;->a(Z)Lcom/xiaomi/k/a/z;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoleInfo aw_ping : send aw_Ping msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    .line 2223
    iget-object v2, v2, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    .line 2377
    iget-object v1, v1, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    .line 3247
    iget-object v2, v2, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/k/a/z;

    sget-object v4, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v2

    .line 53
    iget-boolean v3, p0, Lcom/xiaomi/push/service/b;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoleInfo aw_ping : send help app ping error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
