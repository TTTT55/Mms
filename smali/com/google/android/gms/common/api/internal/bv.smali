.class final Lcom/google/android/gms/common/api/internal/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/bt;

.field private final b:Lcom/google/android/gms/common/api/internal/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bt;Lcom/google/android/gms/common/api/internal/bu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/bt;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bu;->b()Lcom/google/android/gms/common/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bt;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bt;->a()Landroid/app/Activity;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->d()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bu;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/bu;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bt;->d:Lcom/google/android/gms/common/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bt;->d:Lcom/google/android/gms/common/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bt;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/bt;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/d;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bt;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bt;->d:Lcom/google/android/gms/common/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bt;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/bw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/bw;-><init>(Lcom/google/android/gms/common/api/internal/bv;Landroid/app/Dialog;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;Lcom/xiaomi/f/j;)Lcom/google/android/gms/common/api/internal/az;

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bu;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bt;->a(Lcom/google/android/gms/common/a;I)V

    return-void
.end method
