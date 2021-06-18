.class final Lcom/android/mms/audio/g;
.super Landroid/os/AsyncTask;
.source "AudioItemController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/audio/e;


# direct methods
.method private constructor <init>(Lcom/android/mms/audio/e;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/audio/e;B)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/android/mms/audio/g;-><init>(Lcom/android/mms/audio/e;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 12

    .line 326
    invoke-virtual {p0}, Lcom/android/mms/audio/g;->isCancelled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AudioItemController.RICH"

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MX2AudioPlay the spath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/mms/audio/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/audio/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 331
    invoke-static {v0}, Lcom/android/mms/audio/a;->a(Z)Ljava/lang/String;

    .line 332
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->b(Lcom/android/mms/audio/e;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->c(Lcom/android/mms/audio/e;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const-string v3, "AudioItemController.RICH"

    const-string v6, "MX2AudioPlay the audio is lost and re download"

    .line 338
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 342
    :try_start_0
    array-length v6, v3

    sub-int/2addr v6, v0

    aget-object v3, v3, v6

    const-string v6, "\\."

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "AudioItemController.RICH"

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MX2AudioPlay parse path to number error, mPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v4}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 348
    invoke-static {v0}, Lcom/android/mms/audio/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v2, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".amr"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/audio/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/32 v3, 0x21795600

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->d(Lcom/android/mms/audio/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/mms/util/ba;->a(J)I

    move-result v8

    .line 355
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->e(Lcom/android/mms/audio/e;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    if-eq v8, v1, :cond_1

    .line 357
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/android/mms/transaction/DownloadMxV2FileService;->a(Landroid/content/Context;I)Lcom/xiaomi/micloudsdk/micloudrichmedia/MiCloudRichMediaManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v6

    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    .line 359
    invoke-static {v0}, Lcom/android/mms/audio/e;->f(Lcom/android/mms/audio/e;)Lcom/xiaomi/mms/a/a;

    move-result-object v0

    iget-object v7, v0, Lcom/xiaomi/mms/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->g(Lcom/android/mms/audio/e;)Z

    move-result v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 358
    invoke-static/range {v6 .. v11}, Lcom/android/mms/transaction/DownloadMxV2FileService;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;ZLjava/lang/String;)V

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x2

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 368
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "AudioItemController.RICH"

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MX2AudioPlay no file and path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". And the msgPreviewType is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    .line 372
    invoke-static {v3}, Lcom/android/mms/audio/e;->c(Lcom/android/mms/audio/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "AudioItemController.RICH"

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MX2AudioPlay play failed the audio path is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and spath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/mms/audio/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/android/mms/audio/g;->a()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 310
    check-cast p1, Ljava/lang/Integer;

    .line 1382
    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v0}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/audio/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1405
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f0f021a

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1397
    :pswitch_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f0f0035

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1401
    :pswitch_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f0f00dd

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1393
    :pswitch_2
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f0f0034

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1389
    :pswitch_3
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f0f0033

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1385
    :pswitch_4
    new-instance v0, Lcom/android/mms/audio/m;

    iget-object v1, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v1}, Lcom/android/mms/audio/e;->h(Lcom/android/mms/audio/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mms/audio/m;-><init>(Landroid/os/Handler;)V

    .line 1386
    iget-object v1, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v1}, Lcom/android/mms/audio/e;->e(Lcom/android/mms/audio/e;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v3}, Lcom/android/mms/audio/e;->a(Lcom/android/mms/audio/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/audio/g;->a:Lcom/android/mms/audio/e;

    invoke-static {v4}, Lcom/android/mms/audio/e;->i(Lcom/android/mms/audio/e;)Lcom/android/mms/r;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/mms/audio/a;->a(JLjava/lang/String;Lcom/android/mms/audio/m;Lcom/android/mms/r;)V

    .line 1410
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
