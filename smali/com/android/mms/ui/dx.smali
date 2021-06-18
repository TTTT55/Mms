.class public Lcom/android/mms/ui/dx;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/android/mms/util/ak;


# instance fields
.field private a:Lmiui/view/EditActionMode;

.field private b:Lcom/android/mms/ui/ea;

.field private c:Lcom/android/mms/util/aq;

.field private d:Landroid/view/Menu;

.field private synthetic e:Lcom/android/mms/ui/cu;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 1557
    iput-object p1, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f08009e

    if-nez p1, :cond_1

    .line 1665
    iget-object p1, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    sget v1, Lmiui/R$string;->action_mode_title_empty:I

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1666
    iget-object v1, p0, Lcom/android/mms/ui/dx;->d:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1668
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lmiui/R$plurals;->items_selected:I

    iget-object v5, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    .line 1669
    invoke-interface {v5}, Lcom/android/mms/util/aq;->c()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {v7}, Lcom/android/mms/util/aq;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 1668
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1670
    iget-object v4, p0, Lcom/android/mms/ui/dx;->d:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1672
    :goto_1
    iget-object v1, p0, Lcom/android/mms/ui/dx;->a:Lmiui/view/EditActionMode;

    check-cast v1, Landroid/view/ActionMode;

    invoke-virtual {v1, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 1674
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result p1

    .line 1675
    iget-object v1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {v1}, Lcom/android/mms/util/aq;->b()Z

    move-result v1

    const v4, 0x102001a

    if-eqz v1, :cond_3

    .line 1676
    iget-object v1, p0, Lcom/android/mms/ui/dx;->a:Lmiui/view/EditActionMode;

    const-string v5, ""

    if-eqz p1, :cond_2

    sget p1, Lmiui/R$drawable;->action_mode_title_button_deselect_all_dark:I

    goto :goto_2

    :cond_2
    sget p1, Lmiui/R$drawable;->action_mode_title_button_deselect_all_light:I

    :goto_2
    invoke-interface {v1, v4, v5, p1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_4

    .line 1680
    :cond_3
    iget-object v1, p0, Lcom/android/mms/ui/dx;->a:Lmiui/view/EditActionMode;

    const-string v5, ""

    if-eqz p1, :cond_4

    sget p1, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_3

    :cond_4
    sget p1, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_3
    invoke-interface {v1, v4, v5, p1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 1685
    :goto_4
    iget-object p1, p0, Lcom/android/mms/ui/dx;->d:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    :goto_5
    if-ge v0, p1, :cond_8

    .line 1687
    iget-object v1, p0, Lcom/android/mms/ui/dx;->d:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1688
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-eq v4, v3, :cond_7

    const v5, 0x7f08012a

    if-eq v4, v5, :cond_6

    const v5, 0x7f080223

    if-eq v4, v5, :cond_5

    goto :goto_6

    .line 1691
    :cond_5
    iget-object v4, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    invoke-static {v4, v1, p2, v2}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Landroid/view/MenuItem;ZZ)V

    .line 1692
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 1698
    :cond_6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 1695
    :cond_7
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/util/aq;)V
    .locals 2

    .line 1644
    iget-object v0, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    invoke-virtual {v0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1647
    :cond_0
    invoke-interface {p1}, Lcom/android/mms/util/aq;->e()Ljava/util/HashSet;

    move-result-object v0

    .line 1648
    iget-object v1, p0, Lcom/android/mms/ui/dx;->b:Lcom/android/mms/ui/ea;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/ea;->a(Ljava/util/HashSet;)V

    .line 1649
    iget-object v1, p0, Lcom/android/mms/ui/dx;->b:Lcom/android/mms/ui/ea;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/ea;->b(Ljava/util/HashSet;)Z

    move-result v0

    .line 1650
    iput-object p1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    .line 1652
    iget-object p1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->c()I

    move-result p1

    xor-int/lit8 v0, v0, 0x1

    .line 1653
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/dx;->a(IZ)V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1603
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1621
    :sswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->e()Ljava/util/HashSet;

    move-result-object p1

    .line 1622
    iget-object p2, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object v1, p0, Lcom/android/mms/ui/dx;->b:Lcom/android/mms/ui/ea;

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/ea;->b(Ljava/util/HashSet;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p2, p1, v1}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Ljava/util/Set;Z)V

    goto :goto_0

    .line 1626
    :sswitch_1
    iget-object p2, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {p2}, Lcom/android/mms/util/aq;->e()Ljava/util/HashSet;

    move-result-object p2

    .line 1627
    iget-object v1, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object v2, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object v2, v2, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {v1, v2, p2}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Landroid/content/Context;Ljava/util/Set;)V

    .line 1628
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 1605
    :sswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->e()Ljava/util/HashSet;

    move-result-object p1

    .line 1606
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1607
    iget-object p2, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    invoke-static {p1, p2}, Lcom/android/mms/ui/cu;->a(Ljava/util/Collection;Lcom/android/mms/util/e;)V

    goto :goto_0

    .line 1614
    :sswitch_3
    iget-object p1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1615
    iget-object p1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->g()V

    goto :goto_0

    .line 1617
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->f()V

    goto :goto_0

    .line 1611
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_4
        0x102001a -> :sswitch_3
        0x7f08009e -> :sswitch_2
        0x7f08012a -> :sswitch_1
        0x7f080223 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1565
    iput-object p2, p0, Lcom/android/mms/ui/dx;->d:Landroid/view/Menu;

    .line 1566
    iget-object v0, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0001

    .line 1567
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1569
    iget-object p2, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListPullView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    .line 1570
    iget-object p2, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListPullView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 1571
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/ea;

    iput-object p2, p0, Lcom/android/mms/ui/dx;->b:Lcom/android/mms/ui/ea;

    goto :goto_0

    .line 1573
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListPullView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/ea;

    iput-object p2, p0, Lcom/android/mms/ui/dx;->b:Lcom/android/mms/ui/ea;

    .line 1576
    :goto_0
    iget-object p2, p0, Lcom/android/mms/ui/dx;->b:Lcom/android/mms/ui/ea;

    invoke-virtual {p2}, Lcom/android/mms/ui/ea;->c()V

    .line 1578
    iget-object p2, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListPullView;->g()Lcom/android/mms/util/aq;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/dx;->c:Lcom/android/mms/util/aq;

    .line 1580
    move-object p2, p1

    check-cast p2, Lmiui/view/EditActionMode;

    iput-object p2, p0, Lcom/android/mms/ui/dx;->a:Lmiui/view/EditActionMode;

    .line 1581
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result p2

    .line 1582
    sget v0, Lmiui/R$string;->action_mode_title_empty:I

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(I)V

    .line 1583
    iget-object p1, p0, Lcom/android/mms/ui/dx;->a:Lmiui/view/EditActionMode;

    const v0, 0x1020019

    const-string v1, ""

    if-eqz p2, :cond_1

    sget v2, Lmiui/R$drawable;->action_mode_title_button_cancel_dark:I

    goto :goto_1

    :cond_1
    sget v2, Lmiui/R$drawable;->action_mode_title_button_cancel_light:I

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 1586
    iget-object p1, p0, Lcom/android/mms/ui/dx;->a:Lmiui/view/EditActionMode;

    const v0, 0x102001a

    const-string v1, ""

    if-eqz p2, :cond_2

    sget p2, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_2

    :cond_2
    sget p2, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_2
    invoke-interface {p1, v0, v1, p2}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 1590
    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    invoke-direct {p0, p2, p2}, Lcom/android/mms/ui/dx;->a(IZ)V

    .line 1591
    iget-object p1, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->l(Lcom/android/mms/ui/cu;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1592
    iget-object p1, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->l(Lcom/android/mms/ui/cu;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1638
    iget-object p1, p0, Lcom/android/mms/ui/dx;->b:Lcom/android/mms/ui/ea;

    invoke-virtual {p1}, Lcom/android/mms/ui/ea;->d()V

    .line 1639
    iget-object p1, p0, Lcom/android/mms/ui/dx;->e:Lcom/android/mms/ui/cu;

    invoke-virtual {p1}, Lcom/android/mms/ui/cu;->g()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
