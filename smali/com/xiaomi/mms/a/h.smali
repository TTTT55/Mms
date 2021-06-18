.class public final Lcom/xiaomi/mms/a/h;
.super Ljava/lang/Object;
.source "RecentMessageCache.java"


# static fields
.field private static final a:Lcom/xiaomi/mms/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mms/c/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/xiaomi/mms/c/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v1}, Lcom/xiaomi/mms/c/c;-><init>(II)V

    sput-object v0, Lcom/xiaomi/mms/a/h;->a:Lcom/xiaomi/mms/c/c;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/a/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/xiaomi/mms/a/h;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/h;->a:Lcom/xiaomi/mms/c/c;

    invoke-virtual {v1, p0}, Lcom/xiaomi/mms/c/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mms/a/h;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/h;->a:Lcom/xiaomi/mms/c/c;

    sget-object v2, Lcom/xiaomi/mms/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mms/c/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    throw p0
.end method
