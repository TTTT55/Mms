.class public final Lcom/google/android/gms/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/d/g;

    invoke-direct {v0}, Lcom/google/android/gms/d/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/d/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/b<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/g;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/g;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/g;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
