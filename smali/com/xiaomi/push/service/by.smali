.class public final Lcom/xiaomi/push/service/by;
.super Ljava/lang/Object;
.source "TinyDataStorage.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/by;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V
    .locals 3

    .line 1381
    iget-object v0, p1, Lcom/xiaomi/k/a/e;->i:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/xiaomi/push/service/bx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TinyData TinyDataStorage.cacheTinyData cache data to file begin item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2322
    iget-object v1, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/xiaomi/b/a/d/e;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bz;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/bz;-><init>(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/b/a/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    .line 130
    invoke-static {p0}, Lcom/xiaomi/b/a/a/l;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/a/l;

    move-result-object v0

    const-string v1, "mipush"

    const-string v2, "td_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/b/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    .line 133
    invoke-static {v0}, Landroid/provider/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/xiaomi/b/a/a/l;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/a/l;

    move-result-object p0

    const-string v1, "mipush"

    const-string v2, "td_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/b/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/service/by;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .line 148
    invoke-static {p0}, Lcom/xiaomi/b/a/h/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 149
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 150
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 151
    aput-byte v1, p0, v0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/xiaomi/k/a/e;)V
    .locals 6

    .line 3079
    invoke-static {p0}, Lcom/xiaomi/push/service/by;->a(Landroid/content/Context;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3083
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object v2

    .line 3085
    invoke-static {v0, v2}, Lcom/xiaomi/b/a/a/c;->b([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3086
    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 3091
    :cond_0
    array-length v2, v0

    const/16 v3, 0x2800

    if-le v2, v3, :cond_1

    .line 3093
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TinyData write to cache file failed case too much data content item:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4322
    iget-object v0, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 3093
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ts:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3118
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 3119
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    .line 3106
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "tiny_data.data"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3107
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3109
    :try_start_2
    array-length v2, v0

    invoke-static {v2}, Landroid/provider/a;->b(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 3110
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 3111
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TinyData write to cache file success item:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5322
    iget-object v2, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 3112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ts:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3118
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 3119
    invoke-static {p0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    .line 3088
    :cond_2
    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TinyData write to cache file failed case encryption fail item:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3322
    iget-object v0, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 3088
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ts:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3118
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 3119
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v1

    .line 3116
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TinyData write to cache file  failed item:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7322
    iget-object p1, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 3116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3118
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 3119
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception p0

    move-object v0, v1

    .line 3114
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TinyData write to cache file failed cause io exception item:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6322
    iget-object p1, p1, Lcom/xiaomi/k/a/e;->h:Ljava/lang/String;

    .line 3114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3118
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 3119
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    .line 3118
    :goto_3
    invoke-static {v1}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 3119
    invoke-static {v0}, Lcom/xiaomi/b/a/b/e;->a(Ljava/io/Closeable;)V

    .line 3120
    throw p0
.end method
