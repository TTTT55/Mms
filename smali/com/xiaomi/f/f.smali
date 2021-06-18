.class final Lcom/xiaomi/f/f;
.super Lcom/xiaomi/f/a;
.source "HostManager.java"


# instance fields
.field private h:Lcom/xiaomi/f/a;

.field private synthetic i:Lcom/xiaomi/f/a;

.field private synthetic j:Lcom/xiaomi/f/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/d;Ljava/lang/String;Lcom/xiaomi/f/a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/xiaomi/f/f;->j:Lcom/xiaomi/f/d;

    iput-object p3, p0, Lcom/xiaomi/f/f;->i:Lcom/xiaomi/f/a;

    invoke-direct {p0, p2}, Lcom/xiaomi/f/a;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/xiaomi/f/f;->i:Lcom/xiaomi/f/a;

    iput-object p1, p0, Lcom/xiaomi/f/f;->h:Lcom/xiaomi/f/a;

    .line 270
    iget-object p1, p0, Lcom/xiaomi/f/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/f/f;->b:Ljava/lang/String;

    .line 271
    iget-object p1, p0, Lcom/xiaomi/f/f;->i:Lcom/xiaomi/f/a;

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/xiaomi/f/f;->i:Lcom/xiaomi/f/a;

    iget-object p1, p1, Lcom/xiaomi/f/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/f/f;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 285
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v0, p0, Lcom/xiaomi/f/f;->h:Lcom/xiaomi/f/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/xiaomi/f/f;->h:Lcom/xiaomi/f/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    :cond_0
    sget-object v0, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    :try_start_1
    sget-object v2, Lcom/xiaomi/f/d;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/f/f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/f/a;

    if-eqz v2, :cond_3

    .line 292
    invoke-virtual {v2, v1}, Lcom/xiaomi/f/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 298
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/f/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, p0, Lcom/xiaomi/f/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 304
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/miui/smsextra/internal/e/a;)V
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/f;->h:Lcom/xiaomi/f/a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/xiaomi/f/f;->h:Lcom/xiaomi/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/f/a;->a(Ljava/lang/String;Lcom/miui/smsextra/internal/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
