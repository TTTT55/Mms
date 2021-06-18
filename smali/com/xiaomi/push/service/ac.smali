.class final Lcom/xiaomi/push/service/ac;
.super Lcom/xiaomi/push/service/bw;
.source "MIPushHelper.java"


# instance fields
.field private synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field private synthetic c:Lcom/xiaomi/push/service/o;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/o;)V
    .locals 0

    .line 46
    iput-object p4, p0, Lcom/xiaomi/push/service/ac;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/ac;->c:Lcom/xiaomi/push/service/o;

    const-wide/32 p2, 0x2a300

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/bw;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method final a(Lcom/xiaomi/push/service/bu;)V
    .locals 3

    const-string v0, "GAID"

    const-string v1, "gaid"

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/bu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/service/ac;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/b/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gaid :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GAID"

    const-string v1, "gaid"

    .line 53
    invoke-static {p1, v1, v0}, Lcom/xiaomi/push/service/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/xiaomi/k/a/z;

    invoke-direct {p1}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/xiaomi/push/service/ac;->c:Lcom/xiaomi/push/service/o;

    iget-object v1, v1, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    .line 1251
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/xiaomi/k/a/k;->b:Lcom/xiaomi/k/a/k;

    iget-object v1, v1, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 1275
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 2227
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2357
    iput-object v1, p1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 3353
    iget-object v1, p1, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v2, "gaid"

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/service/ac;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ac;->c:Lcom/xiaomi/push/service/o;

    iget-object v1, v1, Lcom/xiaomi/push/service/o;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/service/ac;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/ac;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
