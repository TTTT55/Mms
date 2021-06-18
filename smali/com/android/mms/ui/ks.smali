.class final Lcom/android/mms/ui/ks;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/b/a;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;Ljava/lang/String;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    iput-object p2, p0, Lcom/android/mms/ui/ks;->a:Lcom/android/mms/b/a;

    iput-object p3, p0, Lcom/android/mms/ui/ks;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->d(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/RowLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/RowLayout;->removeView(Landroid/view/View;)V

    .line 757
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ks;->a:Lcom/android/mms/b/a;

    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->remove(Ljava/lang/Object;)Z

    .line 758
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ks;->a:Lcom/android/mms/b/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->n(Lcom/android/mms/ui/NewMessageActivity;)V

    .line 762
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->o(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ks;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 763
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v0, p0, Lcom/android/mms/ui/ks;->a:Lcom/android/mms/b/a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;Z)V

    .line 764
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v0, p0, Lcom/android/mms/ui/ks;->a:Lcom/android/mms/b/a;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/b/a;)V

    .line 765
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->p(Lcom/android/mms/ui/NewMessageActivity;)V

    .line 766
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/android/mms/ui/ks;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->q(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 760
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
