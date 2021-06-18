.class public Lcom/android/mms/transaction/DownloadMxV2FileService;
.super Landroid/app/IntentService;
.source "DownloadMxV2FileService.java"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/DownloadMxV2FileService;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DownloadMxV2FileService"

    .line 53
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;
    .locals 3

    .line 232
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/xiaomi/mms/transaction/k;->a(Landroid/content/Context;I)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    invoke-static {}, Lcom/xiaomi/mms/c/w;->a()V

    .line 238
    new-instance v1, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    .line 239
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    .line 240
    invoke-static {p0, v0}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, p1, p0}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;I)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;
    .locals 11

    .line 141
    sget-object v0, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->Error:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    if-gez p4, :cond_0

    const-string p1, "DownloadFileService.RICH"

    const-string p2, "downloadFile failed since simIndex < 0"

    .line 145
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    move-object v3, v0

    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 1250
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, p4}, Lcom/xiaomi/mms/transaction/k;->a(Landroid/content/Context;I)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1252
    invoke-static {}, Lcom/xiaomi/mms/c/w;->a()V

    .line 1253
    new-instance v7, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    .line 1254
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v8

    .line 1255
    invoke-static {p1, v4}, Lcom/xiaomi/mms/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v4, v5, v9}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const/4 v5, 0x1

    if-eqz v7, :cond_2

    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mms/c/r;->a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;

    move-result-object v8

    invoke-virtual {v8, p4}, Lcom/xiaomi/mms/c/r;->a(I)Lcom/xiaomi/mms/c/r;

    move-result-object v8

    .line 156
    invoke-virtual {v8, v5}, Lcom/xiaomi/mms/c/r;->a(Z)Lcom/xiaomi/mms/c/r;

    .line 157
    invoke-static {v7, p2, p3}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    move-result-object v7
    :try_end_0
    .catch Lcom/xiaomi/mms/b/a/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/mms/b/a/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 159
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Lcom/xiaomi/mms/b/a/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/mms/b/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v3, v5

    goto :goto_8

    :catch_0
    move-exception v3

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v7

    goto :goto_5

    :catch_3
    move-exception v7

    :goto_2
    const-string v8, "DownloadFileService.RICH"

    const-string v9, "fail to download file, IOException"

    .line 176
    invoke-static {v8, v9, v7}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v7

    :goto_3
    const-string v8, "DownloadFileService.RICH"

    const-string v9, "fail to download file, ServerErrorException "

    .line 172
    invoke-static {v8, v9, v7}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v7, v3

    const/4 v3, 0x1

    goto :goto_8

    :catch_5
    move-exception v0

    .line 165
    :goto_5
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v7

    .line 166
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v8

    invoke-virtual {v8, p4}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {v7, v8}, Lcom/xiaomi/mms/transaction/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "DownloadFileService.RICH"

    const-string v8, "fail to download file, InvalidTokenException "

    .line 168
    invoke-static {v7, v8, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 179
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "DownloadFileService.RICH"

    const-string v7, "fail to download file, rich media manager is null, and retry"

    .line 181
    invoke-static {v0, v7}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v7, v3

    const/4 v0, 0x1

    goto :goto_7

    :cond_3
    move-object v7, v3

    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_6

    .line 1271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1273
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/xiaomi/mms/transaction/k;->b(Landroid/content/Context;I)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1275
    new-instance v6, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    .line 1276
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v8

    .line 1277
    invoke-static {p1, v4}, Lcom/xiaomi/mms/c/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v4, v3, v9}, Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 191
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/mms/c/r;->a(Landroid/content/Context;)Lcom/xiaomi/mms/c/r;

    move-result-object v3

    .line 192
    invoke-virtual {v3, p4}, Lcom/xiaomi/mms/c/r;->a(I)Lcom/xiaomi/mms/c/r;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/xiaomi/mms/c/r;->a(Z)Lcom/xiaomi/mms/c/r;

    .line 193
    invoke-static {v6, p2, p3}, Lcom/xiaomi/mms/c/w;->a(Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    move-result-object v3
    :try_end_2
    .catch Lcom/xiaomi/mms/b/a/b; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/xiaomi/mms/b/a/e; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_b

    :catch_6
    move-exception v3

    const-string v4, "DownloadFileService.RICH"

    const-string v6, "fail to download file from other idc, IOException"

    .line 208
    invoke-static {v4, v6, v3}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_7
    move-exception v3

    const-string v4, "DownloadFileService.RICH"

    const-string v6, "fail to download file from other idc, ServerErrorException "

    .line 204
    invoke-static {v4, v6, v3}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_8
    move-exception v0

    .line 197
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v3

    .line 198
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mms/transaction/m;->a(Landroid/content/Context;)Lcom/xiaomi/mms/transaction/m;

    move-result-object v4

    .line 199
    invoke-virtual {v4, p4}, Lcom/xiaomi/mms/transaction/m;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lcom/xiaomi/mms/transaction/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "DownloadFileService.RICH"

    const-string v4, "fail to download file  from other idc, InvalidTokenException "

    .line 200
    invoke-static {v3, v4, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 211
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "DownloadFileService.RICH"

    const-string v3, "fail to download file from other idc, rich media manager is null, and retry"

    .line 213
    invoke-static {v0, v3}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v3, v7

    const/4 v0, 0x1

    goto :goto_b

    :cond_6
    :goto_a
    move-object v3, v7

    :goto_b
    if-eqz v0, :cond_7

    if-le v2, v5, :cond_7

    :try_start_3
    const-string v4, "DownloadFileService.RICH"

    const-string v5, "sleep 400ms"

    .line 219
    invoke-static {v4, v5}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_c

    :catch_9
    move-exception v4

    const-string v5, "DownloadFileService.RICH"

    const-string v6, "retry delay "

    .line 222
    invoke-static {v5, v6, v4}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    if-eqz v0, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    move v2, v4

    goto/16 :goto_0

    :cond_9
    :goto_d
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/android/mms/transaction/DownloadMxV2FileService;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;ZLjava/lang/String;)V
    .locals 3

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mms.action.download.audio"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/android/mms/transaction/DownloadMxV2FileService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "shareId"

    .line 292
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    sget-object p1, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "uri"

    .line 294
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isMsgIn"

    .line 295
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fileName"

    .line 297
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_0
    invoke-static {p0, v0}, Lcom/android/mms/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 303
    sget-object v0, Lcom/android/mms/transaction/DownloadMxV2FileService;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/android/mms/util/b;->a(Landroid/app/Service;)V

    .line 59
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.mms.action.download.audio"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "shareId"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "DownloadFileService.RICH"

    const-string v0, "Download audio get shareId is null"

    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "uri"

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "isMsgIn"

    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "fileName"

    .line 77
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".amr"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v4, 0x1

    .line 82
    invoke-static {v4}, Lcom/android/mms/audio/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    sget-object v5, Lcom/android/mms/transaction/DownloadMxV2FileService;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1124
    sget-object v6, Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;->Error:Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    .line 1125
    invoke-virtual {p0}, Lcom/android/mms/transaction/DownloadMxV2FileService;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, v7, v0, v5, v1}, Lcom/android/mms/transaction/DownloadMxV2FileService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;I)Lcom/xiaomi/micloudsdk/micloudrichmedia/MicloudDownload$Result;

    move-result-object v1

    if-ne v6, v1, :cond_3

    .line 1126
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1128
    new-instance v5, Lcom/android/mms/transaction/l;

    invoke-direct {v5, p0}, Lcom/android/mms/transaction/l;-><init>(Lcom/android/mms/transaction/DownloadMxV2FileService;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_3
    sget-object v1, Lcom/android/mms/transaction/DownloadMxV2FileService;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/android/mms/transaction/DownloadMxV2FileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mms/a/l;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "DownloadFileService.RICH"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadFileService.   loadMessageByUri    fail    uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/android/mms/a/l;->m()Lcom/xiaomi/mms/a/a;

    move-result-object v0

    .line 100
    iput-object p1, v0, Lcom/xiaomi/mms/a/a;->c:Ljava/lang/String;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lcom/android/mms/transaction/DownloadMxV2FileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-static {v0, v2, p1}, Lcom/xiaomi/mms/c/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)I

    move-result p1

    const-string v0, "DownloadFileService.RICH"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onHandleIntent    result = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/android/mms/transaction/DownloadMxV2FileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 110
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "blocked_flag"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const v1, 0x10001

    .line 108
    invoke-static {p1, v0, v1}, Lcom/xiaomi/mms/c/p;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_5
    return-void
.end method
