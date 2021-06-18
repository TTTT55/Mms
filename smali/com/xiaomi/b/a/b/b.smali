.class public abstract Lcom/xiaomi/b/a/b/b;
.super Ljava/lang/Object;
.source "FileLockerWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/xiaomi/b/a/b/b;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/xiaomi/b/a/b/b;->b:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/b/a/b/b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/xiaomi/b/a/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/b/a/b/c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/b/a/b/c;->run()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/b/a/b/b;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/b/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_locker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/b/a/b/b;->b:Ljava/io/File;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/b/a/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/b/a/b/b;->b:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/xiaomi/b/a/b/a;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/b/a/b/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/b/a/b/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v1}, Lcom/xiaomi/b/a/b/a;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 77
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/xiaomi/b/a/b/a;->a()V

    return-void

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/b/a/b/a;->a()V

    .line 82
    :cond_2
    throw v1
.end method
