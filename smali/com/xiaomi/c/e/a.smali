.class public final Lcom/xiaomi/c/e/a;
.super Ljava/lang/Object;
.source "ClientReportUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 67
    invoke-static {p0}, Lcom/xiaomi/c/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/c/e/d;

    move-result-object v0

    const-string v1, "sp_client_report_status"

    const-string v2, "sp_client_report_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/c/e/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    .line 70
    invoke-static {v0}, Landroid/provider/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/xiaomi/c/e/d;->a(Landroid/content/Context;)Lcom/xiaomi/c/e/d;

    move-result-object p0

    const-string v1, "sp_client_report_status"

    const-string v2, "sp_client_report_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/c/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 135
    invoke-virtual {p0, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 137
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 147
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 151
    :cond_1
    new-instance p1, Lcom/xiaomi/c/e/b;

    invoke-direct {p1}, Lcom/xiaomi/c/e/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 160
    array-length p1, p0

    if-gtz p1, :cond_2

    goto/16 :goto_e

    .line 166
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    array-length p1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v2, p1, :cond_d

    aget-object v6, p0, v2

    if-eqz v6, :cond_9

    .line 169
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_b

    .line 170
    :cond_3
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".lock"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    :try_start_1
    invoke-static {v7}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 172
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v5, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :try_start_4
    invoke-static {v6, v8}, Lcom/xiaomi/b/a/b/e;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 180
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 181
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 182
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 184
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_4

    .line 188
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 192
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 197
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception v5

    move-object v10, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v10

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v7, v5

    :goto_4
    move-object v5, v4

    :goto_5
    move-object v4, v3

    goto :goto_9

    :catch_5
    move-exception v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    .line 186
    :goto_6
    :try_start_7
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_5

    .line 188
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    .line 192
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 195
    :cond_5
    :goto_7
    invoke-static {v5}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_8
    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_d

    :catchall_3
    move-exception p0

    :goto_9
    if-eqz v4, :cond_7

    .line 188
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 190
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 192
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 195
    :cond_7
    :goto_a
    invoke-static {v5}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_8

    .line 197
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 199
    :cond_8
    throw p0

    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    .line 188
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 190
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v6

    .line 192
    invoke-static {v6}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 195
    :cond_a
    :goto_c
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_b

    .line 197
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_e
    return-void

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/c/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-static {p0, v0}, Lcom/xiaomi/c/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 211
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/c/a/a;->d()J

    move-result-wide p0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 216
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 55
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 56
    aput-byte v1, p0, v0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.xiaomi.xmsf"

    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 87
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x6c

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 237
    new-instance p1, Lcom/xiaomi/c/e/c;

    invoke-direct {p1}, Lcom/xiaomi/c/e/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.xmsf.push.XMSF_UPLOAD_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pkgname"

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category"

    const-string v2, "category_client_report_data"

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    const-string v2, "quality_support"

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.xmsf.permission.USE_XMSF_UPLOAD"

    .line 106
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
