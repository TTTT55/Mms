.class public abstract Lcom/xiaomi/push/c/a/d;
.super Lcom/xiaomi/b/a/d/h;
.source "CollectionJob.java"


# instance fields
.field private a:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    .line 45
    iput p2, p0, Lcom/xiaomi/push/c/a/d;->a:I

    .line 46
    iput-object p1, p0, Lcom/xiaomi/push/c/a/d;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/i;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/xiaomi/push/c/c;->a()Lcom/xiaomi/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/c/c;->b()Lcom/xiaomi/push/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2144
    :cond_1
    iget-object v1, p1, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 106
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/c/a/d;->a(Landroid/content/Context;Lcom/xiaomi/k/a/i;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/k/a/i;Ljava/lang/String;)V
    .locals 6

    .line 110
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Landroid/provider/a;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 113
    array-length p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 118
    :cond_0
    sget-object p2, Lcom/xiaomi/push/c/g;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 127
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v4, "push_cdata.data"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    array-length v0, p1

    invoke-static {v0}, Landroid/provider/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 145
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 146
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 150
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz p1, :cond_1

    .line 152
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 157
    :catch_0
    :cond_1
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 158
    :goto_0
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    .line 148
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_2

    .line 150
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz p1, :cond_2

    .line 152
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 157
    :catch_5
    :cond_2
    :try_start_a
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 160
    :goto_3
    monitor-exit p2

    return-void

    :catchall_4
    move-exception p1

    move-object v1, v0

    :goto_4
    move-object v0, p0

    :goto_5
    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p0, :cond_3

    .line 152
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    goto :goto_7

    .line 157
    :catch_6
    :cond_3
    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 159
    throw p1

    .line 160
    :goto_7
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_4
    :goto_8
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/xiaomi/k/a/c;
.end method

.method public run()V
    .locals 5

    .line 1091
    iget-object v0, p0, Lcom/xiaomi/push/c/a/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/c/a/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/c/a/d;->a:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/b/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/c/c;->a()Lcom/xiaomi/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/c/c;->b()Lcom/xiaomi/push/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lcom/xiaomi/push/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 76
    :cond_3
    new-instance v2, Lcom/xiaomi/k/a/i;

    invoke-direct {v2}, Lcom/xiaomi/k/a/i;-><init>()V

    .line 1148
    iput-object v1, v2, Lcom/xiaomi/k/a/i;->b:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/k/a/i;->a(J)Lcom/xiaomi/k/a/i;

    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/push/c/a/d;->c()Lcom/xiaomi/k/a/c;

    move-result-object v1

    .line 2124
    iput-object v1, v2, Lcom/xiaomi/k/a/i;->a:Lcom/xiaomi/k/a/c;

    .line 81
    iget-object v1, p0, Lcom/xiaomi/push/c/a/d;->c:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/c/a/d;->a(Landroid/content/Context;Lcom/xiaomi/k/a/i;Ljava/lang/String;)V

    return-void
.end method
