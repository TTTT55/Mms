.class public final Lcom/android/mms/audio/a/i;
.super Ljava/lang/Object;
.source "XMAudioRecorder.java"


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/content/Context;

.field private h:Landroid/media/MediaRecorder$OnInfoListener;

.field private i:Landroid/media/MediaRecorder$OnErrorListener;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/audio/a/i;->f:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/android/mms/audio/a/j;

    invoke-direct {v0, p0}, Lcom/android/mms/audio/a/j;-><init>(Lcom/android/mms/audio/a/i;)V

    iput-object v0, p0, Lcom/android/mms/audio/a/i;->h:Landroid/media/MediaRecorder$OnInfoListener;

    .line 48
    new-instance v0, Lcom/android/mms/audio/a/k;

    invoke-direct {v0, p0}, Lcom/android/mms/audio/a/k;-><init>(Lcom/android/mms/audio/a/i;)V

    iput-object v0, p0, Lcom/android/mms/audio/a/i;->i:Landroid/media/MediaRecorder$OnErrorListener;

    .line 61
    new-instance v0, Lcom/android/mms/audio/a/l;

    invoke-direct {v0, p0}, Lcom/android/mms/audio/a/l;-><init>(Lcom/android/mms/audio/a/i;)V

    iput-object v0, p0, Lcom/android/mms/audio/a/i;->j:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/android/mms/audio/a/i;->c:Landroid/os/Handler;

    .line 85
    iput-object p2, p0, Lcom/android/mms/audio/a/i;->g:Landroid/content/Context;

    return-void
.end method

.method private a(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/mms/audio/a/i;->d()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/a/i;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 79
    iput p1, v0, Landroid/os/Message;->what:I

    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/audio/a/i;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/android/mms/audio/a/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/audio/a/i;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/android/mms/audio/a/i;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/android/mms/audio/a/i;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/android/mms/audio/a/i;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/audio/a/i;I)I
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/android/mms/audio/a/i;->e:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/audio/a/i;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/mms/audio/a/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/audio/a/i;)Landroid/media/MediaRecorder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/audio/a/i;)I
    .locals 1

    .line 20
    iget v0, p0, Lcom/android/mms/audio/a/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/audio/a/i;->e:I

    return v0
.end method

.method static synthetic e(Lcom/android/mms/audio/a/i;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/mms/audio/a/i;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/android/mms/audio/a/i;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/mms/audio/a/i;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/android/mms/audio/a/i;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/mms/audio/a/i;->j:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/mms/audio/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 89
    iput-object p1, p0, Lcom/android/mms/audio/a/i;->b:Ljava/lang/String;

    .line 90
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    .line 91
    iget-object p1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 92
    iget-object p1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 93
    iget-object p1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 94
    iget-object p1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/android/mms/audio/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/android/mms/audio/a/i;->h:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 96
    iget-object p1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/android/mms/audio/a/i;->i:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/mms/audio/a/i;->d:Z

    .line 101
    new-instance v0, Lcom/android/mms/audio/a/m;

    invoke-direct {v0, p0}, Lcom/android/mms/audio/a/m;-><init>(Lcom/android/mms/audio/a/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 144
    invoke-virtual {v0, v1}, Lcom/android/mms/audio/a/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/android/mms/audio/a/i;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 149
    :try_start_0
    iput-boolean v1, p0, Lcom/android/mms/audio/a/i;->d:Z

    .line 150
    iget-object v1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 155
    iget-object v1, p0, Lcom/android/mms/audio/a/i;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mms/audio/a/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    .line 156
    invoke-direct {p0, v1}, Lcom/android/mms/audio/a/i;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 158
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    invoke-virtual {p0}, Lcom/android/mms/audio/a/i;->d()V

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/android/mms/audio/a/i;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/mms/audio/a/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/mms/audio/a/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/android/mms/audio/a/i;->e:I

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/android/mms/audio/a/i;->d:Z

    return v0
.end method
