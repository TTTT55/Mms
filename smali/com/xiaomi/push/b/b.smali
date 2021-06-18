.class public Lcom/xiaomi/push/b/b;
.super Ljava/lang/Object;
.source "LogUploader.java"


# static fields
.field private static volatile c:Lcom/xiaomi/push/b/b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/push/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    iput-object p1, p0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    .line 59
    iget-object p1, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/xiaomi/push/b/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/b/e;-><init>(Lcom/xiaomi/push/b/b;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/b/b;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/b/b;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/b/b;
    .locals 2

    .line 64
    sget-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/xiaomi/push/b/b;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/xiaomi/push/b/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/b/b;-><init>(Landroid/content/Context;)V

    .line 69
    sput-object v1, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    iput-object p0, v0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    .line 75
    sget-object p0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/b/f;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/xiaomi/push/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/b/b;->b(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/b/b;J)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/b/b;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/b/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private b(J)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/xiaomi/push/b/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/b/d;-><init>(Lcom/xiaomi/push/b/b;)V

    invoke-static {v0, p1, p2}, Lcom/xiaomi/smack/util/TaskExecutor;->execute(Lcom/xiaomi/b/a/d/n;J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/b/b;)V
    .locals 3

    .line 2239
    invoke-static {}, Landroid/provider/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/provider/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2244
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/.logcache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2246
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2247
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1293
    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/b/f;

    if-eqz v0, :cond_0

    .line 2139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/xiaomi/push/b/f;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa4cb800

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 1295
    iget-object v1, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    :cond_2
    const-string v1, "remove Expired task"

    .line 1296
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 1297
    iget-object v1, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/b/b;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
    .locals 11

    move-object v8, p0

    .line 88
    iget-object v9, v8, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v10, Lcom/xiaomi/push/b/c;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/b/c;-><init>(Lcom/xiaomi/push/b/b;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/b/b;->b(J)V

    return-void
.end method
