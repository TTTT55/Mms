.class public final Lcom/xiaomi/mipush/sdk/bo;
.super Ljava/lang/Object;
.source "PushServiceClient.java"


# static fields
.field private static b:Lcom/xiaomi/mipush/sdk/bo; = null

.field private static f:Z = false

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mipush/sdk/bt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Messenger;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/content/Intent;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/bo;->a:Z

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->h:Landroid/os/Handler;

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->i:Ljava/util/List;

    .line 89
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/bo;->j:Z

    .line 535
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->k:Landroid/content/Intent;

    .line 635
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->l:Ljava/lang/Integer;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    .line 100
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->d:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/bo;->a:Z

    .line 102
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->p()Z

    move-result p1

    sput-boolean p1, Lcom/xiaomi/mipush/sdk/bo;->f:Z

    .line 103
    new-instance p1, Lcom/xiaomi/mipush/sdk/bp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/bp;-><init>(Lcom/xiaomi/mipush/sdk/bo;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->h:Landroid/os/Handler;

    const-string p1, "com.xiaomi.xmsf"

    .line 1440
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1453
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pushChannel app start miui china channel"

    .line 1454
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 1455
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->k()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "pushChannel app start  own channel"

    .line 1457
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 1458
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->l()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "pushChannel xmsf create own channel"

    .line 1444
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->c(Ljava/lang/String;)V

    .line 1445
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->l()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 150
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->b(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/bo;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/bo;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->e:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;
    .locals 2

    const-class v0, Lcom/xiaomi/mipush/sdk/bo;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/bo;->b:Lcom/xiaomi/mipush/sdk/bo;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/xiaomi/mipush/sdk/bo;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/bo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/bo;->b:Lcom/xiaomi/mipush/sdk/bo;

    .line 95
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/bo;->b:Lcom/xiaomi/mipush/sdk/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/bo;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/bv;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    .line 259
    invoke-static {v0}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 263
    :cond_0
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-direct {v0}, Lcom/xiaomi/k/a/z;-><init>()V

    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, v1}, Lcom/xiaomi/k/a/z;->a(Z)Lcom/xiaomi/k/a/z;

    .line 266
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v2

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 269
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object p1

    .line 4227
    iput-object p1, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 272
    new-instance v3, Lcom/xiaomi/k/a/z;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/k/a/z;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 275
    :goto_0
    const-class v5, Lcom/xiaomi/mipush/sdk/bc;

    monitor-enter v5

    .line 276
    :try_start_0
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Ljava/lang/String;)V

    .line 277
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5227
    :cond_2
    iput-object p1, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 281
    new-instance v3, Lcom/xiaomi/k/a/z;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/k/a/z;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 284
    :goto_1
    sget-object v5, Lcom/xiaomi/mipush/sdk/bs;->a:[I

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 307
    :pswitch_0
    sget-object v5, Lcom/xiaomi/k/a/k;->v:Lcom/xiaomi/k/a/k;

    iget-object v5, v5, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 11275
    iput-object v5, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 11357
    iput-object p4, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    goto :goto_2

    .line 295
    :pswitch_1
    sget-object v5, Lcom/xiaomi/k/a/k;->p:Lcom/xiaomi/k/a/k;

    iget-object v5, v5, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 8275
    iput-object v5, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 296
    sget-object v5, Lcom/xiaomi/k/a/k;->p:Lcom/xiaomi/k/a/k;

    iget-object v5, v5, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 9275
    iput-object v5, v3, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 9357
    iput-object p4, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 10357
    iput-object p4, v3, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    :cond_4
    const-string p4, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 301
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 286
    :pswitch_2
    sget-object v5, Lcom/xiaomi/k/a/k;->o:Lcom/xiaomi/k/a/k;

    iget-object v5, v5, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 5275
    iput-object v5, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 287
    sget-object v5, Lcom/xiaomi/k/a/k;->o:Lcom/xiaomi/k/a/k;

    iget-object v5, v5, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 6275
    iput-object v5, v3, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 6357
    iput-object p4, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 7357
    iput-object p4, v3, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    :cond_5
    const-string p4, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 292
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_6
    :goto_2
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object p4

    .line 12251
    iput-object p4, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 315
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 12381
    iput-object p4, v0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 317
    sget-object p4, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p4, v5, v4}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    if-eqz p3, :cond_7

    .line 319
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object p3

    .line 13251
    iput-object p3, v3, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 320
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 13381
    iput-object p3, v3, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 321
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    sget-object v7, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v8, 0x0

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    .line 322
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v3

    .line 321
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/mipush/sdk/be;->a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/k/a/w;

    move-result-object p3

    .line 324
    invoke-static {p3}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p3

    if-eqz p3, :cond_7

    .line 327
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    array-length v5, p3

    invoke-static {p4, v0, v3, v4, v5}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;I)V

    const-string p4, "mipush_payload"

    .line 328
    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p3, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 329
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "mipush_app_id"

    .line 330
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "mipush_app_token"

    .line 331
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/mipush/sdk/c;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    .line 337
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x13

    .line 338
    iput p4, p3, Landroid/os/Message;->what:I

    .line 339
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/bv;->ordinal()I

    move-result p2

    .line 340
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    iput p2, p3, Landroid/os/Message;->arg1:I

    .line 342
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/k/a/a;",
            "Z)V"
        }
    .end annotation

    .line 546
    new-instance v0, Lcom/xiaomi/mipush/sdk/bt;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/bt;-><init>()V

    .line 547
    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/bt;->a:Lorg/apache/a/a;

    .line 548
    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/bt;->b:Lcom/xiaomi/k/a/a;

    .line 549
    iput-boolean p2, v0, Lcom/xiaomi/mipush/sdk/bt;->c:Z

    .line 550
    sget-object p0, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    monitor-enter p0

    .line 551
    :try_start_0
    sget-object p1, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    sget-object p1, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 554
    sget-object p1, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZZLcom/xiaomi/k/a/n;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/k/a/a;",
            "ZZ",
            "Lcom/xiaomi/k/a/n;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 361
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 361
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZZLcom/xiaomi/k/a/n;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/bo;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/bo;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/bo;)Ljava/lang/Integer;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/bo;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method private declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 680
    :try_start_0
    invoke-static {}, Lcom/xiaomi/b/a/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 681
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 686
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/bo;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/bo;->i:Ljava/util/List;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/k/a/f;->x:Lcom/xiaomi/k/a/f;

    .line 692
    invoke-virtual {v1}, Lcom/xiaomi/k/a/f;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/k/a/b;->a:Lcom/xiaomi/k/a/b;

    invoke-virtual {v2}, Lcom/xiaomi/k/a/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ar;->a(II)I

    move-result v0

    .line 693
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->h()I

    move-result v1

    .line 694
    sget-object v2, Lcom/xiaomi/k/a/b;->b:Lcom/xiaomi/k/a/b;

    invoke-virtual {v2}, Lcom/xiaomi/k/a/b;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/bo;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 695
    sget-object v2, Lcom/xiaomi/k/a/b;->b:Lcom/xiaomi/k/a/b;

    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/k/a/b;->a()I

    move-result v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/xiaomi/k/a/b;->a:Lcom/xiaomi/k/a/b;

    goto :goto_1

    :goto_2
    if-eq v2, v1, :cond_2

    .line 697
    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/bo;->c(I)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 700
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->d(Landroid/content/Intent;)V

    return-void

    .line 702
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private c(I)Z
    .locals 5

    .line 766
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 770
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->b(I)V

    .line 772
    new-instance v0, Lcom/xiaomi/k/a/z;

    invoke-direct {v0}, Lcom/xiaomi/k/a/z;-><init>()V

    .line 773
    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v2

    .line 15227
    iput-object v2, v0, Lcom/xiaomi/k/a/z;->a:Ljava/lang/String;

    .line 774
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 15251
    iput-object v2, v0, Lcom/xiaomi/k/a/z;->b:Ljava/lang/String;

    .line 775
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15381
    iput-object v2, v0, Lcom/xiaomi/k/a/z;->e:Ljava/lang/String;

    .line 776
    sget-object v2, Lcom/xiaomi/k/a/k;->q:Lcom/xiaomi/k/a/k;

    iget-object v2, v2, Lcom/xiaomi/k/a/k;->x:Ljava/lang/String;

    .line 16275
    iput-object v2, v0, Lcom/xiaomi/k/a/z;->c:Ljava/lang/String;

    .line 777
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    .line 778
    iget-object v2, v0, Lcom/xiaomi/k/a/z;->d:Ljava/util/Map;

    const-string v3, "boot_mode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bo;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/k/a/a;->i:Lcom/xiaomi/k/a/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/xiaomi/mipush/sdk/bo;)Landroid/os/Messenger;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/bo;->e:Landroid/os/Messenger;

    return-object p0
