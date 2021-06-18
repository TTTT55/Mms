.class final Lcom/android/mms/b/l;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:J


# direct methods
.method constructor <init>(Ljava/util/Set;J)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lcom/android/mms/b/l;->a:Ljava/util/Set;

    iput-wide p2, p0, Lcom/android/mms/b/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1693
    iget-object v0, p0, Lcom/android/mms/b/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1695
    invoke-static {}, Lcom/android/mms/b/p;->a()Lcom/android/mms/b/p;

    move-result-object v2

    monitor-enter v2

    .line 1696
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/b/p;->a(J)Lcom/android/mms/b/k;

    move-result-object v1

    .line 1697
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 1699
    monitor-enter v1

    .line 1700
    :try_start_1
    iget-wide v2, p0, Lcom/android/mms/b/l;->b:J

    invoke-static {v1, v2, v3}, Lcom/android/mms/b/k;->a(Lcom/android/mms/b/k;J)J

    .line 1701
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1697
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method
