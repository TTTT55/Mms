.class final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/z;)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
