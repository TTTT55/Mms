.class final Lcom/google/android/gms/common/api/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/a;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->b(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->c(Lcom/google/android/gms/common/api/internal/j;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->b(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/internal/ab;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j;->d(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/common/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/a;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/a;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j;->d(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/bp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
