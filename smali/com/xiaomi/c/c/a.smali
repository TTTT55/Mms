.class public Lcom/xiaomi/c/c/a;
.super Ljava/lang/Object;
.source "ClientReportLogicManager.java"


# static fields
.field private static volatile a:Lcom/xiaomi/c/c/a;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/smsextra/internal/sdk/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/smsextra/internal/sdk/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/xiaomi/c/a/a;

.field private g:Lcom/xiaomi/c/d/d;

.field private h:Lcom/xiaomi/c/d/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/c/c/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/c/a;->c:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/c/a;->d:Ljava/util/HashMap;

    .line 50
    iput-object p1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/c/c/a;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;
    .locals 2

    .line 54
    sget-object v0, Lcom/xiaomi/c/c/a;->a:Lcom/xiaomi/c/c/a;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/xiaomi/c/c/a;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/xiaomi/c/c/a;->a:Lcom/xiaomi/c/c/a;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/xiaomi/c/c/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/c/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/c/c/a;->a:Lcom/xiaomi/c/c/a;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/c/c/a;->a:Lcom/xiaomi/c/c/a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 135
    iget-object p2, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/c/c/a;)Lcom/xiaomi/c/d/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/c/c/a;->g:Lcom/xiaomi/c/d/d;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/c/c/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/c/c/a;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/c/c/a;)Lcom/xiaomi/c/d/e;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/c/c/a;->h:Lcom/xiaomi/c/d/e;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/xiaomi/c/b/b;

    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/c/b/b;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/a/a;->e()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    const/16 v1, 0x708

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/c/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/c/e/d;

    move-result-object v2

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    .line 222
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/c/e/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 226
    iget-object v2, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/c/c/d;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/c/c/d;-><init>(Lcom/xiaomi/c/c/a;Lcom/xiaomi/c/b/b;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;I)V

    .line 234
    :cond_2
    const-class v2, Lcom/xiaomi/c/c/a;

    monitor-enter v2

    .line 235
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v3

    const/4 v4, 0x0

    .line 2094
    invoke-virtual {v3, v0, v1, v4}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    iget-object v3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v3

    const v5, 0x18a16

    invoke-virtual {v3, v5}, Lcom/xiaomi/b/a/d/e;->a(I)Z

    .line 239
    iget-object v3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v3

    .line 3094
    invoke-virtual {v3, v0, v1, v4}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 241
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 7

    .line 248
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    new-instance v0, Lcom/xiaomi/c/b/c;

    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/c/b/c;-><init>(Landroid/content/Context;)V

    .line 253
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/a/a;->f()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    const/16 v1, 0x708

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/c/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/c/e/d;

    move-result-object v2

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    .line 258
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/c/e/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 262
    iget-object v2, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/c/c/e;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/c/c/e;-><init>(Lcom/xiaomi/c/c/a;Lcom/xiaomi/c/b/c;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;I)V

    .line 269
    :cond_2
    const-class v2, Lcom/xiaomi/c/c/a;

    monitor-enter v2

    .line 270
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v3

    const/4 v4, 0x0

    .line 4094
    invoke-virtual {v3, v0, v1, v4}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 272
    iget-object v3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v3

    const v5, 0x18a17

    invoke-virtual {v3, v5}, Lcom/xiaomi/b/a/d/e;->a(I)Z

    .line 273
    iget-object v3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v3

    .line 5094
    invoke-virtual {v3, v0, v1, v4}, Lcom/xiaomi/b/a/d/e;->a(Lcom/xiaomi/b/a/d/h;II)Z

    .line 275
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/xiaomi/c/a/a;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/a/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/xiaomi/c/a/a;Lcom/xiaomi/c/d/d;Lcom/xiaomi/c/d/e;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    .line 88
    iput-object p2, p0, Lcom/xiaomi/c/c/a;->g:Lcom/xiaomi/c/d/d;

    .line 89
    iput-object p3, p0, Lcom/xiaomi/c/c/a;->h:Lcom/xiaomi/c/d/e;

    .line 90
    iget-object p1, p0, Lcom/xiaomi/c/c/a;->g:Lcom/xiaomi/c/d/d;

    iget-object p2, p0, Lcom/xiaomi/c/c/a;->d:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/xiaomi/c/d/d;->a(Ljava/util/HashMap;)V

    .line 91
    iget-object p1, p0, Lcom/xiaomi/c/c/a;->h:Lcom/xiaomi/c/d/e;

    iget-object p2, p0, Lcom/xiaomi/c/c/a;->c:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/xiaomi/c/d/e;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/c/a/c;)V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/xiaomi/c/b/a;

    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/c/c/a;->g:Lcom/xiaomi/c/d/d;

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/c/b/a;-><init>(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/a/b;Lcom/xiaomi/c/d/f;)V

    .line 148
    iget-object p1, p0, Lcom/xiaomi/c/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151
    new-instance p1, Lcom/xiaomi/c/c/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/c/c/b;-><init>(Lcom/xiaomi/c/c/a;)V

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/c/c/a;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/xiaomi/c/a/d;)V
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/xiaomi/c/b/a;

    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/c/c/a;->h:Lcom/xiaomi/c/d/e;

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/c/b/a;-><init>(Landroid/content/Context;Lcom/miui/smsextra/internal/sdk/a/b;Lcom/xiaomi/c/d/f;)V

    .line 171
    iget-object p1, p0, Lcom/xiaomi/c/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 174
    new-instance p1, Lcom/xiaomi/c/c/c;

    invoke-direct {p1, p0}, Lcom/xiaomi/c/c/c;-><init>(Lcom/xiaomi/c/c/a;)V

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/c/c/a;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final a(ZZJJ)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    .line 102
    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->c()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    .line 103
    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->e()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    .line 104
    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->f()J

    move-result-wide v0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_4

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->e()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    invoke-virtual {v2}, Lcom/xiaomi/c/a/a;->f()J

    move-result-wide v2

    .line 1098
    new-instance v4, Lcom/xiaomi/c/a/b;

    invoke-direct {v4}, Lcom/xiaomi/c/a/b;-><init>()V

    .line 107
    iget-object v5, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    .line 108
    invoke-static {v5}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/c/a/b;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    .line 109
    invoke-virtual {v5}, Lcom/xiaomi/c/a/a;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/c/a/b;->a(Z)Lcom/xiaomi/c/a/b;

    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Lcom/xiaomi/c/a/b;->b(Z)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/c/a/b;->b(J)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lcom/xiaomi/c/a/b;->c(Z)Lcom/xiaomi/c/a/b;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p5, p6}, Lcom/xiaomi/c/a/b;->c(J)Lcom/xiaomi/c/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xiaomi/c/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/c/a/a;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    .line 115
    iget-object p2, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 116
    iget-object p2, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object p2

    const p3, 0x18a16

    invoke-virtual {p2, p3}, Lcom/xiaomi/b/a/d/e;->a(I)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/c/a/a;->e()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_2

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/c/a/a;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/xiaomi/c/c/a;->e()V

    .line 123
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/c/c/a;->f:Lcom/xiaomi/c/a/a;

    invoke-virtual {p2}, Lcom/xiaomi/c/a/a;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 124
    iget-object p1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object p1

    const p2, 0x18a17

    invoke-virtual {p1, p2}, Lcom/xiaomi/b/a/d/e;->a(I)Z

    return-void

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/c/a/a;->f()J

    move-result-wide p2

    cmp-long p2, v2, p2

    if-eqz p2, :cond_4

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/c/a/a;->f()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/xiaomi/c/c/a;->f()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/c/c/a;->e()V

    .line 76
    iget-object v0, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/c/c/a;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/xiaomi/c/b/d;

    invoke-direct {v0}, Lcom/xiaomi/c/b/d;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/b/d;->a(Landroid/content/Context;)V

    .line 191
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->g:Lcom/xiaomi/c/d/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/b/d;->a(Lcom/xiaomi/c/d/c;)V

    .line 192
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/xiaomi/c/b/d;

    invoke-direct {v0}, Lcom/xiaomi/c/b/d;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->h:Lcom/xiaomi/c/d/e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/b/d;->a(Lcom/xiaomi/c/d/c;)V

    .line 203
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/b/d;->a(Landroid/content/Context;)V

    .line 204
    iget-object v1, p0, Lcom/xiaomi/c/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
