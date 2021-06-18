.class final Lcom/xiaomi/push/service/bs;
.super Lcom/xiaomi/b/a/d/n;
.source "ServiceConfig.java"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/xiaomi/push/service/br;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/br;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/n;-><init>()V

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/xiaomi/push/service/bs;->a:Z

    return-void
.end method


# virtual methods
.method public final postProcess()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/service/br;Lcom/xiaomi/b/a/d/n;)Lcom/xiaomi/b/a/d/n;

    .line 162
    iget-boolean v0, p0, Lcom/xiaomi/push/service/bs;->a:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    invoke-static {v1}, Lcom/xiaomi/push/service/br;->b(Lcom/xiaomi/push/service/br;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    invoke-static {v2}, Lcom/xiaomi/push/service/br;->b(Lcom/xiaomi/push/service/br;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/bt;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/xiaomi/push/service/bt;

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    array-length v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 168
    iget-object v2, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    invoke-static {v2}, Lcom/xiaomi/push/service/br;->c(Lcom/xiaomi/push/service/br;)Lcom/xiaomi/push/d/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final process()V
    .locals 5

    .line 145
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://resolver.msg.xiaomi.net/psc/?t=a"

    const/4 v2, 0x0

    .line 1048
    new-instance v3, Lcom/xiaomi/f/k;

    invoke-direct {v3}, Lcom/xiaomi/f/k;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/f/i;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 146
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1230
    new-instance v1, Lcom/xiaomi/push/d/b;

    invoke-direct {v1}, Lcom/xiaomi/push/d/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/d/b;->a([B)Lcom/google/protobuf/a/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/d/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/service/br;Lcom/xiaomi/push/d/b;)Lcom/xiaomi/push/d/b;

    .line 151
    iput-boolean v4, p0, Lcom/xiaomi/push/service/bs;->a:Z

    .line 152
    iget-object v0, p0, Lcom/xiaomi/push/service/bs;->b:Lcom/xiaomi/push/service/br;

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/service/br;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch config failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
