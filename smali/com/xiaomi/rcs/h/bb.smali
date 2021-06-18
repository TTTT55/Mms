.class public Lcom/xiaomi/rcs/h/bb;
.super Ljava/lang/Object;
.source "RcsServiceManagerWrapper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final b:Ljava/lang/String; = "bb"


# instance fields
.field protected a:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/a/a/c/a;

.field private f:Lcom/a/a/b/a;

.field private g:Lcom/a/a/a/a;

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/xiaomi/rcs/h/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/xiaomi/rcs/h/bb;->d:Z

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/h/bb;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->e:Lcom/a/a/c/a;

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->c()Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->f:Lcom/a/a/b/a;

    if-nez v0, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->d()Z

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->g:Lcom/a/a/a/a;

    if-nez v0, :cond_2

    .line 315
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 307
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/h/bb;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com.juphoon.service.rcs.RcsService"

    .line 1273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1398
    iget-object p0, p0, Lcom/xiaomi/rcs/h/bb;->e:Lcom/a/a/c/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const-string v0, "com.juphoon.service.im.RcsImService"

    .line 1275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1402
    iget-object p0, p0, Lcom/xiaomi/rcs/h/bb;->f:Lcom/a/a/b/a;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const-string v0, "com.juphoon.service.cap.RcsCapService"

    .line 1277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1410
    iget-object p0, p0, Lcom/xiaomi/rcs/h/bb;->g:Lcom/a/a/a/a;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/xiaomi/rcs/h/bb;->e:Lcom/a/a/c/a;

    .line 325
    iput-object v0, p0, Lcom/xiaomi/rcs/h/bb;->f:Lcom/a/a/b/a;

    .line 326
    iput-object v0, p0, Lcom/xiaomi/rcs/h/bb;->g:Lcom/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 322
    monitor-exit p0

    throw v0
.end method

.method private c()Z
    .locals 4

    .line 370
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.juphoon.service.rcsservice.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.mircs"

    const-string v3, "com.juphoon.service.rcs.RcsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 373
    iget-object v1, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 4

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.juphoon.service.imservice.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.mircs"

    const-string v3, "com.juphoon.service.im.RcsImService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 4

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.juphoon.service.capservice.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.mircs"

    const-string v3, "com.juphoon.service.cap.RcsCapService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 387
    iget-object v1, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/xiaomi/rcs/h/bb;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/xiaomi/rcs/h/bc;)V
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/rcs/h/bb;->d:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/rcs/h/bb;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xiaomi/rcs/h/bb;->h:Landroid/os/HandlerThread;

    .line 84
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/rcs/h/bb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/h/bb;->a:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/xiaomi/rcs/h/bb;->i:Lcom/xiaomi/rcs/h/bc;

    .line 87
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->a()V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/xiaomi/rcs/h/bb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "com.juphoon.service.rcs.RcsService"

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->e:Lcom/a/a/c/a;

    if-nez p1, :cond_2

    .line 289
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string v0, "com.juphoon.service.im.RcsImService"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->f:Lcom/a/a/b/a;

    if-nez p1, :cond_2

    .line 293
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->d()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    const-string v0, "com.juphoon.service.cap.RcsCapService"

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 296
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->g:Lcom/a/a/a/a;

    if-nez p1, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->e()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 304
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/bb;->a(Lcom/xiaomi/rcs/h/bc;)V
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

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/rcs/h/bb;->d:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->b()V

    .line 96
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    iput-object v1, p0, Lcom/xiaomi/rcs/h/bb;->h:Landroid/os/HandlerThread;

    .line 100
    :cond_0
    iput-object v1, p0, Lcom/xiaomi/rcs/h/bb;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/xiaomi/rcs/h/bb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/bb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    throw v0
.end method

.method public final m()Lcom/a/a/c/a;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->e:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final n()Lcom/a/a/b/a;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->f:Lcom/a/a/b/a;

    return-object v0
.end method

.method public final o()Lcom/a/a/a/a;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/xiaomi/rcs/h/bb;->g:Lcom/a/a/a/a;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 332
    sget-object v0, Lcom/xiaomi/rcs/h/bb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected, component:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",className="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.juphoon.service.rcs.RcsService"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p2}, Lcom/a/a/c/b;->a(Landroid/os/IBinder;)Lcom/a/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/h/bb;->e:Lcom/a/a/c/a;

    .line 336
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/rcs/b/a/a;->e(Landroid/content/Context;)V

    .line 337
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->i:Lcom/xiaomi/rcs/h/bc;

    if-eqz p1, :cond_2

    .line 338
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->i:Lcom/xiaomi/rcs/h/bc;

    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bc;->a()V

    return-void

    :cond_0
    const-string v0, "com.juphoon.service.im.RcsImService"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {p2}, Lcom/a/a/b/b;->a(Landroid/os/IBinder;)Lcom/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/h/bb;->f:Lcom/a/a/b/a;

    .line 342
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->i:Lcom/xiaomi/rcs/h/bc;

    if-eqz p1, :cond_2

    .line 343
    iget-object p1, p0, Lcom/xiaomi/rcs/h/bb;->i:Lcom/xiaomi/rcs/h/bc;

    invoke-interface {p1}, Lcom/xiaomi/rcs/h/bc;->b()V

    return-void

    :cond_1
    const-string v0, "com.juphoon.service.cap.RcsCapService"

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 346
    invoke-static {p2}, Lcom/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/h/bb;->g:Lcom/a/a/a/a;

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 354
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.juphoon.service.rcs.RcsService"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 356
    iput-object v2, p0, Lcom/xiaomi/rcs/h/bb;->e:Lcom/a/a/c/a;

    .line 357
    iget-object v1, p0, Lcom/xiaomi/rcs/h/bb;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/rcs/b/a/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.juphoon.service.im.RcsImService"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    iput-object v2, p0, Lcom/xiaomi/rcs/h/bb;->f:Lcom/a/a/b/a;

    goto :goto_0

    :cond_1
    const-string v1, "com.juphoon.service.cap.RcsCapService"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    iput-object v2, p0, Lcom/xiaomi/rcs/h/bb;->g:Lcom/a/a/a/a;

    .line 365
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/h/bb;->h(Ljava/lang/String;)Z

    .line 366
    sget-object v1, Lcom/xiaomi/rcs/h/bb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onServiceDisconnected, component = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "className="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
