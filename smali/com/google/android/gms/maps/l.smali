.class final Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/a<",
        "Lcom/google/android/gms/maps/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/google/android/gms/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/h<",
            "Lcom/google/android/gms/maps/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/l;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/l;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/l;Landroid/app/Activity;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    .line 1026
    invoke-direct {p0}, Lcom/google/android/gms/maps/l;->i()V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->b:Lcom/google/android/gms/a/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()Lcom/google/android/gms/a/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/g;->a(Landroid/content/Context;)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/maps/a/p;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/a/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/q;->a(Lcom/google/android/gms/a/c;)Lcom/google/android/gms/maps/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/l;->b:Lcom/google/android/gms/a/h;

    new-instance v2, Lcom/google/android/gms/maps/k;

    iget-object v3, p0, Lcom/google/android/gms/maps/l;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/k;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/a/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/f;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/h;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()Lcom/google/android/gms/a/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/k;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/h;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/common/internal/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/a/c;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/h<",
            "Lcom/google/android/gms/maps/k;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/l;->b:Lcom/google/android/gms/a/h;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/maps/l;->i()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/h;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()Lcom/google/android/gms/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()Lcom/google/android/gms/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/h;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
