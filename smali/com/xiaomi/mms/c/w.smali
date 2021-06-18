.class public final Lcom/xiaomi/mms/c/w;
.super Ljava/lang/Object;
.source "StorageServerHelper.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mms/c/w;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/xiaomi/mms/c/w;->b:Z

    return-void
.end method

.method public static a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;
    .locals 1

    :try_start_0
    const-string v0, "mixin2"

    .line 143
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;->download2(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/micloudsdk/exception/CloudRichMediaServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/micloudsdk/exception/CloudParameterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Lcom/xiaomi/mms/b/a/e;

    const-string p2, "download mx2.0 richmedia failed, because param error"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mms/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 147
    invoke-static {p0}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/exception/CloudServerException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/xiaomi/mms/b/a/b;

    const-string p2, "download mx2.0 richmedia failed, because token invalid when downloading pdu"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mms/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 151
    :cond_0
    new-instance p1, Lcom/xiaomi/mms/b/a/e;

    const-string p2, "download mx2.0 richmedia failed, because micloud server error"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mms/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 145
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;",
            "Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;"
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;->upload(Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadEntity;Ljava/util/Collection;)Lcom/xiaomi/micloudsdk/micloudrichmedia/UploadResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/micloudsdk/exception/CloudParameterError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/micloudsdk/exception/FileTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/micloudsdk/exception/CloudRichMediaServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/exception/CloudServerException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lcom/xiaomi/mms/b/a/b;

    const-string p2, "upload mx richmedia failed, because token is invalid or expired"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mms/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 71
    :cond_0
    new-instance p1, Lcom/xiaomi/mms/b/a/e;

    const-string p2, "upload mx richmedia failed, because micloud server error"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mms/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Lcom/xiaomi/mms/b/a/e;

    const-string p2, "upload mx richmedia failed, because file too large"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mms/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 63
    new-instance p1, Lcom/xiaomi/mms/b/a/e;

    const-string p2, "upload mx richmedia failed, because param error"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mms/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 61
    new-instance p1, Ljava/io/IOException;

    const-string p2, "upload mx richmedia failed, because no active network"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a()V
    .locals 2

    .line 42
    sget-boolean v0, Lcom/xiaomi/mms/c/w;->b:Z

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/xiaomi/mms/c/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/micloudsdk/request/Request;->init(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mms/c/r;->a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/micloudsdk/request/Request;->setRequestEnv(Lcom/xiaomi/micloudsdk/request/Request$RequestEnv;)V

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/xiaomi/mms/c/w;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lcom/xiaomi/micloudsdk/exception/CloudServerException;)Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->getStatusCode()I

    move-result p0

    const/16 v0, 0x191

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;)[B
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "shareId"

    goto :goto_1

    .line 1167
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p0, -0x10

    .line 1171
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p2

    .line 104
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    invoke-static {p1, p2, v1}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 117
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    .line 113
    :cond_4
    :try_start_3
    new-instance p0, Lcom/xiaomi/mms/b/a/d;

    const-string p1, "download File is not exsit,may be in other idc"

    invoke-direct {p0, p1}, Lcom/xiaomi/mms/b/a/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0
.end method

.method public static a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "mixin"

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;->download2(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/micloudsdk/exception/CloudRichMediaServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/micloudsdk/exception/CloudParameterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lcom/xiaomi/mms/b/a/e;

    const-string v0, "download mx richmedia failed, because param error"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mms/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/exception/CloudServerException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    new-instance p1, Lcom/xiaomi/mms/b/a/b;

    const-string v0, "download mx richmedia failed, because token expired"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mms/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 91
    :cond_0
    new-instance p1, Lcom/xiaomi/mms/b/a/e;

    const-string v0, "download mx richmedia failed, because micloud server error"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mms/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 85
    new-instance p1, Ljava/io/IOException;

    const-string v0, "download mx richmedia failed, because io exception "

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
