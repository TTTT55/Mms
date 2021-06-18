.class final Lcom/android/mms/ui/dt;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/android/mms/ui/dt;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/android/mms/ui/dt;->a:Lcom/android/mms/ui/cu;

    iget-boolean v0, v0, Lcom/android/mms/ui/cu;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/dt;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->j(Lcom/android/mms/ui/cu;)V

    .line 452
    iget-object v0, p0, Lcom/android/mms/ui/dt;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/dt;->a:Lcom/android/mms/ui/cu;

    .line 453
    invoke-static {v1}, Lcom/android/mms/ui/cu;->k(Lcom/android/mms/ui/cu;)Landroid/accounts/OnAccountsUpdateListener;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 454
    iget-object v0, p0, Lcom/android/mms/ui/dt;->a:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/mms/util/dc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sms function disabled, disable floating button"

    const/4 v1, 0x0

    .line 455
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/android/mms/ui/dt;->a:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->l(Lcom/android/mms/ui/cu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
