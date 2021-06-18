.class public final Lcom/android/mms/audio/a/g;
.super Ljava/lang/Thread;
.source "XMAudioPlayer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/android/mms/audio/a/e;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/mms/audio/a/d;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/mms/audio/a/g;->b:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mms/audio/a/g;->e:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/android/mms/audio/a/g;->a:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/android/mms/audio/a/e;

    invoke-direct {p1}, Lcom/android/mms/audio/a/e;-><init>()V

    iput-object p1, p0, Lcom/android/mms/audio/a/g;->d:Lcom/android/mms/audio/a/e;

    .line 32
    iget-object p1, p0, Lcom/android/mms/audio/a/g;->d:Lcom/android/mms/audio/a/e;

    invoke-virtual {p1, p2}, Lcom/android/mms/audio/a/e;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->d:Lcom/android/mms/audio/a/e;

    new-instance v1, Lcom/android/mms/audio/a/f;

    invoke-direct {v1, p1}, Lcom/android/mms/audio/a/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/mms/audio/a/e;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/audio/a/g;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->h()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/android/mms/audio/a/g;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/mms/audio/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 67
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 77
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/mms/audio/a/h;

    invoke-direct {v1, p0}, Lcom/android/mms/audio/a/h;-><init>(Lcom/android/mms/audio/a/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->h()V

    const-string v1, "XMAudioPlayer"

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 101
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 109
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 117
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/android/mms/audio/a/g;->c:Landroid/media/MediaPlayer;

    .line 126
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/android/mms/audio/a/g;->b:Z

    const/4 v0, 0x3

    .line 131
    invoke-direct {p0, v0}, Lcom/android/mms/audio/a/g;->a(I)V

    .line 132
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->g()V

    .line 133
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->d:Lcom/android/mms/audio/a/e;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/e;->deleteObservers()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->f()V

    .line 39
    invoke-virtual {p0}, Lcom/android/mms/audio/a/g;->run()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1147
    iget-boolean v0, p0, Lcom/android/mms/audio/a/g;->b:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/mms/audio/a/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->f()V

    .line 138
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->h()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/android/mms/audio/a/g;->b:Z

    return v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/android/mms/audio/a/g;->a(I)V

    .line 1048
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->d()V

    const/4 v0, 0x5

    .line 1049
    invoke-direct {p0, v0}, Lcom/android/mms/audio/a/g;->a(I)V

    const/4 v0, 0x0

    .line 1050
    invoke-direct {p0, v0}, Lcom/android/mms/audio/a/g;->a(Z)V

    const/4 v0, 0x2

    .line 1051
    invoke-direct {p0, v0}, Lcom/android/mms/audio/a/g;->a(I)V

    .line 1052
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->e()V

    .line 1053
    iget-boolean v0, p0, Lcom/android/mms/audio/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 1054
    invoke-direct {p0}, Lcom/android/mms/audio/a/g;->h()V

    :cond_0
    return-void
.end method
