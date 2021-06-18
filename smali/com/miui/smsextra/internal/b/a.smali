.class public final Lcom/miui/smsextra/internal/b/a;
.super Ljava/lang/Object;
.source "ActionCache.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/mms/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/miui/smsextra/internal/b/a;->b:Z

    .line 20
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/miui/smsextra/internal/b/a;->c:Z

    return-void
.end method

.method public static declared-synchronized a(ILcom/android/mms/a/g;)V
    .locals 4

    const-class v0, Lcom/miui/smsextra/internal/b/a;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-boolean v1, Lcom/miui/smsextra/internal/b/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 100
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "ActionCache"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " put cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v1, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 60
    sget-boolean v0, Lcom/miui/smsextra/internal/b/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/miui/smsextra/internal/b/b;

    invoke-direct {v1, p0}, Lcom/miui/smsextra/internal/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/miui/smsextra/internal/b/a;->b(Z)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/smsextra/internal/b/a;->b()Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .line 77
    sget-boolean v0, Lcom/miui/smsextra/internal/b/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-static {}, Lcom/miui/smsextra/internal/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 124
    sget-boolean v0, Lcom/miui/smsextra/internal/b/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/miui/smsextra/internal/b/d;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/b/d;->a()V

    .line 128
    invoke-static {}, Lcom/miui/smsextra/internal/b/a;->c()V

    return-void
.end method

.method private static declared-synchronized b(Z)V
    .locals 1

    const-class v0, Lcom/miui/smsextra/internal/b/a;

    monitor-enter v0

    .line 52
    :try_start_0
    sput-boolean p0, Lcom/miui/smsextra/internal/b/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/miui/smsextra/internal/b/a;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-boolean v1, Lcom/miui/smsextra/internal/b/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(I)Z
    .locals 3

    .line 88
    sget-boolean v0, Lcom/miui/smsextra/internal/b/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-static {}, Lcom/miui/smsextra/internal/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mms/a/g;

    iget-object p0, p0, Lcom/android/mms/a/g;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static c(I)Lcom/android/mms/a/g;
    .locals 1

    .line 107
    sget-object v0, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mms/a/g;

    return-object p0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/miui/smsextra/internal/b/a;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    throw v1
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/miui/smsextra/internal/b/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d(I)Lcom/xiaomi/g/e;
    .locals 5

    .line 111
    sget-boolean v0, Lcom/miui/smsextra/internal/b/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    sget-object v0, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/a/g;

    const-string v2, "ActionCache"

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " hit cache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, v0, Lcom/android/mms/a/g;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 117
    iget-object p0, v0, Lcom/android/mms/a/g;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/g/e;->c(Ljava/lang/String;)Lcom/xiaomi/g/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/miui/smsextra/internal/b/a;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/miui/smsextra/internal/b/d;->a(Landroid/content/Context;)Lcom/miui/smsextra/internal/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/b/d;->b()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_1

    .line 29
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lcom/android/mms/a/g;

    invoke-direct {v1}, Lcom/android/mms/a/g;-><init>()V

    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/android/mms/a/g;->a:I

    const/4 v2, 0x1

    .line 32
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mms/a/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/mms/a/g;->c:J

    .line 34
    sget-object v2, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    sget-object v3, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    iget v4, v1, Lcom/android/mms/a/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :cond_0
    :goto_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "ActionCache"

    const-string v3, " error in load cache"

    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 41
    :goto_2
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    :goto_3
    const-string p0, "ActionCache"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " sADCache size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/miui/smsextra/internal/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method
