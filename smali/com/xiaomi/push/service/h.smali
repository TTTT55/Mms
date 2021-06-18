.class final Lcom/xiaomi/push/service/h;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# instance fields
.field private final a:Lcom/xiaomi/push/service/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/j;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/j;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/j;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/j;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j;Z)Z

    .line 460
    iget-object v1, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/j;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 461
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 461
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 463
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 464
    throw v0
.end method
