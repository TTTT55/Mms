.class final Lcom/google/android/gms/common/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/api/u;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/u;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/api/u;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/u;->a(Landroid/os/Bundle;)V

    return-void
.end method
