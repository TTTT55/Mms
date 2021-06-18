.class final Lcom/xiaomi/b/a/d/g;
.super Lcom/xiaomi/b/a/d/i;
.source "ScheduledJobManager.java"


# instance fields
.field private synthetic b:Lcom/xiaomi/b/a/d/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/a/d/e;Lcom/xiaomi/b/a/d/h;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/xiaomi/b/a/d/g;->b:Lcom/xiaomi/b/a/d/e;

    invoke-direct {p0, p2}, Lcom/xiaomi/b/a/d/i;-><init>(Lcom/xiaomi/b/a/d/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/xiaomi/b/a/d/g;->b:Lcom/xiaomi/b/a/d/e;

    invoke-static {v0}, Lcom/xiaomi/b/a/d/e;->b(Lcom/xiaomi/b/a/d/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/b/a/d/g;->b:Lcom/xiaomi/b/a/d/e;

    invoke-static {v1}, Lcom/xiaomi/b/a/d/e;->c(Lcom/xiaomi/b/a/d/e;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/b/a/d/g;->a:Lcom/xiaomi/b/a/d/h;

    invoke-virtual {v2}, Lcom/xiaomi/b/a/d/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
