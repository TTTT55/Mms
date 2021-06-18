.class final Lcom/xiaomi/teg/config/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 244
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 249
    :try_start_0
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 250
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;

    invoke-interface {v2}, Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;->onChanged()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 252
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
