.class final Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field c:J

.field d:Lcom/xiaomi/push/service/i;

.field e:I

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/service/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iput-wide p1, p0, Lcom/xiaomi/push/service/l;->f:J

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/service/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/push/service/l;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/xiaomi/push/service/l;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/push/service/l;->b:Z

    .line 121
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
