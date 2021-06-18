.class public final Lcom/xiaomi/mms/c/q;
.super Ljava/lang/Object;
.source "MxMessageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;Ljava/lang/String;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;Z)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mms/transaction/c;",
            "Lcom/xiaomi/mms/transaction/d;",
            "Z)",
            "Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;"
        }
    .end annotation

    .line 238
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/mms/c/q;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;Ljava/lang/String;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;Z)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    .line 167
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 2151
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    .line 3056
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_0

    .line 3057
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3064
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/Android/data/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cache/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3065
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2151
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2152
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "MxMessageUtils.RICH"

    const-string v3, "getCacheTempDir create dir failed"

    .line 2153
    invoke-static {v2, v3}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-static {p0, v1}, Lcom/xiaomi/mms/c/q;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    const-string p0, "MxMessageUtils.RICH"

    const-string v0, "createTempFile create dir failed"

    .line 172
    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Mms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mms/a/a;)Ljava/lang/String;
    .locals 3

    .line 120
    invoke-static {}, Lcom/android/mms/audio/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mms/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    .line 134
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/xiaomi/mms/c/q;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const-string p1, "MxMessageUtils.RICH"

    const-string v0, "saveAttachmentFileToDisk create dir failed"

    .line 137
    invoke-static {p1, v0}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MxMessageUtils.RICH"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveAttachmentFileToDisk fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/mms/c/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 144
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/xiaomi/accountsdk/activate/ActivateManager;ILcom/xiaomi/accountsdk/activate/CloudServiceFailureException;)V
    .locals 2

    .line 329
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 330
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InvalidCredentialsException"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MxMessageUtils.RICH"

    const-string v0, "failed token from server for InvalidCredentialsException"

    .line 331
    invoke-static {p2, v0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mixin"

    const-string v0, "verify_token"

    .line 332
    invoke-static {p2, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->verifySimToken(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object p0

    const-wide/16 p1, 0x1388

    .line 335
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MxMessageUtils.RICH"

    const-string p2, "verifySimToken e"

    .line 337
    invoke-static {p1, p2, p0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "MxMessageUtils.RICH"

    const-string p1, "failed token from server for CloudServiceFailureException"

    .line 341
    invoke-static {p0, p1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 186
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    .line 189
    :try_start_2
    new-array p1, p1, [B

    .line 191
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 201
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_3
    :try_start_3
    const-string v1, "MxMessageUtils.RICH"

    .line 195
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 201
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_3
    return-void

    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 201
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 346
    invoke-static {p0}, Lcom/xiaomi/mms/a/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-double v0, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    .line 350
    invoke-static {p0}, Lcom/xiaomi/mms/a/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-string v2, "message"

    const-string v3, "send_time_seconds"

    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v2, p1, v3, v0}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {p0}, Lcom/xiaomi/mms/a/c;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mms/b/ac;Landroid/net/Uri;Z)Z
    .locals 9

    .line 75
    invoke-static {p0, p2}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/a/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/android/mms/a/l;->c()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/android/mms/b/k;->a(Landroid/content/Context;J)Lcom/android/mms/b/k;

    move-result-object v4

    .line 78
    invoke-static {p1, v4}, Lcom/android/mms/b/t;->a(Lcom/android/mms/b/ac;Lcom/android/mms/b/k;)Lcom/android/mms/b/t;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v4}, Lcom/android/mms/b/t;->b(Lcom/android/mms/b/k;)V

    .line 80
    invoke-virtual {v0}, Lcom/android/mms/a/l;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v0}, Lcom/android/mms/a/l;->m()Lcom/xiaomi/mms/a/a;

    move-result-object v5

    .line 83
    invoke-static {}, Lcom/android/mms/audio/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/mms/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 86
    invoke-virtual {p1, v3}, Lcom/android/mms/b/t;->a(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/android/mms/a/l;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "3"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 90
    invoke-virtual {v0, v2}, Lcom/android/mms/a/l;->a(Ljava/util/List;)V

    :cond_0
    const-string v8, "0"

    .line 92
    invoke-virtual {v0, v8}, Lcom/android/mms/a/l;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/android/mms/b/t;->a(Lcom/android/mms/a/l;)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/android/mms/b/t;->a(Landroid/net/Uri;)V

    .line 95
    invoke-virtual {p1}, Lcom/android/mms/b/t;->a()V

    .line 97
    invoke-virtual {v0}, Lcom/android/mms/a/l;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mms/b/t;->a(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/android/mms/b/t;->a(Ljava/lang/CharSequence;Z)V

    .line 99
    iget-object p2, v5, Lcom/xiaomi/mms/a/a;->b:Ljava/lang/String;

    .line 1221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1222
    invoke-static {p2}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "audio/amr"

    .line 1225
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 99
    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/xiaomi/mms/c/q;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2058
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    .line 103
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/mms/b/t;->a(ILandroid/net/Uri;Z)I

    .line 104
    invoke-virtual {p1, v3}, Lcom/android/mms/b/t;->f(Z)Landroid/net/Uri;

    move-result-object v2

    .line 105
    invoke-virtual {v4, v3}, Lcom/android/mms/b/k;->b(Z)V

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 107
    invoke-static {p0, v2}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 109
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz v2, :cond_5

    return v1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;Ljava/lang/String;Lcom/xiaomi/mms/transaction/c;Lcom/xiaomi/mms/transaction/d;Z)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mms/transaction/c;",
            "Lcom/xiaomi/mms/transaction/d;",
            "Z)",
            "Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p8

    const/4 v0, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    .line 260
    :try_start_0
    invoke-interface {v4, v3, v5}, Lcom/xiaomi/mms/transaction/c;->a(Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v11, "MxMessageUtils.RICH"

    const-string v12, "upload mx richmedia, but fileToken is null"

    .line 262
    invoke-static {v11, v12}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v11, v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const-string v11, "MxMessageUtils.RICH"

    const-string v12, "io error when getting file token"

    .line 265
    invoke-static {v11, v12}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    const/4 v0, 0x1

    :goto_1
    const/16 v12, 0xc3

    if-eqz v0, :cond_1

    .line 270
    invoke-static {v1, v2, v12}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_2
    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    goto/16 :goto_4

    :cond_1
    if-nez v11, :cond_3

    .line 275
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-le v7, v10, :cond_2

    const-string v0, "MxMessageUtils.RICH"

    const-string v9, "failed to get file token, retry upload"

    .line 277
    invoke-static {v0, v9}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    :goto_3
    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    const-string v0, "MxMessageUtils.RICH"

    const-string v11, "failed to get file token, upload ignore"

    .line 279
    invoke-static {v0, v11}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe1

    .line 281
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v13, p5

    move-object/from16 v14, p7

    .line 288
    invoke-interface {v14, v1, v3, v11, v13}, Lcom/xiaomi/mms/transaction/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    move-result-object v0

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    .line 290
    :try_start_2
    invoke-static {v0, v11, v15}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;

    move-result-object v0
    :try_end_2
    .catch Lcom/xiaomi/mms/b/a/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/mms/b/a/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/xiaomi/mms/b/a/b; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "MxMessageUtils.RICH"

    const-string v12, "upload mx richmeida failed, because token invalid or expired, retty refresh file token"

    .line 311
    invoke-static {v0, v12, v9}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    invoke-interface {v4, v3, v5}, Lcom/xiaomi/mms/transaction/c;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v0

    const-string v0, "MxMessageUtils.RICH"

    const-string v9, "server error when uploading pdu"

    .line 304
    invoke-static {v0, v9, v6}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    invoke-static {v1, v2, v12}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v6, v0

    const-string v0, "MxMessageUtils.RICH"

    const-string v9, "io error when uploading pdu"

    .line 296
    invoke-static {v0, v9, v6}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    invoke-static {v1, v2, v12}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v6, v0

    const-string v0, "MxMessageUtils.RICH"

    const-string v9, "error when uploading pdu"

    .line 292
    invoke-static {v0, v9, v6}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xe0

    .line 293
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mms/c/p;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    if-le v7, v10, :cond_4

    :try_start_3
    const-string v0, "MxMessageUtils.RICH"

    const-string v6, "sleep 400ms"

    .line 318
    invoke-static {v0, v6}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x190

    .line 319
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v6, "MxMessageUtils.RICH"

    const-string v10, "retry delay "

    .line 321
    invoke-static {v6, v10, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    if-eqz v9, :cond_6

    add-int/lit8 v0, v7, -0x1

    if-gtz v7, :cond_5

    goto :goto_7

    :cond_5
    move v7, v0

    goto/16 :goto_0

    :cond_6
    :goto_7
    return-object v8
.end method
