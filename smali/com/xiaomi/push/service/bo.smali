.class public final Lcom/xiaomi/push/service/bo;
.super Ljava/lang/Object;
.source "ServiceClient.java"


# static fields
.field private static a:Lcom/xiaomi/push/service/bo;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Messenger;

.field private d:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/xiaomi/push/service/bo;->d:Z

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/bo;->f:Ljava/util/List;

    .line 504
    iput-boolean v0, p0, Lcom/xiaomi/push/service/bo;->g:Z

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    .line 72
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/xiaomi/push/service/bp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/bp;-><init>(Lcom/xiaomi/push/service/bo;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/bo;->c:Landroid/os/Messenger;

    .line 79
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "use miui push service"

    .line 80
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/xiaomi/push/service/bo;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bo;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xiaomi/push/service/bo;->h:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;
    .locals 1

    .line 60
    sget-object v0, Lcom/xiaomi/push/service/bo;->a:Lcom/xiaomi/push/service/bo;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/xiaomi/push/service/bo;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/bo;->a:Lcom/xiaomi/push/service/bo;

    .line 63
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/bo;->a:Lcom/xiaomi/push/service/bo;

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bo;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xiaomi/push/service/bo;->f:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()Z
    .locals 4

    .line 404
    sget-boolean v0, Lcom/xiaomi/b/a/d/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 410
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 415
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x68

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bo;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/xiaomi/push/service/bo;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/push/service/bo;)Landroid/os/Messenger;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xiaomi/push/service/bo;->h:Landroid/os/Messenger;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 430
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_0

    const-string v0, "com.xiaomi.push.service.XMPushService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    return-object v0
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 509
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/bo;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 510
    invoke-static {p1}, Lcom/xiaomi/push/service/bo;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 511
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 512
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    .line 518
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->h:Landroid/os/Messenger;

    if-nez v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/push/service/bq;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bq;-><init>(Lcom/xiaomi/push/service/bo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 543
    iput-boolean v2, p0, Lcom/xiaomi/push/service/bo;->g:Z

    .line 546
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    invoke-static {p1}, Lcom/xiaomi/push/service/bo;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 548
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    .line 550
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/push/service/bo;->c(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->h:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 554
    :try_start_4
    iput-object p1, p0, Lcom/xiaomi/push/service/bo;->h:Landroid/os/Messenger;

    .line 555
    iput-boolean v1, p0, Lcom/xiaomi/push/service/bo;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 508
    monitor-exit p0

    throw p1
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .line 2067
    iget-boolean v0, p0, Lcom/xiaomi/push/service/bo;->d:Z

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.xmsf"

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.xmsf"

    .line 446
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->b()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    iget-object v1, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 448
    sget-object v2, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->d()V

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    iget-object v1, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 454
    sget-object v2, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->e()V

    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 561
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    .line 562
    iput v1, v0, Landroid/os/Message;->what:I

    .line 563
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 471
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 472
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 479
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {p7}, Lcom/xiaomi/push/service/bo;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p6

    invoke-static {p8}, Lcom/xiaomi/push/service/bo;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p7

    .line 1134
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->c()Landroid/content/Intent;

    move-result-object p8

    .line 1135
    sget-object v0, Lcom/xiaomi/push/service/bg;->d:Ljava/lang/String;

    invoke-virtual {p8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    sget-object v0, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    sget-object p1, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    invoke-virtual {p8, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    sget-object p1, Lcom/xiaomi/push/service/bg;->q:Ljava/lang/String;

    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    sget-object p1, Lcom/xiaomi/push/service/bg;->s:Ljava/lang/String;

    invoke-virtual {p8, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    sget-object p1, Lcom/xiaomi/push/service/bg;->r:Ljava/lang/String;

    invoke-virtual {p8, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    sget-object p1, Lcom/xiaomi/push/service/bg;->t:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p8, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1368
    sget-object p1, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    sget-object p1, Lcom/xiaomi/push/service/bg;->D:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/push/service/bo;->c:Landroid/os/Messenger;

    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    .line 1370
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1371
    invoke-static {p6}, Lcom/xiaomi/push/service/bo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1373
    sget-object p3, Lcom/xiaomi/push/service/bg;->u:Ljava/lang/String;

    invoke-virtual {p8, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p7, :cond_1

    .line 1377
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1378
    invoke-static {p7}, Lcom/xiaomi/push/service/bo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1380
    sget-object p3, Lcom/xiaomi/push/service/bg;->v:Ljava/lang/String;

    invoke-virtual {p8, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    :cond_1
    invoke-virtual {p0, p8}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Intent;)Z

    return p2
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .line 491
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 492
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/bo;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 498
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/xiaomi/smack/packet/Message;Z)Z
    .locals 6

    .line 147
    iget-object p2, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->c()Landroid/content/Intent;

    move-result-object p2

    .line 152
    invoke-static {}, Lcom/xiaomi/push/service/d/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 154
    new-instance v2, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v4, "pf"

    invoke-direct {v2, v4, v3, v3, v3}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    new-instance v4, Lcom/xiaomi/smack/packet/CommonPacketExtension;

    const-string v5, "sent"

    invoke-direct {v4, v5, v3, v3, v3}, Lcom/xiaomi/smack/packet/CommonPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, v1}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->setText(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v4}, Lcom/xiaomi/smack/packet/CommonPacketExtension;->appendChild(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 160
    invoke-virtual {p1, v2}, Lcom/xiaomi/smack/packet/Message;->addExtension(Lcom/xiaomi/smack/packet/CommonPacketExtension;)V

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Message;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SEND:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Message;->toXML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/xiaomi/push/service/bg;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    sget-object p1, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packet"

    .line 167
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "ext_encrypt"

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final a(Lcom/xiaomi/smack/packet/Presence;)Z
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->c()Landroid/content/Intent;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Presence;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SEND:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/Presence;->toXML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 246
    sget-object p1, Lcom/xiaomi/push/service/bg;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    sget-object p1, Lcom/xiaomi/push/service/bg;->z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packet"

    .line 248
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 281
    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->c()Landroid/content/Intent;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/xiaomi/push/service/bg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    sget-object v1, Lcom/xiaomi/push/service/bg;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    sget-object p1, Lcom/xiaomi/push/service/bg;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
