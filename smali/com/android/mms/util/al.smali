.class final Lcom/android/mms/util/al;
.super Ljava/lang/Object;
.source "EditableListView.java"

# interfaces
.implements Lcom/android/mms/util/ak;


# instance fields
.field final synthetic a:Lcom/android/mms/util/EditableListView;

.field private b:Lcom/android/mms/util/ak;


# direct methods
.method constructor <init>(Lcom/android/mms/util/EditableListView;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/util/ak;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/android/mms/util/al;->b:Lcom/android/mms/util/ak;

    return-void
.end method

.method public final a(Lcom/android/mms/util/aq;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/android/mms/util/al;->b:Lcom/android/mms/util/ak;

    invoke-interface {v0, p1}, Lcom/android/mms/util/ak;->a(Lcom/android/mms/util/aq;)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/android/mms/util/al;->b:Lcom/android/mms/util/ak;

    invoke-interface {v0, p1, p2}, Lcom/android/mms/util/ak;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/android/mms/util/al;->b:Lcom/android/mms/util/ak;

    invoke-interface {v0, p1, p2}, Lcom/android/mms/util/ak;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 889
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->l(Lcom/android/mms/util/EditableListView;)Ljava/lang/Integer;

    move-result-object p1

    .line 1924
    iget-object p2, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p2}, Lcom/android/mms/util/EditableListView;->j(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/ao;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/mms/util/ao;->a:Z

    if-nez p2, :cond_2

    .line 1928
    iget-object p2, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    iget-object v0, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0}, Lcom/android/mms/util/EditableListView;->isClickable()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/android/mms/util/EditableListView;->b(Lcom/android/mms/util/EditableListView;Z)Z

    .line 1929
    iget-object p2, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    iget-object v0, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0}, Lcom/android/mms/util/EditableListView;->isLongClickable()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/android/mms/util/EditableListView;->c(Lcom/android/mms/util/EditableListView;Z)Z

    .line 1930
    iget-object p2, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    iget-object v0, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0}, Lcom/android/mms/util/EditableListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 1932
    iget-object p2, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p2}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/mms/util/am;

    invoke-direct {v0, p0}, Lcom/android/mms/util/am;-><init>(Lcom/android/mms/util/al;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1951
    iget-object v0, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/mms/util/EditableListView;->c(Lcom/android/mms/util/EditableListView;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1952
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 1957
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->j(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/ao;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/mms/util/ao;->a(Lcom/android/mms/util/ao;Ljava/lang/Integer;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/android/mms/util/al;->b:Lcom/android/mms/util/ak;

    invoke-interface {v0, p1}, Lcom/android/mms/util/ak;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 905
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 1965
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->j(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/ao;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/mms/util/ao;->a:Z

    if-eqz p1, :cond_0

    .line 1969
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    iget-object v0, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v0}, Lcom/android/mms/util/EditableListView;->m(Lcom/android/mms/util/EditableListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/util/EditableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1970
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    iget-object v0, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v0}, Lcom/android/mms/util/EditableListView;->n(Lcom/android/mms/util/EditableListView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/util/EditableListView;->setClickable(Z)V

    .line 1971
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    iget-object v0, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v0}, Lcom/android/mms/util/EditableListView;->o(Lcom/android/mms/util/EditableListView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/mms/util/EditableListView;->setLongClickable(Z)V

    .line 1973
    iget-object p1, p0, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->j(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/ao;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/ao;->b(Lcom/android/mms/util/ao;)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/android/mms/util/al;->b:Lcom/android/mms/util/ak;

    invoke-interface {v0, p1, p2}, Lcom/android/mms/util/ak;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
