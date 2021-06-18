.class final Lcom/google/android/gms/common/api/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/c/a/k;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/c/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bg;->b:Lcom/google/android/gms/common/api/internal/be;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bg;->a:Lcom/google/android/gms/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bg;->b:Lcom/google/android/gms/common/api/internal/be;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bg;->a:Lcom/google/android/gms/c/a/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/c/a/k;)V

    return-void
.end method
