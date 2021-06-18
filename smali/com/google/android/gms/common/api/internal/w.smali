.class final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/aq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/common/api/internal/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->e:Lcom/google/android/gms/common/api/internal/bb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bb;->a(Landroid/os/Bundle;)V

    return-void
.end method
