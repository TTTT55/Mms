.class final Lcom/google/android/gms/common/api/internal/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bf;->a:Lcom/google/android/gms/common/api/internal/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bf;->a:Lcom/google/android/gms/common/api/internal/be;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/be;)Lcom/google/android/gms/common/api/internal/bh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bh;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method
