.class final Lcom/xiaomi/push/service/bz;
.super Ljava/lang/Object;
.source "TinyDataStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/xiaomi/k/a/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/xiaomi/push/service/bz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/service/bz;->b:Lcom/xiaomi/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 50
    sget-object v0, Lcom/xiaomi/push/service/by;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 56
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/xiaomi/push/service/bz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "tiny_data.lock"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 58
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/bz;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/push/service/bz;->b:Lcom/xiaomi/k/a/e;

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/by;->b(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 64
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_0

    .line 66
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 68
    :try_start_5
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v1

    .line 62
    :goto_1
    :try_start_6
    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_0

    .line 64
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_0

    .line 66
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catch_4
    move-exception v1

    .line 68
    :try_start_9
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :goto_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v2

    :goto_3
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_1

    .line 66
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_5
    move-exception v1

    .line 68
    :try_start_b
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_5

    .line 71
    :cond_1
    :goto_4
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 72
    throw v2

    .line 73
    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
