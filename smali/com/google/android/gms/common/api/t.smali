.class public final Lcom/google/android/gms/common/api/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/os/Looper;

.field private j:Lcom/google/android/gms/common/d;

.field private k:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "+",
            "Lcom/google/android/gms/c/f;",
            "Lcom/google/android/gms/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/u;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/t;->h:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->j:Lcom/google/android/gms/common/d;

    .line 8
    sget-object v0, Lcom/google/android/gms/c/c;->a:Lcom/google/android/gms/common/api/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->k:Lcom/google/android/gms/common/api/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/t;->n:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/t;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/s;
    .locals 26

    move-object/from16 v1, p0

    .line 81
    iget-object v0, v1, Lcom/google/android/gms/common/api/t;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Landroid/provider/a;->b(ZLjava/lang/Object;)V

    .line 1077
    sget-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/c/a;

    .line 1078
    iget-object v3, v1, Lcom/google/android/gms/common/api/t;->g:Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/c/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1079
    iget-object v0, v1, Lcom/google/android/gms/common/api/t;->g:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/c/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/a;

    :cond_0
    move-object v11, v0

    .line 1080
    new-instance v16, Lcom/google/android/gms/common/internal/p;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Set;

    iget-object v6, v1, Lcom/google/android/gms/common/api/t;->e:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/gms/common/api/t;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/common/api/t;->d:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/a;)V

    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/internal/p;->e()Ljava/util/Map;

    move-result-object v0

    .line 88
    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 89
    new-instance v11, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v11}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 90
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v3, v1, Lcom/google/android/gms/common/api/t;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/common/api/a;

    .line 92
    iget-object v3, v1, Lcom/google/android/gms/common/api/t;->g:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v9, Lcom/google/android/gms/common/api/internal/by;

    invoke-direct {v9, v13, v3}, Lcom/google/android/gms/common/api/internal/by;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 96
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/b;

    move-result-object v3

    .line 99
    iget-object v4, v1, Lcom/google/android/gms/common/api/t;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/common/api/t;->i:Landroid/os/Looper;

    move-object/from16 v6, v16

    move-object v8, v9

    .line 101
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Ljava/lang/Object;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/k;

    move-result-object v3

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/aj;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    .line 126
    new-instance v0, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v13, v1, Lcom/google/android/gms/common/api/t;->f:Landroid/content/Context;

    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/common/api/t;->i:Landroid/os/Looper;

    iget-object v3, v1, Lcom/google/android/gms/common/api/t;->j:Lcom/google/android/gms/common/d;

    iget-object v4, v1, Lcom/google/android/gms/common/api/t;->k:Lcom/google/android/gms/common/api/b;

    iget-object v5, v1, Lcom/google/android/gms/common/api/t;->l:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/common/api/t;->m:Ljava/util/ArrayList;

    iget v7, v1, Lcom/google/android/gms/common/api/t;->h:I

    move-object v12, v0

    move-object v8, v15

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/common/api/s;->e()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/s;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget v2, v1, Lcom/google/android/gms/common/api/t;->h:I

    if-ltz v2, :cond_3

    const/4 v2, 0x0

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/bq;->a(Landroid/telephony/a;)Lcom/google/android/gms/common/api/internal/bq;

    move-result-object v3

    iget v4, v1, Lcom/google/android/gms/common/api/t;->h:I

    .line 134
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/common/api/internal/bq;->a(ILcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/v;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/t;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/h;",
            ">;)",
            "Lcom/google/android/gms/common/api/t;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 42
    invoke-static {p1, v0}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    .line 26
    invoke-static {p1, v0}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    .line 29
    invoke-static {p1, v0}, Landroid/provider/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
