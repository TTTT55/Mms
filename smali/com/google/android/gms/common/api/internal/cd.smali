.class public final Lcom/google/android/gms/common/api/internal/cd;
.super Lcom/google/android/gms/common/api/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/e;",
        ">",
        "Lcom/google/android/gms/common/api/r<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/k;

.field private final c:Lcom/google/android/gms/common/api/internal/by;

.field private final d:Lcom/google/android/gms/common/internal/p;

.field private final e:Lcom/google/android/gms/common/api/b;
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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/be;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/be;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cd;->e:Lcom/google/android/gms/common/api/b;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/be;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/b;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/api/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/k;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/internal/bz;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->b:Lcom/google/android/gms/common/api/k;

    return-object p1
.end method
