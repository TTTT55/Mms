.class final Lcom/google/android/gms/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/b;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/a/k;->b:Lcom/google/android/gms/a/a;

    iput-object p2, p0, Lcom/google/android/gms/a/k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/a/k;->b:Lcom/google/android/gms/a/a;

    invoke-static {v0}, Lcom/google/android/gms/a/a;->b(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/k;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/f;->a(Landroid/os/Bundle;)V

    return-void
.end method
