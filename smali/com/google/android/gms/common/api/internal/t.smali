.class public final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/bt;


# instance fields
.field private final e:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private final h()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/a;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bt;->b()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->h()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bt;->c()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/bt;->d()V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->a()V

    return-void
.end method

.method final f()Landroid/support/v4/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/bp<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Landroid/support/v4/util/ArraySet;

    return-object v0
.end method
