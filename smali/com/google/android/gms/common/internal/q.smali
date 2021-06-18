.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/q;->c:I

    .line 3
    sget-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/c/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/q;->f:Lcom/google/android/gms/c/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/p;
    .locals 10

    .line 26
    new-instance v9, Lcom/google/android/gms/common/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/q;->b:Landroid/support/v4/util/ArraySet;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/q;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/q;->f:Lcom/google/android/gms/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/a;)V

    return-object v9
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/q;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/q;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Landroid/support/v4/util/ArraySet;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->e:Ljava/lang/String;

    return-object p0
.end method
