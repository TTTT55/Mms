.class public abstract Lcom/google/android/gms/common/internal/v;
.super Lcom/google/android/gms/common/internal/b;

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/internal/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/k;",
        "Lcom/google/android/gms/common/internal/x;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/internal/p;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 9

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/y;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v4

    .line 9
    invoke-static {p5}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/u;

    .line 10
    invoke-static {p6}, Landroid/provider/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/v;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/as;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/as;-><init>(Lcom/google/android/gms/common/api/u;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 1052
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/at;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/at;-><init>(Lcom/google/android/gms/common/api/v;)V

    move-object v7, v0

    .line 21
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/p;->g()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/d;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 23
    iput-object v0, v9, Lcom/google/android/gms/common/internal/v;->d:Lcom/google/android/gms/common/internal/p;

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/p;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/v;->f:Landroid/accounts/Account;

    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/p;->d()Ljava/util/Set;

    move-result-object v0

    .line 2036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 2037
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2038
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iput-object v0, v9, Lcom/google/android/gms/common/internal/v;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->g()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/accounts/Account;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->f:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->e:Ljava/util/Set;

    return-object v0
.end method
