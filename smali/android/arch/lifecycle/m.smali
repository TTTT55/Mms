.class public final Landroid/arch/lifecycle/m;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/lifecycle/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/m;

    invoke-direct {v1}, Landroid/arch/lifecycle/m;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/c;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroid/arch/lifecycle/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/arch/lifecycle/i;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c;)V

    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/e;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroid/arch/lifecycle/e;

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->getLifecycle()Landroid/arch/lifecycle/b;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroid/arch/lifecycle/f;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Landroid/arch/lifecycle/f;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    sget-object p1, Landroid/arch/lifecycle/c;->ON_CREATE:Landroid/arch/lifecycle/c;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroid/arch/lifecycle/c;->ON_DESTROY:Landroid/arch/lifecycle/c;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/c;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroid/arch/lifecycle/c;->ON_PAUSE:Landroid/arch/lifecycle/c;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 89
    sget-object v0, Landroid/arch/lifecycle/c;->ON_RESUME:Landroid/arch/lifecycle/c;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 82
    sget-object v0, Landroid/arch/lifecycle/c;->ON_START:Landroid/arch/lifecycle/c;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroid/arch/lifecycle/c;->ON_STOP:Landroid/arch/lifecycle/c;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method
