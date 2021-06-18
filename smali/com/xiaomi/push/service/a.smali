.class public Lcom/xiaomi/push/service/a;
.super Ljava/lang/Object;
.source "AppRegionStorage.java"


# static fields
.field private static volatile j:Lcom/xiaomi/push/service/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    const-string v0, "mipush_region"

    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->c:Ljava/lang/String;

    const-string v0, "mipush_country_code"

    .line 25
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/lang/String;

    const-string v0, "mipush_region.lock"

    .line 27
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    const-string v0, "mipush_country_code.lock"

    .line 28
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->i:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;
    .locals 2

    .line 38
    sget-object v0, Lcom/xiaomi/push/service/a;->j:Lcom/xiaomi/push/service/a;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/xiaomi/push/service/a;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/a;->j:Lcom/xiaomi/push/service/a;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/xiaomi/push/service/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/a;->j:Lcom/xiaomi/push/service/a;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/a;->j:Lcom/xiaomi/push/service/a;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No ready file to get data from "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 117
    :cond_0
    monitor-enter p3

    .line 120
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 122
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p2, "rw"

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 129
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object p2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p0, v2

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p0, v2

    move-object p1, p0

    .line 126
    :goto_1
    :try_start_6
    invoke-static {p2}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_2

    .line 129
    :try_start_7
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p2, :cond_2

    .line 131
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catch_4
    move-exception p1

    .line 133
    :try_start_9
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 136
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    monitor-exit p3

    return-object v2

    :catchall_2
    move-exception p2

    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p1, :cond_3

    .line 131
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_5
    move-exception p1

    .line 133
    :try_start_b
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    .line 136
    :cond_3
    :goto_4
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 137
    throw p2

    .line 138
    :goto_5
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 83
    monitor-enter p4

    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 91
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p3, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p0, :cond_0

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    :try_start_5
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p3, v0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p3, v0

    .line 95
    :goto_1
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_0

    .line 97
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p0, :cond_0

    .line 99
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catch_4
    move-exception p0

    .line 101
    :try_start_9
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :goto_2
    monitor-exit p4

    return-void

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p1, :cond_1

    .line 99
    :try_start_a
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_5
    move-exception p1

    .line 101
    :try_start_b
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    .line 104
    :cond_1
    :goto_4
    invoke-static {p3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 105
    throw p0

    .line 106
    :goto_5
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->i:Landroid/content/Context;

    const-string v1, "mipush_region"

    const-string v2, "mipush_region.lock"

    iget-object v3, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->g:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->g:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/xiaomi/push/service/a;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/push/service/a;->g:Ljava/lang/String;

    const-string v1, "mipush_region"

    const-string v2, "mipush_region.lock"

    iget-object v3, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->i:Landroid/content/Context;

    const-string v1, "mipush_country_code"

    const-string v2, "mipush_country_code.lock"

    iget-object v3, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->h:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->h:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/xiaomi/push/service/a;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/push/service/a;->h:Ljava/lang/String;

    const-string v1, "mipush_country_code"

    const-string v2, "mipush_country_code.lock"

    iget-object v3, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
