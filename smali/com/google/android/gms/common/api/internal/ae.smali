.class final Lcom/google/android/gms/common/api/internal/ae;
.super Lcom/google/android/gms/c/a/d;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/c/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/a/k;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->d(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/ap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/c/a/k;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/aq;)V

    return-void
.end method
