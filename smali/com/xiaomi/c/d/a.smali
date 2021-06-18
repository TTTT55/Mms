.class public Lcom/xiaomi/c/d/a;
.super Ljava/lang/Object;
.source "DefaultEventProcessor.java"

# interfaces
.implements Lcom/xiaomi/c/d/d;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/smsextra/internal/sdk/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iput-object p1, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    .line 193
    array-length v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {p1}, Landroid/provider/a;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 200
    :cond_2
    invoke-static {v0}, Lcom/xiaomi/c/e/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    array-length v2, v0

    if-lez v2, :cond_3

    .line 203
    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/b/a/a/c;->a([B[B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 204
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Landroid/provider/a;->c([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 216
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 214
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 212
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 210
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 208
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 206
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 131
    new-array v2, v1, [B

    .line 132
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 137
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_6

    if-eq p1, v1, :cond_0

    const-string p1, "eventData read from cache file failed because magicNumber error"

    .line 144
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_0
    invoke-static {v2}, Landroid/provider/a;->b([B)I

    move-result p1

    const v6, -0x22334456

    if-eq p1, v6, :cond_1

    const-string p1, "eventData read from cache file failed because magicNumber error"

    .line 149
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v1, :cond_2

    const-string p1, "eventData read from cache file failed cause lengthBuffer error"

    .line 158
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_2
    invoke-static {v3}, Landroid/provider/a;->b([B)I

    move-result p1

    if-lez p1, :cond_5

    const/16 v4, 0x1000

    if-le p1, v4, :cond_3

    goto :goto_1

    .line 168
    :cond_3
    new-array v4, p1, [B

    .line 169
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_4

    const-string p1, "eventData read from cache file failed cause buffer size not equal length"

    .line 171
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :cond_4
    invoke-direct {p0, v4}, Lcom/xiaomi/c/d/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    const-string p1, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"

    .line 165
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_6
    :goto_2
    invoke-static {v5}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v4

    goto :goto_5

    :catch_1
    move-exception p1

    .line 178
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v5}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 181
    throw p1
.end method

.method private a([Lcom/miui/smsextra/internal/sdk/a/b;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 255
    array-length v0, p1

    if-lez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 261
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    :try_start_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 268
    invoke-virtual {v2}, Lcom/miui/smsextra/internal/sdk/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/c/d/a;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 269
    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    const/16 v4, 0x1000

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const v3, -0x22334456

    .line 273
    invoke-static {v3}, Landroid/provider/a;->b(I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 274
    array-length v3, v2

    invoke-static {v3}, Landroid/provider/a;->b(I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 275
    invoke-virtual {p2, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 276
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "event data throw a invalid item "

    .line 270
    invoke-static {v2}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_4
    invoke-static {p2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string p2, "event data write to cache file failed cause exception"

    .line 279
    invoke-static {p2, p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :goto_4
    invoke-static {p2}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 282
    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 4

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/c/a;->a(Landroid/content/Context;)Lcom/xiaomi/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/c/a;->a()Lcom/xiaomi/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-static {p1}, Landroid/provider/a;->j(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {p1}, Landroid/provider/a;->j(Ljava/lang/String;)[B

    move-result-object p1

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {v0}, Lcom/xiaomi/c/e/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    :try_start_0
    array-length v2, v0

    if-le v2, v3, :cond_3

    const/4 v2, 0x2

    .line 241
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/b/a/a/c;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 86
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    const-string v1, "eventUploading"

    invoke-static {v0, v1}, Lcom/xiaomi/c/e/a;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 88
    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_d

    .line 94
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v6, v0, v2

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 110
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 112
    invoke-static {v6}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    .line 117
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_a

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 98
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    :try_start_2
    invoke-static {v8}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 100
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v5, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-direct {p0, v7}, Lcom/xiaomi/c/d/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-virtual {p0, v3}, Lcom/xiaomi/c/d/a;->a(Ljava/util/List;)V

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 112
    invoke-static {v3}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 117
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v4, v5

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v6, v4

    :goto_5
    move-object v4, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v5, v8

    goto :goto_b

    :catch_4
    move-exception v5

    move-object v6, v5

    :goto_7
    move-object v5, v8

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v6

    .line 106
    :goto_8
    :try_start_6
    invoke-static {v6}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 110
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v6

    .line 112
    invoke-static {v6}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 115
    :cond_4
    :goto_9
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_b
    if-eqz v3, :cond_6

    .line 108
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 115
    :cond_6
    :goto_c
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 119
    :cond_7
    throw v0

    :cond_8
    return-void

    :cond_9
    :goto_d
    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/sdk/a/b;)V
    .locals 2

    .line 346
    instance-of v0, p1, Lcom/xiaomi/c/a/c;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 352
    :cond_1
    check-cast p1, Lcom/xiaomi/c/a/c;

    .line 3065
    iget v0, p1, Lcom/miui/smsextra/internal/sdk/a/b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object p1, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/smsextra/internal/sdk/a/b;",
            ">;>;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 330
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 332
    iget-object v2, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/miui/smsextra/internal/sdk/a/b;

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1287
    array-length v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    goto :goto_0

    .line 1291
    :cond_2
    aget-object v3, v2, v1

    .line 1369
    iget-object v4, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    const-string v5, "event"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2065
    iget v3, v3, Lcom/miui/smsextra/internal/sdk/a/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :cond_3
    move-object v6, v5

    goto :goto_2

    .line 1372
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x64

    if-ge v4, v6, :cond_3

    .line 1375
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1376
    iget-object v7, p0, Lcom/xiaomi/c/d/a;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/xiaomi/c/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1293
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1299
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".lock"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-static {v3}, Lcom/xiaomi/b/a/b/e;->c(Ljava/io/File;)Z

    .line 1301
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v4, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1302
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1303
    :try_start_2
    array-length v5, v2

    :goto_3
    if-ge v1, v5, :cond_7

    aget-object v7, v2, v1

    if-eqz v7, :cond_6

    .line 1305
    invoke-direct {p0, v2, v6}, Lcom/xiaomi/c/d/a;->a([Lcom/miui/smsextra/internal/sdk/a/b;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 1311
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1313
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v5, v3

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v4, v5

    .line 1309
    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_8

    .line 1311
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1313
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 1315
    :goto_5
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1318
    :cond_8
    :goto_6
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v5, :cond_9

    .line 1311
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1313
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    .line 1315
    invoke-static {v1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    .line 1318
    :cond_9
    :goto_8
    invoke-static {v4}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 1319
    throw v0

    .line 341
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/c/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