.end method

.method private declared-synchronized d(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 707
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/bo;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 708
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 709
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 710
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    .line 716
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->e:Landroid/os/Messenger;

    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mipush/sdk/br;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/br;-><init>(Lcom/xiaomi/mipush/sdk/bo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 741
    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/bo;->j:Z

    .line 744
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 745
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 746
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    monitor-exit p0

    return-void

    .line 748
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bo;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->e:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 754
    monitor-exit p0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 752
    :try_start_4
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->e:Landroid/os/Messenger;

    .line 753
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/bo;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 756
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 706
    monitor-exit p0

    throw p1
.end method

.method private static e(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 759
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    .line 760
    iput v1, v0, Landroid/os/Message;->what:I

    .line 761
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized h()I
    .locals 3

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 411
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 416
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private j()Landroid/content/Intent;
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->k()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->l()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/content/Intent;
    .locals 4

    .line 466
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    .line 468
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.xiaomi.xmsf"

    .line 469
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 470
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->n()V

    return-object v0
.end method

.method private l()Landroid/content/Intent;
    .locals 5

    .line 479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 480
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->o()V

    .line 482
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 483
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 493
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

.method private n()V
    .locals 4

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 509
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 518
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private p()Z
    .locals 4

    .line 578
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 583
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private q()Z
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 570
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 571
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    sget-object v1, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    sget-object v1, Lcom/xiaomi/push/service/bg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.xiaomi.mipush.thirdparty"

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    const/4 v1, 0x2

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.thirdparty_DESC"

    .line 247
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final a(Landroid/content/Intent;)V
    .locals 2

    .line 630
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    .line 631
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 632
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/k/a/aa;Z)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b/e;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E100003"

    .line 2305
    iget-object v4, p1, Lcom/xiaomi/k/a/aa;->a:Ljava/lang/String;

    const-string v6, "construct a register message"

    const/16 v5, 0x1771

    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->k:Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    .line 3305
    iget-object v2, p1, Lcom/xiaomi/k/a/aa;->a:Ljava/lang/String;

    .line 169
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/c;->a:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    invoke-static {v2, p1, v3}, Lcom/xiaomi/mipush/sdk/be;->a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    .line 176
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "com.xiaomi.mipush.REGISTER_APP"

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_id"

    .line 180
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_payload"

    .line 182
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "mipush_session"

    .line 183
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    .line 184
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "mipush_env_type"

    .line 185
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/c;->l()I

    move-result p2

    .line 185
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/b/a/e/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void

    .line 190
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/bo;->k:Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/xiaomi/k/a/ag;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/k/a/a;->b:Lcom/xiaomi/k/a/a;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/be;->a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;)Lcom/xiaomi/k/a/w;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    .line 203
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_app_id"

    .line 208
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 211
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/k/a/e;)V
    .locals 2

    .line 397
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    .line 398
    invoke-static {p1}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    .line 400
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 404
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 405
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Ljava/util/HashMap;

    move-result-object p3

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 597
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    sget-object v1, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    sget-object v1, Lcom/xiaomi/push/service/bg;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    sget-object p1, Lcom/xiaomi/push/service/bg;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Lcom/xiaomi/k/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/k/a/a;",
            "Lcom/xiaomi/k/a/n;",
            ")V"
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/xiaomi/k/a/a;->a:Lcom/xiaomi/k/a/a;

    invoke-virtual {p2, v0}, Lcom/xiaomi/k/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V

    return-void
