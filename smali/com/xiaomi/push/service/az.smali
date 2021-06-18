.class public Lcom/xiaomi/push/service/az;
.super Ljava/lang/Object;
.source "PushClientsManager.java"

# interfaces
.implements Lcom/xiaomi/push/service/ba;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/xiaomi/push/service/d;

.field public l:Landroid/content/Context;

.field m:Lcom/xiaomi/push/service/bf;

.field n:Landroid/os/Messenger;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/ba;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaomi/push/service/XMPushService;

.field private r:Lcom/xiaomi/push/service/bf;

.field private s:Z

.field private t:Lcom/xiaomi/push/service/cq;

.field private u:Landroid/os/IBinder$DeathRecipient;

.field private v:Lcom/xiaomi/push/service/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    sget-object v0, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/xiaomi/push/service/az;->o:I

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lcom/xiaomi/push/service/az;->r:Lcom/xiaomi/push/service/bf;

    .line 231
    iput-boolean v0, p0, Lcom/xiaomi/push/service/az;->s:Z

    .line 233
    new-instance v0, Lcom/xiaomi/push/service/cq;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cq;-><init>(Lcom/xiaomi/push/service/az;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->t:Lcom/xiaomi/push/service/cq;

    .line 254
    iput-object v1, p0, Lcom/xiaomi/push/service/az;->u:Landroid/os/IBinder$DeathRecipient;

    .line 374
    new-instance v0, Lcom/xiaomi/push/service/bb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bb;-><init>(Lcom/xiaomi/push/service/az;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->v:Lcom/xiaomi/push/service/bb;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    sget-object v0, Lcom/xiaomi/push/service/bf;->a:Lcom/xiaomi/push/service/bf;

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/xiaomi/push/service/az;->o:I

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lcom/xiaomi/push/service/az;->r:Lcom/xiaomi/push/service/bf;

    .line 231
    iput-boolean v0, p0, Lcom/xiaomi/push/service/az;->s:Z

    .line 233
    new-instance v0, Lcom/xiaomi/push/service/cq;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cq;-><init>(Lcom/xiaomi/push/service/az;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->t:Lcom/xiaomi/push/service/cq;

    .line 254
    iput-object v1, p0, Lcom/xiaomi/push/service/az;->u:Landroid/os/IBinder$DeathRecipient;

    .line 374
    new-instance v0, Lcom/xiaomi/push/service/bb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bb;-><init>(Lcom/xiaomi/push/service/az;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->v:Lcom/xiaomi/push/service/bb;

    .line 240
    iput-object p1, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    .line 241
    invoke-virtual {p0, p0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/az;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 547
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 549
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 428
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->r:Lcom/xiaomi/push/service/bf;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 431
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->l:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Lcom/xiaomi/push/service/az;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 433
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->l:Landroid/content/Context;

    invoke-static {p1, p0, p4, p3}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Lcom/xiaomi/push/service/az;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 435
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v1, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    const-string p1, "wait"

    .line 436
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    iget p1, p0, Lcom/xiaomi/push/service/az;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/az;->o:I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 439
    iput v2, p0, Lcom/xiaomi/push/service/az;->o:I

    .line 440
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/16 p4, 0x10

    .line 441
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-static {p1, p4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 445
    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :catch_0
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/push/service/az;->k:Lcom/xiaomi/push/service/d;

    iget-object v4, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Lcom/xiaomi/push/service/az;ZILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/az;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/az;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/az;IILjava/lang/String;)Z
    .locals 1

    .line 3455
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->r:Lcom/xiaomi/push/service/bf;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xiaomi/push/service/az;->s:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3459
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->r:Lcom/xiaomi/push/service/bf;

    iget-object p3, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    .line 3461
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " status recovered, don\'t notify client:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    return v0

    .line 3466
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/push/service/az;->s:Z

    if-eqz p1, :cond_2

    .line 3467
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Peer alive notify status to client:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    return p2

    .line 3471
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "peer died, ignore notify "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->u:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/az;->u:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/xiaomi/push/service/az;->r:Lcom/xiaomi/push/service/bf;

    return-void
.end method

.method final a(Landroid/os/Messenger;)V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/xiaomi/push/service/az;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 327
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Lcom/xiaomi/push/service/az;->s:Z

    .line 329
    new-instance v1, Lcom/xiaomi/push/service/bc;

    invoke-direct {v1, p0, p0, p1}, Lcom/xiaomi/push/service/bc;-><init>(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/service/az;Landroid/os/Messenger;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/az;->u:Landroid/os/IBinder$DeathRecipient;

    .line 330
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/push/service/az;->u:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "peer linked with old sdk chid = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 335
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "peer linkToDeath err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    .line 337
    iput-boolean v0, p0, Lcom/xiaomi/push/service/az;->s:Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/ba;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    monitor-enter v0

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/xiaomi/push/service/bf;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 383
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/ba;

    .line 385
    iget-object v3, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    invoke-interface {v2, v3, p1, p3}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/bf;Lcom/xiaomi/push/service/bf;I)V

    goto :goto_0

    .line 387
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_1

    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    .line 390
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const/4 v5, 0x2

    packed-switch p2, :pswitch_data_0

    const-string v6, "unknown"

    goto :goto_1

    :pswitch_0
    const-string v6, "KICK"

    goto :goto_1

    :pswitch_1
    const-string v6, "CLOSE"

    goto :goto_1

    :pswitch_2
    const-string v6, "OPEN"

    :goto_1
    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 393
    invoke-static {p3}, Lcom/xiaomi/push/service/bg;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/xiaomi/push/service/az;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 390
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 394
    iput-object p1, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->k:Lcom/xiaomi/push/service/d;

    if-nez v0, :cond_2

    const-string p1, "status changed while the client dispatcher is missing"

    .line 398
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->d(Ljava/lang/String;)V

    return-void

    .line 402
    :cond_2
    sget-object v0, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2774

    .line 409
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->r:Lcom/xiaomi/push/service/bf;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/xiaomi/push/service/az;->s:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->n:Landroid/os/Messenger;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/service/az;->s:Z

    if-eqz v0, :cond_6

    const/16 p1, 0x3e8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 419
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    iget-object v4, p0, Lcom/xiaomi/push/service/az;->v:Lcom/xiaomi/push/service/bb;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/cx;)V

    packed-switch p2, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const-string v0, "wait"

    .line 2481
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 2479
    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v2

    goto :goto_5

    .line 2483
    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->m:Lcom/xiaomi/push/service/bf;

    sget-object v4, Lcom/xiaomi/push/service/bf;->c:Lcom/xiaomi/push/service/bf;

    if-eq v0, v4, :cond_7

    .line 2487
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x15

    if-eq p3, v0, :cond_7

    if-ne p3, v1, :cond_8

    const-string v0, "wait"

    .line 2491
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 421
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/az;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/az;->v:Lcom/xiaomi/push/service/bb;

    .line 3366
    iput p2, v1, Lcom/xiaomi/push/service/bb;->a:I

    .line 3367
    iput p3, v1, Lcom/xiaomi/push/service/bb;->b:I

    .line 3368
    iput-object p5, v1, Lcom/xiaomi/push/service/bb;->d:Ljava/lang/String;

    .line 3369
    iput-object p4, v1, Lcom/xiaomi/push/service/bb;->c:Ljava/lang/String;

    int-to-long p1, p1

    .line 423
    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 387
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/xiaomi/push/service/bf;Lcom/xiaomi/push/service/bf;I)V
    .locals 2

    .line 4245
    sget-object p1, Lcom/xiaomi/push/service/bf;->b:Lcom/xiaomi/push/service/bf;

    if-ne p2, p1, :cond_0

    .line 5188
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    .line 6188
    iget-object p2, p0, Lcom/xiaomi/push/service/az;->t:Lcom/xiaomi/push/service/cq;

    const-wide/32 v0, 0xea60

    .line 4246
    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/cx;J)V

    return-void

    .line 7188
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->q:Lcom/xiaomi/push/service/XMPushService;

    .line 8188
    iget-object p2, p0, Lcom/xiaomi/push/service/az;->t:Lcom/xiaomi/push/service/cq;

    .line 4248
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/cx;)V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 529
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p0, Lcom/xiaomi/push/service/az;->o:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final b(Lcom/xiaomi/push/service/ba;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    monitor-enter v0

    .line 522
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 523
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
