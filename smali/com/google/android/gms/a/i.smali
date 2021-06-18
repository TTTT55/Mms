.class final Lcom/google/android/gms/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/a/i;->a:Lcom/google/android/gms/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/a/i;->a:Lcom/google/android/gms/a/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/a/a;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/f;)Lcom/google/android/gms/a/f;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/a/i;->a:Lcom/google/android/gms/a/a;

    invoke-static {p1}, Lcom/google/android/gms/a/a;->a(Lcom/google/android/gms/a/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/a/b;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/a/i;->a:Lcom/google/android/gms/a/a;

    invoke-static {p1}, Lcom/google/android/gms/a/a;->a(Lcom/google/android/gms/a/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/a/i;->a:Lcom/google/android/gms/a/a;

    invoke-static {p1}, Lcom/google/android/gms/a/a;->c(Lcom/google/android/gms/a/a;)Landroid/os/Bundle;

    return-void
.end method
