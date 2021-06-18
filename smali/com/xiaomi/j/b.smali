.class public final Lcom/xiaomi/j/b;
.super Ljava/lang/Object;
.source "TinyDataCacheReader.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/j/f;)V
    .locals 2

    .line 36
    invoke-static {p0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/j/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/j/c;-><init>(Landroid/content/Context;Lcom/xiaomi/j/f;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/j/f;Ljava/io/File;[B)V
    .locals 11

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 113
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 121
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 123
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    if-eq v7, v1, :cond_1

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 134
    :cond_1
    invoke-static {v2}, Landroid/provider/a;->b([B)I

    move-result v7

    if-lez v7, :cond_7

    const/16 v8, 0x2800

    if-le v7, v8, :cond_2

    goto/16 :goto_3

    .line 139
    :cond_2
    new-array v9, v7, [B

    .line 140
    invoke-virtual {v4, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    if-eq v10, v7, :cond_3

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 146
    :cond_3
    invoke-static {p3, v9}, Lcom/xiaomi/b/a/a/c;->a([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_6

    .line 147
    array-length v9, v7

    if-nez v9, :cond_4

    goto :goto_2

    .line 153
    :cond_4
    new-instance v9, Lcom/xiaomi/k/a/e;

    invoke-direct {v9}, Lcom/xiaomi/k/a/e;-><init>()V

    .line 154
    invoke-static {v9, v7}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 155
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 157
    array-length v7, v7

    add-int/2addr v6, v7

    const/16 v7, 0x8

    if-ge v5, v7, :cond_5

    if-lt v6, v8, :cond_0

    .line 159
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TinyData readTinyDataFromFile upload tiny data by part. items:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ts:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1, v0}, Lcom/xiaomi/j/d;->a(Landroid/content/Context;Lcom/xiaomi/j/f;Ljava/util/List;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v7, "TinyData read from cache file failed cause decrypt fail"

    .line 149
    invoke-static {v7}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :cond_7
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    .line 167
    :cond_8
    :goto_4
    invoke-static {p0, p1, v0}, Lcom/xiaomi/j/d;->a(Landroid/content/Context;Lcom/xiaomi/j/f;Ljava/util/List;)V

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TinyData readTinyDataFromFile upload tiny data at last. items:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ts:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 170
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "TinyData delete reading temp file failed"

    .line 171
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_9
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_6

    :catch_1
    move-exception p0

    .line 175
    :goto_5
    :try_start_2
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :goto_6
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 178
    throw p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/xiaomi/j/f;)V
    .locals 7

    .line 1061
    sget-boolean v0, Lcom/xiaomi/j/b;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1062
    sput-boolean v0, Lcom/xiaomi/j/b;->a:Z

    .line 1067
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tiny_data.data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TinyData no ready file to get data."

    .line 1069
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 1182
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/tdReadTemp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1184
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1076
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/by;->a(Landroid/content/Context;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 1079
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "tiny_data.lock"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 1081
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1082
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1083
    :try_start_2
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/tdReadTemp/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "tiny_data.data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 1089
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v2

    .line 1087
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    .line 1089
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 1093
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1096
    :cond_2
    :goto_2
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1098
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/tdReadTemp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tiny_data.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "TinyData no ready file to get data."

    .line 1102
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 1105
    :cond_3
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/j/b;->a(Landroid/content/Context;Lcom/xiaomi/j/f;Ljava/io/File;[B)V

    const/4 p1, 0x0

    .line 1106
    invoke-static {p1}, Lcom/xiaomi/j/a;->a(Z)V

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    .line 1190
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_tiny_data_upload_timestamp"

    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1191
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1193
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1108
    sput-boolean p1, Lcom/xiaomi/j/b;->a:Z

    return-void

    :catchall_2
    move-exception p0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 1089
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1091
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 1093
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1096
    :cond_4
    :goto_4
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1097
    throw p0

    :cond_5
    const-string p0, "TinyData extractTinyData is running"

    .line 1064
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
