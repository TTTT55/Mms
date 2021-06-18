.class public final Lcom/android/mms/ui/og;
.super Lcom/android/mms/ui/dx;
.source "ServiceProviderConversationFragment.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/od;


# direct methods
.method protected constructor <init>(Lcom/android/mms/ui/od;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/android/mms/ui/og;->a:Lcom/android/mms/ui/od;

    invoke-direct {p0, p1}, Lcom/android/mms/ui/dx;-><init>(Lcom/android/mms/ui/cu;)V

    return-void
.end method


# virtual methods
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/mms/ui/og;->a:Lcom/android/mms/ui/od;

    invoke-static {v0}, Lcom/android/mms/ui/od;->b(Lcom/android/mms/ui/od;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/mms/ui/og;->a:Lcom/android/mms/ui/od;

    invoke-static {v0}, Lcom/android/mms/ui/od;->b(Lcom/android/mms/ui/od;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/dx;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/mms/ui/og;->a:Lcom/android/mms/ui/od;

    invoke-static {v0}, Lcom/android/mms/ui/od;->b(Lcom/android/mms/ui/od;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/mms/ui/og;->a:Lcom/android/mms/ui/od;

    invoke-static {v0}, Lcom/android/mms/ui/od;->b(Lcom/android/mms/ui/od;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mms/ui/dx;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method
