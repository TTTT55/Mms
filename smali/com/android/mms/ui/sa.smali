.class public final Lcom/android/mms/ui/sa;
.super Ljava/lang/Object;
.source "UriImage.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 10

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    .line 1121
    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 1133
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1139
    invoke-static {p2}, Lcom/android/mms/g/i;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "fn"

    .line 1140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "_data"

    .line 1143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v4, "ct"

    .line 1146
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1145
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mms/ui/sa;->c:Ljava/lang/String;

    .line 1147
    invoke-static {p1, p2}, Lcom/android/mms/util/au;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    iput v4, p0, Lcom/android/mms/ui/sa;->h:I

    goto :goto_2

    .line 1149
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "mime_type"

    .line 1152
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1151
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/mms/ui/sa;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    const-string v5, "mimetype"

    .line 1156
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1155
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/mms/ui/sa;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1158
    :catch_2
    :try_start_4
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/sa;->c:Ljava/lang/String;

    .line 1161
    :goto_1
    invoke-static {p1, p2}, Lcom/android/mms/util/au;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/sa;->h:I

    .line 1162
    iget v0, p0, Lcom/android/mms/ui/sa;->h:I

    if-nez v0, :cond_2

    const-string v0, "orientation"

    .line 1163
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 1165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/android/mms/ui/sa;->h:I

    :cond_2
    move-object v0, v4

    .line 1169
    :goto_2
    iput-object v0, p0, Lcom/android/mms/ui/sa;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1171
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 1134
    :cond_3
    :try_start_5
    new-instance p1, Lcom/google/android/mms/MmsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returns 0 or multiple rows."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 1171
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1128
    :cond_4
    new-instance p1, Lcom/google/android/mms/MmsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returns null result."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2100
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/sa;->d:Ljava/lang/String;

    .line 2101
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 2102
    iget-object v3, p0, Lcom/android/mms/ui/sa;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2106
    iget-object v4, p0, Lcom/android/mms/ui/sa;->d:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_6

    .line 2108
    iget-object v3, p0, Lcom/android/mms/ui/sa;->d:Ljava/lang/String;

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    move-object v0, v1

    goto :goto_3

    .line 2111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/android/mms/ui/sa;->c:Ljava/lang/String;

    .line 2112
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/au;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/sa;->h:I

    .line 76
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/mms/ui/sa;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mms/ui/sa;->d:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 79
    iget-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/android/mms/ui/sa;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/android/mms/ui/sa;->b:Landroid/net/Uri;

    .line 2178
    :try_start_6
    iget-object p1, p0, Lcom/android/mms/ui/sa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/sa;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2179
    :try_start_7
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2180
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2181
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2182
    iget v0, p0, Lcom/android/mms/ui/sa;->h:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_a

    .line 2183
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/android/mms/ui/sa;->f:I

    .line 2184
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, p0, Lcom/android/mms/ui/sa;->g:I

    goto :goto_5

    .line 2186
    :cond_a
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/android/mms/ui/sa;->g:I

    .line 2187
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, p0, Lcom/android/mms/ui/sa;->f:I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    if-eqz p1, :cond_b

    .line 2195
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception p1

    const-string p2, "Mms/image"

    const-string v0, "IOException caught while closing stream"

    .line 2198
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_4
    move-exception p2

    move-object v1, p1

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto :goto_7

    :catch_5
    move-exception p2

    :goto_6
    :try_start_9
    const-string p1, "Mms/image"

    const-string v0, "IOException caught while opening stream"

    .line 2191
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_b

    .line 2195
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    return-void

    :cond_b
    return-void

    :goto_7
    if-eqz p1, :cond_c

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    const-string v0, "Mms/image"

    const-string v1, "IOException caught while closing stream"

    .line 2198
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2199
    :cond_c
    :goto_8
    throw p2

    .line 66
    :cond_d
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "context or uri is null"

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(III)[B
    .locals 6

    .line 260
    iget v0, p0, Lcom/android/mms/ui/sa;->f:I

    const/4 v1, 0x0

    if-gt v0, p1, :cond_6

    iget p1, p0, Lcom/android/mms/ui/sa;->g:I

    if-gt p1, p2, :cond_6

    .line 263
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/ui/sa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/sa;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    .line 264
    :try_start_1
    new-array v0, p2, [B

    .line 265
    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v3, 0x1003

    invoke-direct {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 266
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 p2, 0x0

    .line 267
    aget-byte v4, v0, p2

    const/16 v5, 0x47

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    const/16 v5, 0x49

    if-ne v4, v5, :cond_4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    const/16 v5, 0x46

    if-ne v4, v5, :cond_4

    .line 268
    invoke-virtual {v2, v0, p2, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    const/16 v0, 0x1000

    .line 269
    new-array v0, v0, [B

    .line 270
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 271
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v4, v3

    if-le v4, p3, :cond_1

    if-eqz p1, :cond_0

    .line 285
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v1

    .line 274
    :cond_1
    :try_start_3
    invoke-virtual {v2, v0, p2, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 285
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    return-object p2

    :cond_4
    if-eqz p1, :cond_6

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_4

    :catch_4
    move-exception p2

    move-object p1, v1

    .line 281
    :goto_2
    :try_start_6
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p1, :cond_6

    goto :goto_1

    :catch_5
    move-exception p2

    move-object p1, v1

    .line 279
    :goto_3
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_4
    if-eqz p1, :cond_5

    .line 285
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 287
    :catch_6
    :cond_5
    throw p2

    :catch_7
    :cond_6
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 296
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    .line 305
    :try_start_0
    iget-object v4, p0, Lcom/android/mms/ui/sa;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mms/ui/sa;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Cannot open bitmap %s"

    .line 307
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/mms/ui/sa;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    .line 312
    :cond_1
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 314
    :try_start_1
    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    invoke-static {v4}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_2
    const-string v5, "Mms/image"

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getResizedImageData: img too large to decode (OutOfMemoryError), may try with larger sampleSize. Curr sampleSize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, v1

    .line 323
    invoke-static {v4}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/16 v4, 0x8

    if-lt v2, v4, :cond_0

    :goto_1
    return-object v3

    :goto_2
    invoke-static {v4}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final a(III)Lcom/google/android/mms/pdu/PduPart;
    .locals 2

    .line 235
    new-instance v0, Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/PduPart;-><init>()V

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/ui/sa;->c(III)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/PduPart;->setData([B)V

    const-string p1, "image/gif"

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setContentType([B)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/mms/ui/sa;->b(III)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setData([B)V

    const-string p1, "image/jpeg"

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setContentType([B)V

    :goto_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/mms/ui/sa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/mms/ui/sa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(III)[B
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 338
    iget v5, v1, Lcom/android/mms/ui/sa;->f:I

    .line 339
    iget v6, v1, Lcom/android/mms/ui/sa;->g:I

    const/4 v7, 0x0

    .line 347
    :try_start_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 351
    iget-object v0, v1, Lcom/android/mms/ui/sa;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/android/mms/ui/sa;->b:Landroid/net/Uri;

    invoke-static {v0, v10}, Lcom/android/mms/util/au;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v14, v7

    move-object v15, v14

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 356
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/android/mms/ui/sa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v9, v1, Lcom/android/mms/ui/sa;->b:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_20
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 357
    :try_start_2
    iput v12, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1e
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 359
    :try_start_3
    invoke-static {v9, v7, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v15, :cond_3

    if-eqz v9, :cond_1

    .line 372
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    move-object v15, v9

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    move-object v5, v7

    move-object v7, v9

    goto/16 :goto_27

    :catch_1
    move-exception v0

    move-object v5, v7

    move-object v7, v9

    goto/16 :goto_2a

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    const-string v0, "Mms/image"

    .line 374
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v9, v7

    :cond_1
    if-eqz v9, :cond_2

    .line 501
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "Mms/image"

    .line 503
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v7

    :cond_3
    if-eqz v9, :cond_4

    .line 372
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v14, v0

    :try_start_8
    const-string v0, "Mms/image"

    .line 374
    invoke-virtual {v14}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    move-object v14, v15

    move-object v15, v7

    goto :goto_5

    :cond_4
    move-object v14, v15

    move-object v15, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_21

    :catch_5
    :try_start_9
    const-string v0, "Mms/image"

    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "getResizedBitmap: img too large to decode (OutOfMemoryError), may try with larger sampleSize. Curr sampleSize="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    shl-int/lit8 v11, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eqz v9, :cond_5

    .line 372
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v12, v0

    :try_start_b
    const-string v0, "Mms/image"

    .line 374
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    move-object v15, v7

    goto :goto_4

    :cond_5
    move-object v15, v9

    :goto_4
    move v12, v11

    :goto_5
    const/16 v11, 0x8

    if-nez v14, :cond_6

    if-lt v13, v11, :cond_0

    :cond_6
    if-nez v14, :cond_8

    :try_start_c
    const-string v0, "Mms/image"

    const-string v2, "getResizedImageData: gave up after too many attempts to resize"

    .line 382
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v15, :cond_7

    .line 501
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v0

    const-string v0, "Mms/image"

    .line 503
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    return-object v7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object v5, v7

    :goto_7
    move-object v7, v15

    goto/16 :goto_27

    :catch_9
    move-exception v0

    move-object v5, v7

    :goto_8
    move-object v7, v15

    goto/16 :goto_2a

    :cond_8
    if-eqz v10, :cond_b

    .line 388
    :try_start_e
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v10

    .line 389
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 391
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eq v14, v9, :cond_a

    if-nez v9, :cond_9

    goto :goto_a

    .line 396
    :cond_9
    :try_start_f
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v14, v9

    goto :goto_b

    :cond_a
    :goto_9
    move-object v14, v9

    .line 399
    :goto_a
    :try_start_10
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 400
    :try_start_11
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move v6, v0

    move v5, v9

    goto :goto_c

    :catch_b
    move-exception v0

    move v5, v9

    goto :goto_b

    :catch_c
    move-exception v0

    :goto_b
    :try_start_12
    const-string v9, "Mms/image"

    const-string v10, "createBitmap for rotate err"

    .line 402
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_b
    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    int-to-float v9, v5

    mul-float v10, v9, v0

    int-to-float v12, v2

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_21

    int-to-float v10, v6

    mul-float v13, v10, v0

    int-to-float v11, v3

    cmpl-float v11, v13, v11

    if-lez v11, :cond_c

    goto/16 :goto_20

    :cond_c
    move v6, v0

    move-object v5, v7

    const/16 v11, 0x5f

    const/4 v13, 0x1

    .line 416
    :goto_e
    :try_start_13
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v2, :cond_e

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v3, :cond_e

    if-eqz v5, :cond_d

    .line 417
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    goto :goto_f

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_e
    :goto_f
    mul-float v0, v9, v6

    float-to-int v0, v0

    const/4 v12, 0x1

    .line 420
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-float v7, v10, v6

    float-to-int v7, v7

    .line 421
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v12, "Mms:app"

    const/4 v1, 0x2

    .line 423
    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v1, "Mms/image"

    .line 424
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "getResizedImageData: retry scaling using Bitmap.createScaledBitmap: w="

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_f
    const/4 v12, 0x0

    .line 430
    :try_start_14
    invoke-static {v14, v0, v7, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eq v14, v0, :cond_10

    .line 432
    :try_start_15
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-nez v0, :cond_13

    const-string v1, "Mms/image"

    const-string v2, "Bitmap.createScaledBitmap returned NULL!"

    .line 435
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v15, :cond_11

    .line 501
    :try_start_16
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_10
    if-eqz v5, :cond_12

    .line 508
    :try_start_17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 510
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_11
    const/4 v1, 0x0

    return-object v1

    :catch_f
    move-object v14, v0

    goto/16 :goto_18

    :cond_13
    move-object v14, v0

    :goto_12
    if-eqz v5, :cond_14

    .line 445
    :try_start_18
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_19
    const-string v0, "Mms/image"

    .line 447
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    :cond_14
    :goto_13
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 451
    :try_start_1a
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v14, v0, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 452
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-le v0, v4, :cond_17

    mul-int v1, v11, v4

    .line 454
    div-int/2addr v1, v0

    const/16 v0, 0x32

    if-ge v1, v0, :cond_15

    const/16 v11, 0x32

    goto :goto_14

    :cond_15
    move v11, v1

    :goto_14
    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 459
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Mms/image"

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResizedImageData: compress(2) w/ quality="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 465
    :cond_16
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_15

    :catch_11
    move-exception v0

    move-object v1, v0

    :try_start_1c
    const-string v0, "Mms/image"

    .line 467
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    :goto_15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 471
    :try_start_1d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v14, v0, v11, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_17

    :catch_12
    move-exception v0

    move-object v5, v1

    goto/16 :goto_8

    :catch_13
    move-object v7, v1

    goto :goto_19

    :cond_17
    move-object v1, v7

    :goto_16
    move-object v5, v1

    goto :goto_1a

    :catchall_4
    move-exception v0

    :goto_17
    move-object v1, v0

    goto/16 :goto_2d

    :catch_14
    move-exception v0

    goto/16 :goto_8

    :catch_15
    const/4 v12, 0x0

    :catch_16
    :goto_18
    move-object v7, v5

    :catch_17
    :goto_19
    :try_start_1e
    const-string v0, "Mms/image"

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResizedImageData - image too big (OutOfMemoryError), will try  with smaller scale factor, cur scale factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-object v5, v7

    :goto_1a
    :try_start_1f
    const-string v0, "Mms:app"

    const/4 v1, 0x2

    .line 478
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Mms/image"

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_18

    const/4 v2, 0x0

    goto :goto_1b

    .line 480
    :cond_18
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v9, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v10, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " scaleFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " quality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v6, v6, v1

    add-int/lit8 v13, v13, 0x1

    if-eqz v5, :cond_1a

    .line 488
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-le v0, v4, :cond_1b

    :cond_1a
    const/4 v12, 0x1

    :cond_1b
    if-eqz v12, :cond_1d

    const/16 v1, 0x8

    if-lt v13, v1, :cond_1c

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v7, 0x0

    goto/16 :goto_e

    .line 490
    :cond_1d
    :goto_1c
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v12, :cond_1e

    const/4 v7, 0x0

    goto :goto_1d

    .line 491
    :cond_1e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_1d
    if-eqz v15, :cond_1f

    .line 501
    :try_start_20
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18

    goto :goto_1e

    :catch_18
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    :goto_1e
    if-eqz v5, :cond_20

    .line 508
    :try_start_21
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19

    goto :goto_1f

    :catch_19
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 510
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    :goto_1f
    return-object v7

    :catch_1a
    move-exception v0

    goto/16 :goto_7

    :cond_21
    :goto_20
    const/16 v1, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v0, v0, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto/16 :goto_d

    :goto_21
    if-eqz v9, :cond_22

    .line 372
    :try_start_22
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_1e
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    goto :goto_22

    :catch_1b
    move-exception v0

    move-object v2, v0

    :try_start_23
    const-string v0, "Mms/image"

    .line 374
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_1e
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :cond_22
    move-object v7, v9

    .line 376
    :goto_23
    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_1c
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v15, v7

    goto :goto_24

    :catch_1c
    move-exception v0

    goto :goto_25

    :catch_1d
    move-exception v0

    goto :goto_26

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v15, v9

    goto :goto_24

    :catch_1e
    move-exception v0

    move-object v7, v9

    goto :goto_25

    :catch_1f
    move-exception v0

    move-object v7, v9

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v1, v0

    :goto_24
    const/4 v5, 0x0

    goto/16 :goto_2d

    :catch_20
    move-exception v0

    move-object v7, v15

    :goto_25
    const/4 v5, 0x0

    goto :goto_27

    :catch_21
    move-exception v0

    move-object v7, v15

    :goto_26
    const/4 v5, 0x0

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_2d

    :catch_22
    move-exception v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_27
    :try_start_25
    const-string v1, "Mms/image"

    .line 496
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-eqz v7, :cond_23

    .line 501
    :try_start_26
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_23

    goto :goto_28

    :catch_23
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    :goto_28
    if-eqz v5, :cond_24

    .line 508
    :try_start_27
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_24

    goto :goto_29

    :catch_24
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 510
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    :goto_29
    const/4 v1, 0x0

    return-object v1

    :catch_25
    move-exception v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2a
    :try_start_28
    const-string v1, "Mms/image"

    .line 493
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    if-eqz v7, :cond_25

    .line 501
    :try_start_29
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_26

    goto :goto_2b

    :catch_26
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    :goto_2b
    if-eqz v5, :cond_26

    .line 508
    :try_start_2a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_27

    goto :goto_2c

    :catch_27
    move-exception v0

    move-object v1, v0

    const-string v0, "Mms/image"

    .line 510
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    :goto_2c
    const/4 v1, 0x0

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v15, v7

    :goto_2d
    if-eqz v15, :cond_27

    .line 501
    :try_start_2b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_28

    goto :goto_2e

    :catch_28
    move-exception v0

    move-object v2, v0

    const-string v0, "Mms/image"

    .line 503
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_2e
    if-eqz v5, :cond_28

    .line 508
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_29

    goto :goto_2f

    :catch_29
    move-exception v0

    move-object v2, v0

    .line 510
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mms/image"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    :cond_28
    :goto_2f
    throw v1
.end method

.method public final c()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/android/mms/ui/sa;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/android/mms/ui/sa;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/android/mms/ui/sa;->h:I

    return v0
.end method
