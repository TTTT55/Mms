.class public final Lcom/xiaomi/rcs/f/b;
.super Ljava/lang/Object;
.source "RcsCapManager.java"


# static fields
.field private static a:Lcom/xiaomi/rcs/f/b;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/rcs/f/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/rcs/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/xiaomi/rcs/f/b;

    invoke-direct {v0}, Lcom/xiaomi/rcs/f/b;-><init>()V

    sput-object v0, Lcom/xiaomi/rcs/f/b;->a:Lcom/xiaomi/rcs/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1313
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    new-instance v0, Lcom/xiaomi/rcs/f/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/f/d;-><init>(Lcom/xiaomi/rcs/f/b;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/xiaomi/rcs/f/b;
    .locals 1

    .line 127
    sget-object v0, Lcom/xiaomi/rcs/f/b;->a:Lcom/xiaomi/rcs/f/b;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/f/b;Ljava/lang/String;Lcom/xiaomi/rcs/f/f;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/f/b;->a(Ljava/lang/String;Lcom/xiaomi/rcs/f/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/rcs/f/f;)V
    .locals 2

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/f/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 421
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/rcs/f/e;

    .line 422
    invoke-interface {v0, p1}, Lcom/xiaomi/rcs/f/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 417
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/rcs/f/e;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 185
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RcsCapManager"

    const-string v1, "onCapUpdate"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "number"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cap"

    .line 232
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_rcs"

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "is_online"

    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "timestamp"

    const-wide/16 v6, 0x0

    .line 235
    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 236
    new-instance p1, Lcom/xiaomi/rcs/f/f;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/rcs/f/f;-><init>(Lcom/xiaomi/rcs/f/b;Ljava/lang/String;ZJ)V

    .line 237
    invoke-virtual {p1, v1}, Lcom/xiaomi/rcs/f/f;->a(Z)V

    .line 238
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/rcs/f/b;->a(Ljava/lang/String;Lcom/xiaomi/rcs/f/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/rcs/f/e;)V
    .locals 3

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/f/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/rcs/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    if-nez v0, :cond_2

    .line 147
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v2, p0, Lcom/xiaomi/rcs/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/xiaomi/rcs/f/c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/rcs/f/c;-><init>(Lcom/xiaomi/rcs/f/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/rcs/f/f;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/f/f;->a()Z

    move-result p1

    return p1

    .line 255
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/rcs/f/f;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/f/f;->a()Z

    move-result p1

    return p1

    .line 259
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/f/b;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/rcs/f/f;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/f/f;->b()Z

    move-result p1

    return p1

    .line 276
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/rcs/h/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/xiaomi/rcs/f/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/rcs/f/f;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/f/f;->b()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
