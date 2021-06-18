.class public final Lcom/google/android/gms/common/api/internal/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/cd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/d<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/cd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
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

.field private final d:Lcom/google/android/gms/common/api/internal/g;

.field private final e:Lcom/google/android/gms/common/api/internal/aj;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/common/f;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lcom/google/android/gms/common/internal/p;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private r:Lcom/google/android/gms/common/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private final a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d<",
            "*>;)",
            "Lcom/google/android/gms/common/a;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/cd;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ce;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->r:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ce;Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/a;)Z
    .locals 1

    .line 1206
    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Ljava/util/Map;

    .line 1207
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1208
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->h:Lcom/google/android/gms/common/f;

    .line 1209
    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ce;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ce;->p:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ce;)Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/ce;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/ce;)Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/ce;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/a;
    .locals 9

    .line 1215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/internal/cd;

    .line 1216
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/a;

    move-result-object v7

    .line 1217
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v6

    .line 1218
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/a;

    .line 1219
    invoke-virtual {v6}, Lcom/google/android/gms/common/a;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1220
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1221
    invoke-virtual {v6}, Lcom/google/android/gms/common/a;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ce;->h:Lcom/google/android/gms/common/f;

    .line 1222
    invoke-virtual {v6}, Lcom/google/android/gms/common/a;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/f;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1223
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/common/a;->c()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/ce;->k:Z

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move-object v1, v6

    const v5, 0x7fffffff

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move-object v2, v6

    const v4, 0x7fffffff

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v4, v5, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/a;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->r:Lcom/google/android/gms/common/a;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/ce;)V
    .locals 5

    .line 2189
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->j:Lcom/google/android/gms/common/internal/p;

    if-nez v0, :cond_0

    .line 2190
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/Set;

    return-void

    .line 2192
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->j:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/p;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2193
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->j:Lcom/google/android/gms/common/internal/p;

    .line 2194
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/p;->e()Ljava/util/Map;

    move-result-object v1

    .line 2195
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 3126
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2197
    invoke-virtual {v4}, Lcom/google/android/gms/common/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2198
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/r;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/r;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2200
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->e:Lcom/google/android/gms/common/api/internal/aj;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/ce;)V
    .locals 1

    .line 3202
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    .line 3204
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->e:Lcom/google/android/gms/common/api/internal/aj;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/ce;)Z
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ce;->n:Z

    return v0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/api/internal/aj;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->e:Lcom/google/android/gms/common/api/internal/aj;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->i:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/ce;)Ljava/util/Map;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Ljava/util/Map;

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

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ce;->k:Z

    if-eqz v1, :cond_1

    .line 1055
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    .line 1056
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/ce;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1057
    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1058
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ce;->d:Lcom/google/android/gms/common/api/internal/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Ljava/util/Map;

    .line 1059
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ce;->e:Lcom/google/android/gms/common/api/internal/aj;

    .line 1060
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    .line 1061
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/bp;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 1062
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->e:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ce;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ce;->n:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->p:Ljava/util/Map;

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->q:Lcom/google/android/gms/common/api/internal/c;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->r:Lcom/google/android/gms/common/a;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->d:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->a()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->d:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/d/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/a/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ce;->g:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/a/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/cf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Lcom/google/android/gms/common/api/internal/ce;B)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/b;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ce;->n:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->p:Ljava/util/Map;

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->r:Lcom/google/android/gms/common/a;

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/bl;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/w;->a()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->r:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
