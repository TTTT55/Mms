.class public final Lcom/xiaomi/push/service/ao;
.super Ljava/lang/Object;
.source "NotificationIconHelper.java"


# static fields
.field private static a:J


# direct methods
.method private static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 3

    .line 192
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 196
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 198
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42400000    # 48.0f

    mul-float p0, p0, p1

    .line 205
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 208
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_1

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le p1, p0, :cond_1

    .line 209
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p1, p0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "decode dimension failed for bitmap."

    .line 199
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 179
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 180
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 182
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    .line 184
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 186
    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/ap;
    .locals 10

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1f40

    .line 114
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 115
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 118
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const v3, 0x19000

    if-eqz p1, :cond_1

    if-le v2, v3, :cond_1

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap size is too big, max size is 102400  contentLen size is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 125
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Http Response Code "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    .line 131
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_4

    const p1, 0x19000

    goto :goto_0

    :cond_4
    const p1, 0x1f4000

    :goto_0
    const/16 v5, 0x400

    .line 136
    new-array v6, v5, [B

    :goto_1
    if-lez p1, :cond_5

    const/4 v7, 0x0

    .line 139
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    sub-int/2addr p1, v8

    .line 144
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    if-gtz p1, :cond_7

    const-string p1, "length 102400 exhausted."

    .line 148
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 149
    new-instance p1, Lcom/xiaomi/push/service/ap;

    invoke-direct {p1, v0, v3}, Lcom/xiaomi/push/service/ap;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_6

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    .line 152
    :cond_7
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 153
    new-instance v3, Lcom/xiaomi/push/service/ap;

    array-length v4, p1

    invoke-direct {v3, p1, v4}, Lcom/xiaomi/push/service/ap;-><init>([BI)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_8

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 157
    :goto_2
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_9

    .line 161
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catch_4
    move-object v1, v0

    move-object v2, v1

    .line 155
    :catch_5
    :goto_4
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Connect timeout to "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    invoke-static {v2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_a

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    :cond_a
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/aq;
    .locals 10

    .line 64
    new-instance v0, Lcom/xiaomi/push/service/aq;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/service/aq;-><init>(Landroid/graphics/Bitmap;J)V

    .line 65
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ao;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 67
    iput-object v4, v0, Lcom/xiaomi/push/service/aq;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/ap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v4, :cond_1

    .line 93
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 75
    :cond_1
    :try_start_1
    iget v5, v4, Lcom/xiaomi/push/service/ap;->b:I

    int-to-long v5, v5

    iput-wide v5, v0, Lcom/xiaomi/push/service/aq;->b:J

    .line 76
    iget-object v5, v4, Lcom/xiaomi/push/service/ap;->a:[B

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 79
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 80
    :try_start_2
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v7

    .line 82
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    array-length v7, v5

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/xiaomi/push/service/aq;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    .line 86
    :cond_2
    :try_start_3
    array-length p2, v5

    invoke-static {v5, v6, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/push/service/aq;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    move-object p2, v3

    .line 89
    :goto_0
    :try_start_4
    iget-object v4, v4, Lcom/xiaomi/push/service/ap;->a:[B

    if-nez v4, :cond_4

    const-string p0, "cannot save small icon cause bitmap is null"

    .line 1238
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1242
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;)V

    .line 1243
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "mipush_icon"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1245
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1250
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-static {p1}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1252
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1253
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1255
    :cond_6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1256
    :try_start_6
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1257
    :try_start_7
    invoke-virtual {v5, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1258
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1262
    :try_start_8
    invoke-static {v5}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1263
    invoke-static {p1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v3

    .line 1260
    :goto_1
    :try_start_9
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1262
    :try_start_a
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1263
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1265
    :goto_2
    sget-wide v3, Lcom/xiaomi/push/service/ao;->a:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_7

    .line 1266
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/b/a/b/d;->a(Ljava/io/File;)J

    move-result-wide p0

    .line 1268
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    add-long/2addr p0, v1

    sput-wide p0, Lcom/xiaomi/push/service/ao;->a:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 93
    :cond_7
    :goto_3
    invoke-static {p2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object p1, v4

    .line 1262
    :goto_4
    :try_start_b
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1263
    invoke-static {p1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1264
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v3, p2

    goto :goto_5

    :catchall_5
    move-exception p0

    move-object p2, v3

    goto :goto_7

    :catch_4
    move-exception p0

    .line 91
    :goto_5
    :try_start_c
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 93
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    :goto_6
    return-object v0

    :goto_7
    invoke-static {p2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 94
    throw p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 8

    .line 281
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 285
    :cond_0
    sget-wide v1, Lcom/xiaomi/push/service/ao;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    .line 286
    invoke-static {v0}, Lcom/xiaomi/b/a/b/d;->a(Ljava/io/File;)J

    move-result-wide v1

    sput-wide v1, Lcom/xiaomi/push/service/ao;->a:J

    .line 288
    :cond_1
    sget-wide v1, Lcom/xiaomi/push/service/ao;->a:J

    const-wide/32 v5, 0xf00000

    cmp-long p0, v1, v5

    if-lez p0, :cond_4

    .line 290
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    .line 291
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 292
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x127500

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    .line 294
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 298
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 300
    :cond_3
    sput-wide v3, Lcom/xiaomi/push/service/ao;->a:J

    :cond_4
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 216
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p1}, Landroid/provider/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 225
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, p1

    .line 229
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-static {p1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v1

    :goto_2
    invoke-static {p1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 232
    throw p0
.end method
