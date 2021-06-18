.class public Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/e;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/ab;Ljava/util/Set;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->h(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->h(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/a;)V

    :cond_1
    return-void
.end method
