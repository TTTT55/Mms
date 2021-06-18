.class final Lcom/xiaomi/push/service/n;
.super Lcom/xiaomi/push/service/cx;
.source "LongConnUploader.java"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/xiaomi/push/service/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/m;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xiaomi/push/service/n;->d:Lcom/xiaomi/push/service/m;

    iput-object p3, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/n;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/n;->c:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/cx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method

.method public final process()V
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->d:Lcom/xiaomi/push/service/m;

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/bx;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TinyData LongConnUploader.upload pack notifications "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/k/a/z;

    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    .line 1346
    iget-object v5, v2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    if-nez v5, :cond_0

    .line 1347
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 1349
    :cond_0
    iget-object v5, v2, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/xiaomi/push/service/n;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/n;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2316
    iget-object v3, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    if-nez v3, :cond_1

    .line 49
    new-instance v3, Lcom/xiaomi/k/a/n;

    invoke-direct {v3}, Lcom/xiaomi/k/a/n;-><init>()V

    const-string v4, "-1"

    .line 3188
    iput-object v4, v3, Lcom/xiaomi/k/a/n;->a:Ljava/lang/String;

    .line 3320
    iput-object v3, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 4316
    :cond_1
    iget-object v3, v2, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    const-string v4, "ext_traffic_source_pkg"

    .line 53
    iget-object v5, p0, Lcom/xiaomi/push/service/n;->c:Ljava/lang/String;

    .line 4435
    iget-object v6, v3, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    if-nez v6, :cond_2

    .line 4436
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    .line 4438
    :cond_2
    iget-object v3, v3, Lcom/xiaomi/k/a/n;->k:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    invoke-static {v2}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/xiaomi/push/service/n;->d:Lcom/xiaomi/push/service/m;

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/n;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/k/a/e;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TinyData LongConnUploader.upload uploaded by com.xiaomi.push.service.TinyDataUploader.  item"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5322
    iget-object v1, v1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ts:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    .line 63
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void
.end method
