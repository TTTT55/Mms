.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/z;",
        "A::",
        "Lcom/google/android/gms/common/api/c;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {p1, v0}, Landroid/provider/a;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Lcom/google/android/gms/common/api/z;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/z;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/d<",
            "TA;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method
