.class final Lcom/google/android/gms/b/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/c/t<",
        "Lcom/google/android/gms/b/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/b/c/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/c/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/c/x;->a:Lcom/google/android/gms/b/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c/x;->a:Lcom/google/android/gms/b/c/w;

    invoke-virtual {v0}, Lcom/google/android/gms/b/c/w;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/c/e;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c/x;->a:Lcom/google/android/gms/b/c/w;

    invoke-static {v0}, Lcom/google/android/gms/b/c/w;->a(Lcom/google/android/gms/b/c/w;)V

    return-void
.end method