.end method

.method public final a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/k/a/a;",
            "Z",
            "Lcom/xiaomi/k/a/n;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZZLcom/xiaomi/k/a/n;Z)V

    return-void
.end method

.method public final a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLcom/xiaomi/k/a/n;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/k/a/a;",
            "Z",
            "Lcom/xiaomi/k/a/n;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    .line 351
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZZLcom/xiaomi/k/a/n;Z)V

    return-void
.end method

.method public final a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZZLcom/xiaomi/k/a/n;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/k/a/a;",
            "ZZ",
            "Lcom/xiaomi/k/a/n;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 370
    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;Z)V

    return-void

    :cond_0
    const-string p1, "drop the message before initialization."

    .line 372
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/be;->a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/k/a/w;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 14320
    iput-object p5, p3, Lcom/xiaomi/k/a/w;->h:Lcom/xiaomi/k/a/n;

    .line 381
    :cond_2
    invoke-static {p3}, Lcom/xiaomi/k/a/aj;->a(Lorg/apache/a/a;)[B

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "send message fail, because msgBytes is null."

    .line 383
    invoke-static {p1}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 387
    :cond_3
    iget-object p4, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    array-length p7, p3

    invoke-static {p4, p5, p1, p2, p7}, Lcom/xiaomi/push/a/a;->a(Ljava/lang/String;Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/k/a/a;I)V

    .line 388
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 389
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mipush_payload"

    .line 390
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 391
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    const-string v3, "syncing"

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 229
    sget-object p1, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    return-void

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    const-string v3, "syncing"

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bc;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/mipush/sdk/bv;->a:Lcom/xiaomi/mipush/sdk/bv;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/mipush/sdk/bc;->a(Lcom/xiaomi/mipush/sdk/bv;Ljava/lang/String;)V

    .line 233
    sget-object p1, Lcom/xiaomi/mipush/sdk/bv;->b:Lcom/xiaomi/mipush/sdk/bv;

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/xiaomi/mipush/sdk/bo;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/bv;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 530
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/bo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    .line 531
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->k:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->k:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 560
    sget-object v0, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 561
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/bt;

    .line 562
    iget-object v4, v2, Lcom/xiaomi/mipush/sdk/bt;->a:Lorg/apache/a/a;

    iget-object v5, v2, Lcom/xiaomi/mipush/sdk/bt;->b:Lcom/xiaomi/k/a/a;

    iget-boolean v6, v2, Lcom/xiaomi/mipush/sdk/bt;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/bo;->a(Lorg/apache/a/a;Lcom/xiaomi/k/a/a;ZZLcom/xiaomi/k/a/n;Z)V

    goto :goto_0

    .line 564
    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/bo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 565
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 617
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 618
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    sget-object v1, Lcom/xiaomi/push/service/bg;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    sget-object v1, Lcom/xiaomi/push/service/bg;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/bo;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 638
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/bo;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/bo;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->l:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->l:Ljava/lang/Integer;

    .line 642
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Lcom/xiaomi/mipush/sdk/bq;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/mipush/sdk/bq;-><init>(Lcom/xiaomi/mipush/sdk/bo;Landroid/os/Handler;)V

    .line 656
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/bo;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bk;

    invoke-static {}, Lcom/xiaomi/push/service/bk;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bo;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method
