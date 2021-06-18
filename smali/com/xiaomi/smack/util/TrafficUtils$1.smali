.class final Lcom/xiaomi/smack/util/TrafficUtils$1;
.super Lcom/xiaomi/b/a/d/n;
.source "TrafficUtils.java"


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/xiaomi/smack/util/TrafficUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/b/a/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final process()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/xiaomi/smack/util/TrafficUtils;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 146
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/smack/util/TrafficUtils;->access$100()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-static {}, Lcom/xiaomi/smack/util/TrafficUtils;->access$100()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/xiaomi/smack/util/TrafficUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/smack/util/TrafficUtils;->access$200(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
