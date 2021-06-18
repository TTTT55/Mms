.class public final Lcom/android/mms/audio/a/a;
.super Ljava/lang/Object;
.source "AudioTalkMediaPlayer.java"


# static fields
.field private static a:Lcom/android/mms/audio/a/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/android/mms/audio/a/g;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/mms/audio/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/audio/a/a;->d:Ljava/util/LinkedList;

    .line 17
    iput-object p1, p0, Lcom/android/mms/audio/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/mms/audio/a/a;
    .locals 2

    const-class v0, Lcom/android/mms/audio/a/a;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/android/mms/audio/a/a;->a:Lcom/android/mms/audio/a/a;

    if-eqz v1, :cond_0

    .line 22
    sget-object p0, Lcom/android/mms/audio/a/a;->a:Lcom/android/mms/audio/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Lcom/android/mms/audio/a/a;

    invoke-direct {v1, p0}, Lcom/android/mms/audio/a/a;-><init>(Landroid/content/Context;)V

    .line 24
    sput-object v1, Lcom/android/mms/audio/a/a;->a:Lcom/android/mms/audio/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/lang/String;Ljava/lang/String;Lcom/android/mms/audio/a/d;Z)V
    .locals 14

    move-object v1, p0

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, v1, Lcom/android/mms/audio/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/audio/a/c;

    .line 31
    iget-wide v3, v2, Lcom/android/mms/audio/a/c;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    move-object/from16 v3, p5

    .line 32
    iput-object v3, v2, Lcom/android/mms/audio/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :cond_0
    move-object/from16 v3, p5

    goto :goto_0

    :cond_1
    move-object/from16 v3, p5

    .line 37
    :try_start_1
    iget-object v0, v1, Lcom/android/mms/audio/a/a;->d:Ljava/util/LinkedList;

    new-instance v2, Lcom/android/mms/audio/a/c;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    move-wide v6, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v13}, Lcom/android/mms/audio/a/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/android/mms/audio/a/d;Z)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/audio/a/a;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 139
    :cond_1
    iget-object p2, p0, Lcom/android/mms/audio/a/a;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 141
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 142
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 143
    iget-object p1, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    invoke-virtual {p1}, Lcom/android/mms/audio/a/g;->a()V

    return-void

    .line 145
    :cond_2
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setMode(I)V

    const/4 p1, 0x1

    .line 146
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/audio/a/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/audio/a/c;

    .line 53
    iget-object v0, v0, Lcom/android/mms/audio/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 54
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/audio/a/c;

    .line 58
    new-instance v1, Lcom/android/mms/audio/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/android/mms/audio/a/b;-><init>(Lcom/android/mms/audio/a/a;Landroid/os/Handler;Lcom/android/mms/audio/a/c;)V

    .line 73
    new-instance v2, Lcom/android/mms/audio/a/g;

    iget-object v0, v0, Lcom/android/mms/audio/a/c;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/android/mms/audio/a/g;-><init>(Ljava/lang/String;Lcom/android/mms/audio/a/d;)V

    iput-object v2, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    .line 74
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/g;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/g;->b()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/audio/a/a;->c:Lcom/android/mms/audio/a/g;

    invoke-virtual {v0}, Lcom/android/mms/audio/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
