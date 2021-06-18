.class final Lcom/google/android/gms/common/api/internal/ab;
.super Lcom/google/android/gms/common/api/internal/aq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/a;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Lcom/google/android/gms/common/api/internal/aa;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/a;)V

    return-void
.end method
