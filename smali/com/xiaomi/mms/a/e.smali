.class public final Lcom/xiaomi/mms/a/e;
.super Ljava/lang/Object;
.source "MxIdCache.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mms/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mms/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/a/e;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mms/a/g;
    .locals 2

    const-class v0, Lcom/xiaomi/mms/a/e;

    monitor-enter v0

    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/xiaomi/mms/a/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;
    .locals 5

    const-class v0, Lcom/xiaomi/mms/a/e;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/android/mms/b/a;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/smsextra/sdk/SmartContact;->mMid:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/xiaomi/mms/a/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mms/a/g;-><init>(Ljava/lang/String;B)V

    const-wide v1, 0x600000003L

    .line 42
    iput-wide v1, p1, Lcom/xiaomi/mms/a/g;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-object p1

    .line 46
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    iget-wide v1, p2, Lcom/xiaomi/mms/a/g;->b:J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v1, p2, Lcom/xiaomi/mms/a/g;->c:J

    const-wide/32 v3, -0x80000000

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 53
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/mms/transaction/MxTaskService;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/xiaomi/mms/a/g;
    .locals 2

    const-class v0, Lcom/xiaomi/mms/a/e;

    monitor-enter v0

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {p0, v1}, Lcom/xiaomi/mms/a/e;->a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Lcom/xiaomi/mms/a/g;
    .locals 5

    const-class v0, Lcom/xiaomi/mms/a/e;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mms/a/g;

    if-eqz p0, :cond_1

    .line 64
    iget-wide v1, p0, Lcom/xiaomi/mms/a/g;->b:J

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    if-eqz p1, :cond_1

    .line 66
    :cond_0
    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 68
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/mms/a/f;)V
    .locals 2

    .line 151
    sget-object v0, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    sget-object v1, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v0

    return-void

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "listener already added to cache"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/xiaomi/mms/a/e;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/a/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Lcom/xiaomi/mms/a/g;

    invoke-direct {v1, p1, v3}, Lcom/xiaomi/mms/a/g;-><init>(Ljava/lang/String;B)V

    .line 128
    sget-object v4, Lcom/xiaomi/mms/a/e;->a:Ljava/util/Map;

    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 133
    :cond_1
    iget-object v4, v1, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 137
    :goto_0
    iput-object p1, v1, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->g()V

    :goto_1
    if-eqz v2, :cond_4

    .line 142
    sget-object p1, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    sget-object v2, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mms/a/f;

    .line 144
    iget-object v4, v1, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    invoke-interface {v3, v4, p0}, Lcom/xiaomi/mms/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;JZ)Z
    .locals 7

    const-class v0, Lcom/xiaomi/mms/a/e;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 93
    iget-object v3, v1, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 94
    iget-wide v3, v1, Lcom/xiaomi/mms/a/g;->c:J

    if-eqz p3, :cond_0

    .line 96
    iget-wide v5, v1, Lcom/xiaomi/mms/a/g;->c:J

    or-long/2addr p1, v5

    :cond_0
    iput-wide p1, v1, Lcom/xiaomi/mms/a/g;->c:J

    .line 98
    iget-wide p1, v1, Lcom/xiaomi/mms/a/g;->c:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    iget-wide p1, v1, Lcom/xiaomi/mms/a/g;->b:J

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->g()V

    if-nez p3, :cond_3

    .line 102
    iput-boolean p3, v1, Lcom/xiaomi/mms/a/g;->d:Z

    :cond_3
    if-eqz v2, :cond_5

    .line 105
    sget-object p1, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    sget-object p2, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/mms/a/f;

    .line 107
    invoke-interface {p3, p0}, Lcom/xiaomi/mms/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 111
    :cond_5
    :goto_1
    iget-boolean p0, v1, Lcom/xiaomi/mms/a/g;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return p0

    .line 113
    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/xiaomi/mms/a/f;)V
    .locals 2

    .line 162
    sget-object v0, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 167
    sget-object v1, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    monitor-exit v0

    return-void

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "listener not in cached"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 10

    const-class v0, Lcom/xiaomi/mms/a/e;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mms/a/g;

    if-eqz v1, :cond_3

    .line 73
    iget-object v2, v1, Lcom/xiaomi/mms/a/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 75
    iget-wide v2, v1, Lcom/xiaomi/mms/a/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    iget-wide v6, v1, Lcom/xiaomi/mms/a/g;->b:J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    :goto_1
    iput-wide v4, v1, Lcom/xiaomi/mms/a/g;->c:J

    .line 78
    iput-boolean v3, v1, Lcom/xiaomi/mms/a/g;->d:Z

    .line 79
    invoke-virtual {v1}, Lcom/xiaomi/mms/a/g;->g()V

    if-eqz v2, :cond_3

    .line 81
    sget-object v1, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    sget-object v2, Lcom/xiaomi/mms/a/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mms/a/f;

    .line 83
    invoke-interface {v3, p0}, Lcom/xiaomi/mms/a/f;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0

    throw p0
.end method
