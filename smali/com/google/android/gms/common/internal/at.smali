.class final Lcom/google/android/gms/common/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/at;->a:Lcom/google/android/gms/common/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/at;->a:Lcom/google/android/gms/common/api/v;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
