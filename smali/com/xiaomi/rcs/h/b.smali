.class public Lcom/xiaomi/rcs/h/b;
.super Ljava/lang/Object;
.source "RcsCFSManager.java"


# static fields
.field private static a:Lcom/xiaomi/rcs/h/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/rcs/h/bk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/rcs/h/bk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/rcs/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/xiaomi/rcs/h/b;->d:J

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/xiaomi/rcs/h/b;->e:I

    .line 51
    iput v0, p0, Lcom/xiaomi/rcs/h/b;->f:I

    .line 55
    iput v0, p0, Lcom/xiaomi/rcs/h/b;->g:I

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    .line 82
    iput-boolean v0, p0, Lcom/xiaomi/rcs/h/b;->n:Z

    .line 86
    iput-boolean v0, p0, Lcom/xiaomi/rcs/h/b;->o:Z

    .line 106
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->c()V

    return-void
.end method

.method public static a()Lcom/xiaomi/rcs/h/b;
    .locals 2

    .line 115
    sget-object v0, Lcom/xiaomi/rcs/h/b;->a:Lcom/xiaomi/rcs/h/b;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/xiaomi/rcs/h/b;->a:Lcom/xiaomi/rcs/h/b;

    return-object v0

    .line 118
    :cond_0
    const-class v0, Lcom/xiaomi/rcs/h/b;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/xiaomi/rcs/h/b;->a:Lcom/xiaomi/rcs/h/b;

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Lcom/xiaomi/rcs/h/b;

    invoke-direct {v1}, Lcom/xiaomi/rcs/h/b;-><init>()V

    sput-object v1, Lcom/xiaomi/rcs/h/b;->a:Lcom/xiaomi/rcs/h/b;

    .line 122
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget-object v0, Lcom/xiaomi/rcs/h/b;->a:Lcom/xiaomi/rcs/h/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RcsCFSManager"

    const-string v1, "dealMsgReceive"

    .line 2392
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "address"

    .line 2393
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2394
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/rcs/h/bk;)V
    .locals 4

    const-string v0, "RcsCFSManager"

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelCFS rms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->g(Lcom/xiaomi/rcs/h/bk;)V

    .line 228
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/h/b;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->h()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 285
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 289
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 287
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 284
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method static synthetic b(Lcom/xiaomi/rcs/h/b;)V
    .locals 2

    .line 5360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/rcs/h/b;->d:J

    .line 5378
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 6033
    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5379
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5380
    iput-object v0, p0, Lcom/xiaomi/rcs/h/b;->c:Ljava/lang/String;

    .line 5381
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->b()V

    const/4 v0, 0x0

    .line 5382
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/h/b;->i(Lcom/xiaomi/rcs/h/bk;)V

    .line 5362
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->c()V

    .line 5363
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "RcsCFSManager"

    const-string v1, "dealDeliveryStatusUpdate"

    .line 2455
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 2456
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2459
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "imdn_string"

    .line 2460
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2464
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2468
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/xiaomi/rcs/h/bk;

    move-result-object p1

    .line 2469
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_1

    .line 2471
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->g(Lcom/xiaomi/rcs/h/bk;)V

    .line 2472
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->h(Lcom/xiaomi/rcs/h/bk;)V

    .line 2473
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->i(Lcom/xiaomi/rcs/h/bk;)V

    .line 2475
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/xiaomi/rcs/h/bk;)Z
    .locals 6

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 679
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->j()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget p1, p0, Lcom/xiaomi/rcs/h/b;->e:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/rcs/h/b;->d:J

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/xiaomi/rcs/h/b;->f:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 3

    .line 349
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "chat_revoke_timer"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->b(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/xiaomi/rcs/h/b;->e:I

    .line 350
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "reconnect_guard_timer"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->b(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/xiaomi/rcs/h/b;->f:I

    .line 351
    invoke-static {}, Lcom/xiaomi/rcs/f/n;->a()Lcom/xiaomi/rcs/f/n;

    move-result-object v0

    const-string v1, "cfs_trigger"

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/f/n;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/rcs/h/b;->g:I

    .line 352
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/xiaomi/rcs/h/b;->c:Ljava/lang/String;

    const-string v0, "RcsCFSManager"

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/rcs/h/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/rcs/h/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/rcs/h/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/rcs/h/b;)V
    .locals 1

    .line 6370
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->e()V

    const/4 v0, 0x0

    .line 6371
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/h/b;->i(Lcom/xiaomi/rcs/h/bk;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "rms_id"

    const/4 v1, 0x0

    .line 3403
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "RcsCFSManager"

    .line 3404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealMsgSendOk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_3

    .line 3409
    sget-object v0, Lcom/xiaomi/rcs/e/d;->b:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 3410
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/xiaomi/rcs/h/bk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3411
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 3412
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_3

    .line 3413
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rcs_pc@rcs.xiaomi.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3414
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3837
    iget v0, p0, Lcom/xiaomi/rcs/h/b;->e:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/n;->d(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 3415
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->f(Lcom/xiaomi/rcs/h/bk;)V

    .line 3416
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->d()V

    :cond_3
    return-void
.end method

.method private static c(Lcom/xiaomi/rcs/h/bk;)Z
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/n;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->d(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d()V
    .locals 5

    .line 540
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->f()J

    move-result-wide v0

    const-string v2, "RcsCFSManager"

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTimer scheduleTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/rcs/h/b;->k:Ljava/util/Timer;

    if-nez v2, :cond_1

    .line 546
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/rcs/h/b;->k:Ljava/util/Timer;

    .line 548
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/rcs/h/b;->l:Ljava/util/TimerTask;

    if-nez v2, :cond_2

    .line 549
    new-instance v2, Lcom/xiaomi/rcs/h/d;

    invoke-direct {v2, p0}, Lcom/xiaomi/rcs/h/d;-><init>(Lcom/xiaomi/rcs/h/b;)V

    iput-object v2, p0, Lcom/xiaomi/rcs/h/b;->l:Ljava/util/TimerTask;

    .line 559
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/rcs/h/b;->k:Ljava/util/Timer;

    iget-object v3, p0, Lcom/xiaomi/rcs/h/b;->l:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/rcs/h/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->e()V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "RcsCFSManager"

    const-string v1, "dealGeoSendOk"

    .line 4429
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "imdn_id"

    .line 4430
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4433
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4437
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4441
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/xiaomi/rcs/h/bk;

    move-result-object p1

    .line 4442
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_0

    .line 4443
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rcs_pc@rcs.xiaomi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4444
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->f(Lcom/xiaomi/rcs/h/bk;)V

    .line 4445
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->d()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 315
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcsCFSManager"

    const-string v1, "latchAddress address: "

    .line 316
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/rcs/h/f;

    const/4 v3, 0x1

    .line 321
    invoke-interface {v2, p1, v3}, Lcom/xiaomi/rcs/h/f;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 324
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static d(Lcom/xiaomi/rcs/h/bk;)Z
    .locals 2

    .line 714
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->k()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/n;->c(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 715
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->d(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 2

    const-string v0, "RcsCFSManager"

    const-string v1, "stopTimer"

    .line 566
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->k:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 569
    iput-object v1, p0, Lcom/xiaomi/rcs/h/b;->k:Ljava/util/Timer;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->l:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 573
    iput-object v1, p0, Lcom/xiaomi/rcs/h/b;->l:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/rcs/h/b;)V
    .locals 5

    .line 6614
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->g()Lcom/xiaomi/rcs/h/bk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6618
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/h/b;->b(Lcom/xiaomi/rcs/h/bk;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "RcsCFSManager"

    .line 6689
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startCFS rms: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6690
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/n;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string p0, "RcsCFSManager"

    const-string v0, "startCFS: cancel due to set rcs only"

    .line 6691
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6694
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->c(Lcom/xiaomi/rcs/h/bk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6695
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/h/b;->e(Ljava/lang/String;)V

    return-void

    .line 6696
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/rcs/h/b;->d(Lcom/xiaomi/rcs/h/bk;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6697
    iput-boolean v1, p0, Lcom/xiaomi/rcs/h/b;->n:Z

    .line 6698
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/rcs/h/b;->d(Ljava/lang/String;)V

    .line 6699
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/rcs/ui/RcsCFSDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cfs_msg_imdn"

    .line 6700
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cfs_address"

    .line 6701
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6702
    iget-object p0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6704
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/bk;)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RcsCFSManager"

    const-string v1, "dealRevokeOk"

    .line 4479
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "imdn_id"

    .line 4480
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4481
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4485
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/xiaomi/rcs/h/bk;

    move-result-object p1

    .line 4486
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4487
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4488
    invoke-static {p1}, Lcom/xiaomi/rcs/h/b;->e(Lcom/xiaomi/rcs/h/bk;)V

    .line 4490
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4491
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->h(Lcom/xiaomi/rcs/h/bk;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4490
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Lcom/xiaomi/rcs/h/bk;)V
    .locals 10

    .line 724
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RcsCFSManager"

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAsSms geo rms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->g()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v7

    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v9

    .line 726
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    return-void

    :cond_0
    const-string v0, "RcsCFSManager"

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAsSms rms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 731
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->g()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    return-void

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->g()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/rcs/g/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)Z

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 657
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 658
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/rcs/h/bk;

    .line 660
    invoke-virtual {v2}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 661
    invoke-direct {p0, v2}, Lcom/xiaomi/rcs/h/b;->b(Lcom/xiaomi/rcs/h/bk;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 662
    invoke-static {v2}, Lcom/xiaomi/rcs/h/b;->c(Lcom/xiaomi/rcs/h/bk;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/xiaomi/rcs/h/b;->d(Lcom/xiaomi/rcs/h/bk;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 663
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "RcsCFSManager"

    .line 1629
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealCFS rms: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    new-instance v3, Lcom/xiaomi/rcs/h/e;

    invoke-direct {v3, p0, v2}, Lcom/xiaomi/rcs/h/e;-><init>(Lcom/xiaomi/rcs/h/b;Lcom/xiaomi/rcs/h/bk;)V

    invoke-static {v3}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 1638
    invoke-virtual {v2}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaomi/rcs/h/b;->d(Ljava/lang/String;)V

    .line 1639
    iget v3, p0, Lcom/xiaomi/rcs/h/b;->g:I

    if-nez v3, :cond_3

    .line 1640
    invoke-static {v2}, Lcom/xiaomi/rcs/h/b;->e(Lcom/xiaomi/rcs/h/bk;)V

    goto :goto_1

    :cond_3
    const-string v3, "RcsCFSManager"

    .line 1810
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addRevokeMsg rms: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    iget-object v3, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1812
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1813
    iget-object v4, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1644
    :goto_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/xiaomi/rcs/h/b;->g(Lcom/xiaomi/rcs/h/bk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 1815
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 667
    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 668
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->d()V

    return-void

    :catchall_1
    move-exception p1

    .line 667
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private f()J
    .locals 12

    .line 584
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->k:Ljava/util/Timer;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 588
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/rcs/h/b;->n:Z

    if-eqz v0, :cond_1

    return-wide v1

    .line 591
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->g()Lcom/xiaomi/rcs/h/bk;

    move-result-object v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x0

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 597
    iget-wide v5, p0, Lcom/xiaomi/rcs/h/b;->d:J

    sub-long v5, v3, v5

    .line 598
    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->j()J

    move-result-wide v7

    sub-long v7, v3, v7

    const-string v9, "RcsCFSManager"

    .line 599
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getScheduleTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/bk;->j()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/rcs/h/b;->e:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/rcs/h/b;->f:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget v0, p0, Lcom/xiaomi/rcs/h/b;->e:I

    int-to-long v3, v0

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    .line 602
    iget v0, p0, Lcom/xiaomi/rcs/h/b;->e:I

    int-to-long v0, v0

    sub-long v1, v0, v7

    .line 604
    :cond_3
    iget v0, p0, Lcom/xiaomi/rcs/h/b;->f:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/xiaomi/rcs/h/b;->f:I

    int-to-long v3, v0

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 605
    iget v0, p0, Lcom/xiaomi/rcs/h/b;->f:I

    int-to-long v0, v0

    sub-long v1, v0, v5

    :cond_4
    return-wide v1
.end method

.method static synthetic f(Lcom/xiaomi/rcs/h/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->d()V

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RcsCFSManager"

    const-string v1, "dealRevokeFail"

    .line 4495
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "imdn_id"

    .line 4496
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4497
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4501
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/rcs/h/k;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/xiaomi/rcs/h/bk;

    move-result-object p1

    .line 4502
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->h(Lcom/xiaomi/rcs/h/bk;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/xiaomi/rcs/h/bk;)V
    .locals 4

    const-string v0, "RcsCFSManager"

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addNeedCFSMsg rms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/n;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p1, "RcsCFSManager"

    const-string v0, "addNeedCFSMsg: cancel due to set rcs only"

    .line 763
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 767
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/rcs/h/bk;->b(J)V

    .line 770
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 772
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g()Lcom/xiaomi/rcs/h/bk;
    .locals 2

    const-string v0, "RcsCFSManager"

    const-string v1, "getFirstNeedCFSMsg"

    .line 798
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/rcs/h/bk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 801
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic g(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RcsCFSManager"

    const-string v1, "dealCapOk"

    .line 4511
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "number"

    .line 4512
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4513
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/rcs/f/b;->a()Lcom/xiaomi/rcs/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/rcs/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4515
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/h/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/xiaomi/rcs/h/bk;)V
    .locals 4

    const-string v0, "RcsCFSManager"

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeNeedCFSMsg rms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 786
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 789
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Lcom/xiaomi/rcs/h/bk;)V
    .locals 4

    const-string v0, "RcsCFSManager"

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeRevokeMsg rms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 826
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 829
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h()Z
    .locals 2

    .line 833
    iget v0, p0, Lcom/xiaomi/rcs/h/b;->e:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/n;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i(Lcom/xiaomi/rcs/h/bk;)V
    .locals 1

    .line 841
    iget-object p1, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bk;
    .locals 5

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/rcs/h/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/rcs/h/bk;

    .line 243
    invoke-virtual {v3}, Lcom/xiaomi/rcs/h/bk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    monitor-exit v0

    return-object v3

    .line 247
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 161
    :try_start_0
    invoke-static {}, Lcom/android/mms/audio/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lcom/xiaomi/rcs/h/c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/rcs/h/c;-><init>(Lcom/xiaomi/rcs/h/b;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "RcsCFSManager"

    const-string v1, "onNotifyFromSDK"

    .line 203
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lcom/xiaomi/rcs/h/bk;ZZ)V
    .locals 2

    const-string p2, "RcsCFSManager"

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CFS confirm done: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 260
    iput-boolean p2, p0, Lcom/xiaomi/rcs/h/b;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 266
    iput-boolean p2, p0, Lcom/xiaomi/rcs/h/b;->o:Z

    .line 267
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->b(Lcom/xiaomi/rcs/h/bk;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 268
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/rcs/h/bk;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/rcs/h/b;->c(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/h/b;->a(Lcom/xiaomi/rcs/h/bk;)V

    .line 275
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/rcs/h/b;->d()V

    return-void
.end method

.method public final a(Lcom/xiaomi/rcs/h/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/xiaomi/rcs/h/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 303
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 333
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcsCFSManager"

    const-string v1, "unlatchAddress address: "

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, p0, Lcom/xiaomi/rcs/h/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/rcs/h/f;

    const/4 v3, 0x0

    .line 339
    invoke-interface {v2, p1, v3}, Lcom/xiaomi/rcs/h/f;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 342
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
