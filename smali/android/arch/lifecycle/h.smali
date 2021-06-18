.class final Landroid/arch/lifecycle/h;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# instance fields
.field a:Landroid/arch/lifecycle/d;


# virtual methods
.method final a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V
    .locals 2

    .line 324
    invoke-static {p2}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c;)Landroid/arch/lifecycle/d;

    move-result-object v0

    .line 325
    iget-object v1, p0, Landroid/arch/lifecycle/h;->a:Landroid/arch/lifecycle/d;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/d;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/h;->a:Landroid/arch/lifecycle/d;

    const/4 v1, 0x0

    .line 326
    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c;)V

    .line 327
    iput-object v0, p0, Landroid/arch/lifecycle/h;->a:Landroid/arch/lifecycle/d;

    return-void
.end method
