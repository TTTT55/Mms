.class final Lcom/google/android/gms/common/api/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/internal/aj;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/common/api/internal/ap;

.field private final e:Lcom/google/android/gms/common/api/internal/ap;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/k;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/a;

.field private k:Lcom/google/android/gms/common/a;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/aj;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;",
            "Lcom/google/android/gms/common/internal/p;",
            "Lcom/google/android/gms/common/api/b<",
            "+",
            "Lcom/google/android/gms/c/f;",
            "Lcom/google/android/gms/c/a;",
            ">;",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/by;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/by;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ca;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/ca;->l:Z

    .line 39
    iput v1, v0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    move-object/from16 v14, p1

    .line 40
    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/ca;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 41
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/aj;

    move-object/from16 v15, p3

    .line 42
    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/ca;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    .line 43
    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/ca;->c:Landroid/os/Looper;

    move-object/from16 v2, p10

    .line 44
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ca;->h:Lcom/google/android/gms/common/api/k;

    .line 45
    new-instance v12, Lcom/google/android/gms/common/api/internal/ap;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/aj;

    new-instance v11, Lcom/google/android/gms/common/api/internal/cb;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/cb;-><init>(Lcom/google/android/gms/common/api/internal/ca;B)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/p;Ljava/util/Map;Lcom/google/android/gms/common/api/b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bb;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/ap;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/aj;

    new-instance v13, Lcom/google/android/gms/common/api/internal/cc;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lcom/google/android/gms/common/api/internal/cc;-><init>(Lcom/google/android/gms/common/api/internal/ca;B)V

    move-object v2, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/p;Ljava/util/Map;Lcom/google/android/gms/common/api/b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bb;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    .line 47
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/d;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/d;

    .line 52
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ca;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/p;Ljava/util/Map;Lcom/google/android/gms/common/api/b;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/ca;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/aj;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;",
            "Lcom/google/android/gms/common/internal/p;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/b<",
            "+",
            "Lcom/google/android/gms/c/f;",
            "Lcom/google/android/gms/c/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/by;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/ca;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/k;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/common/api/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/d;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/d;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v1, v2}, Landroid/provider/a;->a(ZLjava/lang/Object;)V

    .line 15
    new-instance v13, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v13}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 16
    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v3

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/by;

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    new-instance v15, Lcom/google/android/gms/common/api/internal/ca;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/ca;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ca;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ca;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/a;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 161
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 165
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/a;)V

    .line 163
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->c()V

    :goto_0
    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ca;IZ)V
    .locals 1

    .line 3173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/aj;->a(IZ)V

    const/4 p1, 0x0

    .line 3174
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    .line 3175
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ca;Landroid/os/Bundle;)V
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2191
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ca;->i:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2193
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ca;->i:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ca;Z)Z
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ca;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ca;)V
    .locals 3

    .line 2137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2147
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_6

    .line 2148
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2149
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->c()V

    return-void

    .line 2150
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/a;)V

    .line 2151
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ap;->b()V

    return-void

    .line 2140
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 2144
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2141
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ca;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->a(Landroid/os/Bundle;)V

    .line 2142
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->c()V

    :goto_1
    const/4 v0, 0x0

    .line 2145
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    return-void

    .line 2152
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ca;->b(Lcom/google/android/gms/common/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->b()V

    .line 2154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/a;)V

    return-void

    .line 2155
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_6

    .line 2156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    .line 2157
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/ap;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/ap;->c:I

    if-ge v1, v2, :cond_5

    .line 2158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    .line 2159
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/a;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/common/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/common/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ca;)Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/ca;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/ca;)Lcom/google/android/gms/common/a;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    return-object p0
.end method

.method private final d()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/ca;)Lcom/google/android/gms/common/api/internal/ap;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/ca;)Lcom/google/android/gms/common/api/internal/ap;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 7
    .param p1    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/z;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1178
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 1179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ca;->f:Ljava/util/Map;

    .line 1180
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    .line 1181
    invoke-static {v1, v2}, Landroid/provider/a;->b(ZLjava/lang/Object;)V

    .line 1182
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ca;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    .line 1183
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ca;->h:Lcom/google/android/gms/common/api/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ca;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/aj;

    .line 1186
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 1187
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ca;->h:Lcom/google/android/gms/common/api/k;

    .line 1188
    invoke-interface {v5}, Lcom/google/android/gms/common/api/k;->e()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 1189
    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 67
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ca;->l:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ap;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ap;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->k:Lcom/google/android/gms/common/a;

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->j:Lcom/google/android/gms/common/a;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->b()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->b()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->c()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->e:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ca;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ca;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
