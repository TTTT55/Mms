.class final Lcom/xiaomi/push/service/bv;
.super Ljava/lang/Object;
.source "Sync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/xiaomi/push/service/bu;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bu;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/service/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/service/bu;

    invoke-static {v0}, Lcom/xiaomi/push/service/bu;->a(Lcom/xiaomi/push/service/bu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/bw;

    .line 77
    invoke-virtual {v1}, Lcom/xiaomi/push/service/bw;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync job exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/service/bu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bu;->a(Lcom/xiaomi/push/service/bu;Z)Z

    return-void
.end method
