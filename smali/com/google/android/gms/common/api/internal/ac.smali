.class final Lcom/google/android/gms/common/api/internal/ac;
.super Lcom/google/android/gms/common/api/internal/aq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/internal/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/internal/e;

    new-instance v1, Lcom/google/android/gms/common/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
