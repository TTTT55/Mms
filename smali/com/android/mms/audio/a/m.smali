.class final Lcom/android/mms/audio/a/m;
.super Landroid/os/AsyncTask;
.source "XMAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/audio/a/i;


# direct methods
.method constructor <init>(Lcom/android/mms/audio/a/i;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 12

    .line 104
    iget-object v0, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v0}, Lcom/android/mms/audio/a/i;->e(Lcom/android/mms/audio/a/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v1}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 110
    :try_start_1
    iget-object v5, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v5}, Lcom/android/mms/audio/a/i;->c(Lcom/android/mms/audio/a/i;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v5

    .line 125
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    iget-object v5, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v5, v1}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;I)V

    goto :goto_2

    :catch_1
    move-exception v5

    .line 116
    instance-of v6, v5, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_3

    .line 2025
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 1048
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    .line 1049
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v8, v6

    .line 1051
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v10, 0x4

    sub-long/2addr v6, v10

    mul-long v6, v6, v8

    :goto_0
    const-wide/32 v8, 0x19000

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 118
    iget-object v6, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v6}, Lcom/android/mms/audio/a/i;->f(Lcom/android/mms/audio/a/i;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "sdcard_has_not_enough_space"

    invoke-static {v6, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 121
    :cond_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    iget-object v5, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v5, v1}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;I)V

    goto :goto_2

    :catch_2
    move-exception v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 113
    iget-object v5, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v5, v1}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 131
    :try_start_3
    iget-object v1, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v1}, Lcom/android/mms/audio/a/i;->c(Lcom/android/mms/audio/a/i;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 132
    iget-object v1, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v1, v4}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;I)V

    .line 133
    iget-object v1, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v1, v4}, Lcom/android/mms/audio/a/i;->a(Lcom/android/mms/audio/a/i;Z)Z

    .line 134
    iget-object v1, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v1, v3}, Lcom/android/mms/audio/a/i;->b(Lcom/android/mms/audio/a/i;I)I

    .line 135
    iget-object v1, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v1}, Lcom/android/mms/audio/a/i;->b(Lcom/android/mms/audio/a/i;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mms/audio/a/m;->a:Lcom/android/mms/audio/a/i;

    invoke-static {v3}, Lcom/android/mms/audio/a/i;->g(Lcom/android/mms/audio/a/i;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_4
    const-string v3, "XMAudioRecorder"

    const-string v4, "error occures when staring recorder."

    .line 137
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_4
    :goto_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/android/mms/audio/a/m;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
