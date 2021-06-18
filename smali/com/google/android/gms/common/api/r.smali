.class public Lcom/google/android/gms/common/api/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bp<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private d()Lcom/google/android/gms/common/internal/q;
    .locals 2

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/q;-><init>()V

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->c:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/be;
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/be;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->d()Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/be;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2
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

    .line 1055
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 1056
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->a:Lcom/google/android/gms/common/api/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/r;ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/api/k;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/k;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->d()Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/r;->b:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Ljava/lang/Object;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "TO;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->d:Lcom/google/android/gms/common/api/internal/bp;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/android/gms/common/api/r;->e:I

    return v0
.end method
