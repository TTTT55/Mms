.class public final Lcom/google/android/gms/common/api/internal/bs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/c<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/r<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->b:Landroid/support/v4/util/ArrayMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/d/c;

    invoke-direct {v0}, Lcom/google/android/gms/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->c:Lcom/google/android/gms/d/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/bs;->e:Z

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Landroid/support/v4/util/ArrayMap;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/r;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/bs;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/common/a;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Lcom/google/android/gms/common/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/google/android/gms/common/api/internal/bs;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/bs;->d:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/bs;->e:Z

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/bs;->d:I

    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/bs;->e:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/q;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/support/v4/util/ArrayMap;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/bs;->c:Lcom/google/android/gms/d/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/d/c;->a(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bs;->c:Lcom/google/android/gms/d/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/bs;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/d/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/google/android/gms/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/b<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->c:Lcom/google/android/gms/d/c;

    invoke-virtual {v0}, Lcom/google/android/gms/d/c;->a()Lcom/google/android/gms/d/b;

    move-result-object v0

    return-object v0
.end method
