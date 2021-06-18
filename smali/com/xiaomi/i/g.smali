.class public final Lcom/xiaomi/i/g;
.super Ljava/lang/Object;
.source "StatsHandler.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Lcom/xiaomi/i/f;

.field private f:Lcom/xiaomi/b/a/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/xiaomi/i/g;->b:Z

    .line 43
    invoke-static {}, Lcom/xiaomi/b/a/g/a;->a()Lcom/xiaomi/b/a/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/i/g;->f:Lcom/xiaomi/b/a/g/a;

    return-void
.end method

.method public static a()Lcom/xiaomi/i/g;
    .locals 1

    .line 50
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    return-object v0
.end method

.method public static b()Lcom/xiaomi/i/f;
    .locals 2

    .line 54
    sget-object v0, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/xiaomi/i/i;->a:Lcom/xiaomi/i/g;

    iget-object v1, v1, Lcom/xiaomi/i/g;->e:Lcom/xiaomi/i/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(I)Lcom/xiaomi/push/f/c;
    .locals 9

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Lcom/xiaomi/push/f/c;

    iget-object v2, p0, Lcom/xiaomi/i/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/f/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    iget-object v2, p0, Lcom/xiaomi/i/g;->e:Lcom/xiaomi/i/f;

    iget-object v2, v2, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/b/a/e/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/xiaomi/i/g;->e:Lcom/xiaomi/i/f;

    iget-object v2, v2, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/b/a/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2111
    iput-object v2, v1, Lcom/xiaomi/push/f/c;->a:Ljava/lang/String;

    .line 135
    :cond_0
    new-instance v2, Lorg/apache/a/b/b;

    invoke-direct {v2, p1}, Lorg/apache/a/b/b;-><init>(I)V

    .line 136
    new-instance v3, Lorg/apache/a/a/h;

    invoke-direct {v3}, Lorg/apache/a/a/h;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/a/a/h;->a(Lorg/apache/a/b/d;)Lorg/apache/a/a/c;

    move-result-object v3

    .line 138
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/f/c;->b(Lorg/apache/a/a/c;)V
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    iget-object v4, p0, Lcom/xiaomi/i/g;->f:Lcom/xiaomi/b/a/g/a;

    invoke-virtual {v4}, Lcom/xiaomi/b/a/g/a;->c()Ljava/util/LinkedList;

    move-result-object v4

    .line 145
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/b/a/g/b;

    .line 2195
    iget v6, v5, Lcom/xiaomi/b/a/g/b;->a:I

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 2196
    iget-object v6, v5, Lcom/xiaomi/b/a/g/b;->b:Ljava/lang/Object;

    instance-of v6, v6, Lcom/xiaomi/push/f/b;

    if-eqz v6, :cond_2

    .line 2197
    iget-object v5, v5, Lcom/xiaomi/b/a/g/b;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/xiaomi/push/f/b;

    goto :goto_1

    .line 2200
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/i/g;->e()Lcom/xiaomi/push/f/b;

    move-result-object v6

    .line 2201
    sget-object v8, Lcom/xiaomi/push/f/a;->C:Lcom/xiaomi/push/f/a;

    invoke-virtual {v8}, Lcom/xiaomi/push/f/a;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/f/b;->a(I)Lcom/xiaomi/push/f/b;

    .line 2202
    iget v5, v5, Lcom/xiaomi/b/a/g/b;->a:I

    invoke-virtual {v6, v5}, Lcom/xiaomi/push/f/b;->c(I)Lcom/xiaomi/push/f/b;

    .line 2275
    iput-object v7, v6, Lcom/xiaomi/push/f/b;->f:Ljava/lang/String;

    move-object v7, v6

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 148
    invoke-virtual {v7, v3}, Lcom/xiaomi/push/f/b;->b(Lorg/apache/a/a/c;)V

    .line 150
    :cond_3
    invoke-virtual {v2}, Lorg/apache/a/b/b;->c_()I

    move-result v5

    if-gt v5, p1, :cond_5

    if-eqz v7, :cond_4

    .line 155
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/a/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    const p1, 0x240c8400

    .line 89
    :cond_0
    iget v0, p0, Lcom/xiaomi/i/g;->c:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/i/g;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/xiaomi/i/g;->b:Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/i/g;->d:J

    .line 93
    iput p1, p0, Lcom/xiaomi/i/g;->c:I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable dot duration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/i/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final declared-synchronized a(Lcom/xiaomi/push/f/b;)V
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/i/g;->f:Lcom/xiaomi/b/a/g/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/b/a/g/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Lcom/xiaomi/i/f;

    invoke-direct {v0, p1}, Lcom/xiaomi/i/f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/i/g;->e:Lcom/xiaomi/i/f;

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lcom/xiaomi/i/g;->a:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/xiaomi/push/service/br;->a()Lcom/xiaomi/push/service/br;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/i/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/i/h;-><init>(Lcom/xiaomi/i/g;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/service/bt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/xiaomi/i/g;->b:Z

    return v0
.end method

.method final declared-synchronized d()Lcom/xiaomi/push/f/c;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 2100
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/i/g;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/i/g;->d:J

    const/4 v1, 0x0

    sub-long/2addr v3, v5

    .line 2102
    iget v1, p0, Lcom/xiaomi/i/g;->c:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 2103
    iput-boolean v2, p0, Lcom/xiaomi/i/g;->b:Z

    const-wide/16 v3, 0x0

    .line 2104
    iput-wide v3, p0, Lcom/xiaomi/i/g;->d:J

    .line 1111
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/i/g;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/i/g;->f:Lcom/xiaomi/b/a/g/a;

    invoke-virtual {v1}, Lcom/xiaomi/b/a/g/a;->b()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    const/16 v0, 0x2ee

    .line 118
    iget-object v1, p0, Lcom/xiaomi/i/g;->e:Lcom/xiaomi/i/f;

    iget-object v1, v1, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x177

    .line 121
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/i/g;->b(I)Lcom/xiaomi/push/f/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Lcom/xiaomi/push/f/b;
    .locals 5

    monitor-enter p0

    .line 183
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/f/b;

    invoke-direct {v0}, Lcom/xiaomi/push/f/b;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/xiaomi/i/g;->e:Lcom/xiaomi/i/f;

    iget-object v1, v1, Lcom/xiaomi/i/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3204
    iput-object v1, v0, Lcom/xiaomi/push/f/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 186
    iput-byte v1, v0, Lcom/xiaomi/push/f/b;->a:B

    const/4 v1, 0x1

    .line 187
    iput v1, v0, Lcom/xiaomi/push/f/b;->c:I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/f/b;->d(I)Lcom/xiaomi/push/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    throw v0
.end method
