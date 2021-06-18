.class public final Lcom/xiaomi/mms/a/b;
.super Ljava/lang/Object;
.source "MiMsgIdCache.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/a/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(J)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/mms/a/b;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/b;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(JLjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/mms/a/b;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/b;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method
