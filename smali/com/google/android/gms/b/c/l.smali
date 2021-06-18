.class final Lcom/google/android/gms/b/c/l;
.super Lcom/google/android/gms/location/q;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/c/l;->a:Lcom/google/android/gms/common/api/internal/l;

    new-instance v1, Lcom/google/android/gms/b/c/m;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/c/m;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method
