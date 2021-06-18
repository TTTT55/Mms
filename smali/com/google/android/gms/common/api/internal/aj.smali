.class public final Lcom/google/android/gms/common/api/internal/aj;
.super Lcom/google/android/gms/common/api/s;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/bi;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/gms/common/api/internal/bj;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private f:Z

.field private final g:Lcom/google/android/gms/common/internal/w;

.field private h:Lcom/google/android/gms/common/api/internal/ba;

.field private final i:I

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Looper;

.field private l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/google/android/gms/common/api/internal/am;

.field private final q:Lcom/google/android/gms/common/d;

.field private r:Lcom/google/android/gms/common/api/internal/az;

.field private final s:Lcom/google/android/gms/common/internal/p;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/b;
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

.field private final v:Lcom/google/android/gms/common/api/internal/p;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/by;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/google/android/gms/common/internal/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/p;",
            "Lcom/google/android/gms/common/d;",
            "Lcom/google/android/gms/common/api/b<",
            "+",
            "Lcom/google/android/gms/c/f;",
            "Lcom/google/android/gms/c/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/v;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/by;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/s;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    .line 5
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/aj;->n:J

    const-wide/16 v3, 0x1388

    .line 6
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/aj;->o:J

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/Set;

    .line 8
    new-instance v3, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/p;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/aj;->v:Lcom/google/android/gms/common/api/internal/p;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->c:Ljava/util/Set;

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/ak;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->y:Lcom/google/android/gms/common/internal/x;

    move-object v2, p1

    .line 12
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->j:Landroid/content/Context;

    move-object v2, p2

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/aj;->f:Z

    .line 15
    new-instance v2, Lcom/google/android/gms/common/internal/w;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/aj;->y:Lcom/google/android/gms/common/internal/x;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/x;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->k:Landroid/os/Looper;

    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/aj;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->p:Lcom/google/android/gms/common/api/internal/am;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->q:Lcom/google/android/gms/common/d;

    move/from16 v1, p11

    .line 19
    iput v1, v0, Lcom/google/android/gms/common/api/internal/aj;->i:I

    .line 20
    iget v1, v0, Lcom/google/android/gms/common/api/internal/aj;->i:I

    if-ltz v1, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->t:Ljava/util/Map;

    move-object v1, p10

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->w:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/internal/bj;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/bj;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/api/internal/bj;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/u;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/u;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/v;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/v;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 32
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->s:Lcom/google/android/gms/common/internal/p;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aj;->u:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/k;",
            ">;Z)I"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    .line 369
    invoke-interface {v0}, Lcom/google/android/gms/common/api/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aj;)V
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1256
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    if-eqz v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 1261
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final b(I)V
    .locals 13

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 225
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    .line 230
    invoke-interface {v1}, Lcom/google/android/gms/common/api/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_5

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aj;->q:Lcom/google/android/gms/common/d;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/aj;->s:Lcom/google/android/gms/common/internal/p;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/aj;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/aj;->u:Lcom/google/android/gms/common/api/b;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/aj;->w:Ljava/util/ArrayList;

    move-object v2, p0

    .line 245
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/ca;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/p;Ljava/util/Map;Lcom/google/android/gms/common/api/b;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/ca;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    return-void

    :pswitch_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 238
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_5
    :goto_2
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/common/api/internal/ap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/aj;->q:Lcom/google/android/gms/common/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/aj;->s:Lcom/google/android/gms/common/internal/p;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/aj;->t:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/aj;->u:Lcom/google/android/gms/common/api/b;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/aj;->w:Ljava/util/ArrayList;

    move-object v1, p1

    move-object v3, p0

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/p;Ljava/util/Map;Lcom/google/android/gms/common/api/b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bb;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    return-void

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/aj;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/aj;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/aj;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1263
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 1268
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->b()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
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

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Landroid/provider/a;->b(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->e()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->e()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/provider/a;->b(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_4

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 74
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 61
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 133
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/a;->b(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aj;->b(I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 305
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    if-nez p2, :cond_1

    .line 307
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    .line 308
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->r:Lcom/google/android/gms/common/api/internal/az;

    if-nez p2, :cond_0

    .line 309
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->q:Lcom/google/android/gms/common/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->j:Landroid/content/Context;

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    .line 311
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;Lcom/xiaomi/f/j;)Lcom/google/android/gms/common/api/internal/az;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->r:Lcom/google/android/gms/common/api/internal/az;

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->p:Lcom/google/android/gms/common/api/internal/am;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->p:Lcom/google/android/gms/common/api/internal/am;

    .line 313
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/am;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/aj;->n:J

    .line 314
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/am;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->p:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->p:Lcom/google/android/gms/common/api/internal/am;

    .line 316
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/am;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/aj;->o:J

    .line 317
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/am;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/bj;->b()V

    .line 319
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/w;->a(I)V

    .line 320
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/w;->a()V

    if-ne p1, v0, :cond_2

    .line 322
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aj;->i()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->f()Z

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/a;)V

    .line 300
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/v;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/api/internal/bj;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 362
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ba;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/aj;->i:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Landroid/provider/a;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/s;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 127
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/v;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->b(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->a()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->b()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->v:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->a()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/bl;)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/w;->a()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->f()Z

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 270
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aj;->m:Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->p:Lcom/google/android/gms/common/api/internal/am;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->p:Lcom/google/android/gms/common/api/internal/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->r:Lcom/google/android/gms/common/api/internal/az;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->r:Lcom/google/android/gms/common/api/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/az;->a()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->r:Lcom/google/android/gms/common/api/internal/az;

    :cond_1
    return v1
.end method

.method final g()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 352
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 354
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    .line 355
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    .line 356
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
