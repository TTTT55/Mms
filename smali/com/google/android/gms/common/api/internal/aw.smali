.class final Lcom/google/android/gms/common/api/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/a;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
