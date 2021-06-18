.class public final Lcom/xiaomi/push/c/a/i;
.super Lcom/xiaomi/b/a/d/h;
.source "UploadJob.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/xiaomi/push/service/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/xiaomi/b/a/d/h;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/c/a/i;->b:Landroid/content/SharedPreferences;

    .line 53
    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/c/a/i;->c:Lcom/xiaomi/push/service/ar;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/k/a/i;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/xiaomi/push/c/c;->a()Lcom/xiaomi/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/c/c;->b()Lcom/xiaomi/push/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 202
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 204
    new-array v4, v3, [B

    .line 210
    sget-object v5, Lcom/xiaomi/push/c/g;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 213
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "push_cdata.lock"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-static {v6}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 215
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 216
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 227
    invoke-static {v4}, Landroid/provider/a;->b([B)I

    move-result p1

    .line 230
    new-array v2, p1, [B

    .line 231
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-ne v9, p1, :cond_3

    .line 237
    invoke-static {v0, v2}, Landroid/provider/a;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 238
    array-length v2, p1

    if-eqz v2, :cond_2

    .line 243
    new-instance v2, Lcom/xiaomi/k/a/i;

    invoke-direct {v2}, Lcom/xiaomi/k/a/i;-><init>()V

    .line 244
    invoke-static {v2, p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;[B)V

    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 250
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_4

    .line 252
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 256
    :catch_0
    :cond_4
    :try_start_6
    invoke-static {v8}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 257
    :goto_2
    invoke-static {v7}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v2, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-object v8, v2

    :catch_2
    move-object v2, v6

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v6, v2

    goto :goto_3

    :catch_3
    move-object v8, v2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v6, v2

    move-object v7, v6

    :goto_3
    if-eqz v6, :cond_5

    .line 250
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_5

    .line 252
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 256
    :catch_4
    :cond_5
    :try_start_8
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 257
    invoke-static {v7}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 258
    throw p1

    :catch_5
    move-object v7, v2

    move-object v8, v7

    :goto_4
    if-eqz v2, :cond_6

    .line 250
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p1, :cond_6

    .line 252
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    .line 256
    :catch_6
    :cond_6
    :goto_5
    :try_start_a
    invoke-static {v8}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 259
    :goto_6
    monitor-exit v5

    return-object v1

    :goto_7
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 14

    .line 63
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "push_cdata.data"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x1c7000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 1126
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->c(Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_6

    .line 1131
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->e(Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v7, -0x1

    const v9, 0x15180

    if-eqz v1, :cond_3

    .line 1174
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->c:Lcom/xiaomi/push/service/ar;

    sget-object v10, Lcom/xiaomi/k/a/f;->r:Lcom/xiaomi/k/a/f;

    .line 1175
    invoke-virtual {v10}, Lcom/xiaomi/k/a/f;->a()I

    move-result v10

    invoke-virtual {v1, v10, v6}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1179
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->c:Lcom/xiaomi/push/service/ar;

    sget-object v10, Lcom/xiaomi/k/a/f;->s:Lcom/xiaomi/k/a/f;

    .line 1180
    invoke-virtual {v10}, Lcom/xiaomi/k/a/f;->a()I

    move-result v10

    const v11, 0x3f480

    invoke-virtual {v1, v10, v11}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v1

    .line 1181
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1182
    iget-object v10, p0, Lcom/xiaomi/push/c/a/i;->b:Landroid/content/SharedPreferences;

    const-string v11, "last_upload_data_timestamp"

    invoke-interface {v10, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v3

    sub-long/2addr v12, v10

    .line 1185
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 1135
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2153
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->c:Lcom/xiaomi/push/service/ar;

    sget-object v10, Lcom/xiaomi/k/a/f;->t:Lcom/xiaomi/k/a/f;

    .line 2154
    invoke-virtual {v10}, Lcom/xiaomi/k/a/f;->a()I

    move-result v10

    invoke-virtual {v1, v10, v6}, Lcom/xiaomi/push/service/ar;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2158
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->c:Lcom/xiaomi/push/service/ar;

    sget-object v10, Lcom/xiaomi/k/a/f;->u:Lcom/xiaomi/k/a/f;

    .line 2159
    invoke-virtual {v10}, Lcom/xiaomi/k/a/f;->a()I

    move-result v10

    const v11, 0x69780

    invoke-virtual {v1, v10, v11}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v1

    .line 2160
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2161
    iget-object v9, p0, Lcom/xiaomi/push/c/a/i;->b:Landroid/content/SharedPreferences;

    const-string v10, "last_upload_data_timestamp"

    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 2162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v3

    sub-long/2addr v9, v7

    .line 2164
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 1139
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/b/a/e/b;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    return-void

    .line 77
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 82
    :cond_8
    invoke-direct {p0, v0}, Lcom/xiaomi/push/c/a/i;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/provider/a;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xfa0

    if-le v6, v7, :cond_9

    add-int/lit16 v7, v6, -0xfa0

    .line 89
    invoke-interface {v1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 92
    :cond_9
    new-instance v6, Lcom/xiaomi/k/a/t;

    invoke-direct {v6}, Lcom/xiaomi/k/a/t;-><init>()V

    .line 3088
    iput-object v1, v6, Lcom/xiaomi/k/a/t;->a:Ljava/util/List;

    .line 96
    invoke-static {v6}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a([B)[B

    move-result-object v1

    .line 101
    new-instance v6, Lcom/xiaomi/k/a/z;

    const-string v7, "-1"

    invoke-direct {v6, v7, v5}, Lcom/xiaomi/k/a/z;-><init>(Ljava/lang/String;Z)V

    .line 102
    sget-object v5, Lcom/xiaomi/k/a/k;->h:Lcom/xiaomi/k/a/k;

    iget-object v5, v5, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 3275
    iput-object v5, v6, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v1}, Lcom/xiaomi/k/a/z;->a([B)Lcom/xiaomi/k/a/z;

    .line 105
    invoke-static {}, Lcom/xiaomi/push/c/c;->a()Lcom/xiaomi/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/c/c;->b()Lcom/xiaomi/push/c/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 107
    sget-object v5, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    invoke-interface {v1, v6, v5, v2}, Lcom/xiaomi/push/c/b;->a(Lcom/xiaomi/k/a/z;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V

    .line 4189
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/c/a/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_upload_data_timestamp"

    .line 4190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4191
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    iget-object v0, p0, Lcom/xiaomi/push/c/a/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ltapn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
