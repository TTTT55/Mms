.class public Lcom/xiaomi/rcs/b/a/c;
.super Ljava/lang/Object;
.source "RcsFileUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    const-wide/32 v0, 0x40000

    .line 193
    invoke-static {p0, v0, v1}, Lcom/xiaomi/rcs/b/a/c;->a(Ljava/lang/String;J)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;J)[B
    .locals 4

    .line 171
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x40000

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_4

    :cond_0
    long-to-int p1, p1

    .line 176
    new-array p1, p1, [B

    .line 179
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    invoke-static {p2}, Lcom/xiaomi/rcs/h/h;->a(Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, v1

    .line 185
    :goto_0
    :try_start_2
    sget-object p1, Lcom/xiaomi/rcs/b/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read data from file. e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception p0

    move-object p2, v1

    .line 183
    :goto_1
    sget-object p1, Lcom/xiaomi/rcs/b/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open file. e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :goto_2
    invoke-static {p2}, Lcom/xiaomi/rcs/h/h;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {p2}, Lcom/xiaomi/rcs/h/h;->a(Ljava/io/InputStream;)V

    throw p0

    :cond_1
    :goto_4
    return-object v1
.end method
