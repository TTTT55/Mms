.class public final Lcom/google/android/gms/common/internal/ao;
.super Lcom/google/android/gms/common/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->c()Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/common/internal/v;->g()I

    move-result v0

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->d:Lcom/google/android/gms/common/api/m;

    return-object v0
.end method
