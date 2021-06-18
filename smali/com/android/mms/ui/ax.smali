.class final Lcom/android/mms/ui/ax;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Lcom/android/mms/util/ak;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/BlockedConversationActivity;

.field private b:Lmiui/view/EditActionMode;

.field private c:Lcom/android/mms/util/aq;

.field private d:Landroid/view/Menu;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;B)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ax;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/android/mms/ui/ax;->d:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 614
    iget-object v3, p0, Lcom/android/mms/ui/ax;->d:Landroid/view/Menu;

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 615
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    sget v1, Lmiui/R$string;->action_mode_title_empty:I

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/BlockedConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiui/R$plurals;->items_selected:I

    iget-object v2, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    .line 589
    invoke-interface {v2}, Lcom/android/mms/util/aq;->c()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v5}, Lcom/android/mms/util/aq;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 588
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/ax;->b:Lmiui/view/EditActionMode;

    check-cast v1, Landroid/view/ActionMode;

    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 593
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v1}, Lcom/android/mms/util/aq;->b()Z

    move-result v1

    const v2, 0x102001a

    if-eqz v1, :cond_2

    .line 595
    iget-object v1, p0, Lcom/android/mms/ui/ax;->b:Lmiui/view/EditActionMode;

    const-string v3, ""

    if-eqz v0, :cond_1

    sget v0, Lmiui/R$drawable;->action_mode_title_button_deselect_all_dark:I

    goto :goto_1

    :cond_1
    sget v0, Lmiui/R$drawable;->action_mode_title_button_deselect_all_light:I

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_3

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/android/mms/ui/ax;->b:Lmiui/view/EditActionMode;

    const-string v3, ""

    if-eqz v0, :cond_3

    sget v0, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_2

    :cond_3
    sget v0, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_2
    invoke-interface {v1, v2, v3, v0}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    :goto_3
    if-lez p1, :cond_4

    .line 605
    invoke-direct {p0}, Lcom/android/mms/ui/ax;->b()V

    return-void

    .line 607
    :cond_4
    invoke-direct {p0}, Lcom/android/mms/ui/ax;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/android/mms/ui/ax;->d:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 622
    iget-object v2, p0, Lcom/android/mms/ui/ax;->d:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    .line 623
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/util/aq;)V
    .locals 1

    .line 572
    iput-object p1, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    .line 573
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/hh;->a(Ljava/util/HashSet;)V

    .line 574
    iget-object p1, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->c()I

    move-result p1

    .line 575
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ax;->a(I)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    .line 2628
    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object v0

    .line 2629
    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v1, v1, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/hh;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 1634
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const v4, 0x102001a

    const v5, 0x1020019

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_3

    .line 1637
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1638
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_0

    .line 1639
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1640
    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->g()V

    goto/16 :goto_0

    .line 1643
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->f()V

    goto/16 :goto_0

    .line 1646
    :cond_2
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->z()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onMenuItemClick: invalid params, checkedItems.size=%d, menuId=%d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 1648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 1646
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    if-eq v2, v7, :cond_4

    const v8, 0x7f08004f

    if-eq v1, v8, :cond_4

    const v8, 0x7f080050

    if-eq v1, v8, :cond_4

    const v8, 0x7f080051

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    .line 1657
    invoke-static {}, Lcom/android/mms/ui/BlockedConversationActivity;->z()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onMenuItemClick: invalid params, checkedItems.size=%d, menuId=%d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 1659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 1657
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1663
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/ha;

    .line 1664
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 1683
    :pswitch_0
    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    new-instance v2, Lcom/android/mms/ui/ba;

    iget-object v3, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {v2, v3, v0, p1}, Lcom/android/mms/ui/ba;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/util/List;Landroid/view/ActionMode;)V

    invoke-static {v1, v2}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Lcom/android/mms/ui/ba;)V

    goto :goto_0

    :pswitch_1
    if-ne v7, v2, :cond_5

    .line 1673
    new-instance v0, Lcom/android/mms/ui/az;

    iget-object v2, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    .line 1674
    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->aj()Z

    invoke-direct {v0, v2, v3, p1}, Lcom/android/mms/ui/az;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/net/Uri;Landroid/view/ActionMode;)V

    .line 1675
    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v1, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1677
    :cond_5
    new-instance v1, Lcom/android/mms/ui/aw;

    iget-object v3, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-direct {v1, v3, v0, p1}, Lcom/android/mms/ui/aw;-><init>(Lcom/android/mms/ui/BlockedConversationActivity;Ljava/util/List;Landroid/view/ActionMode;)V

    .line 1678
    iget-object v0, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/BlockedConversationActivity;->a(Lcom/android/mms/ui/BlockedConversationActivity;Lcom/android/mms/ui/aw;I)V

    goto :goto_0

    .line 1666
    :pswitch_2
    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {v1, v0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1668
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 1691
    :pswitch_3
    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1692
    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->g()V

    goto :goto_0

    .line 1694
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->f()V

    goto :goto_0

    .line 1687
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 535
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f080009

    if-eq v0, p2, :cond_7

    const v0, 0x7f080003

    if-eq v0, p2, :cond_7

    const v0, 0x7f080015

    if-ne v0, p2, :cond_8

    .line 540
    :cond_7
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_8
    return v7

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f08004f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 499
    iput-object p2, p0, Lcom/android/mms/ui/ax;->d:Landroid/view/Menu;

    .line 500
    iget-object v0, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-virtual {v0}, Lcom/android/mms/ui/BlockedConversationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    .line 501
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 502
    invoke-direct {p0}, Lcom/android/mms/ui/ax;->a()V

    .line 504
    iget-object p2, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p2, p2, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    .line 505
    iget-object p2, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p2, p2, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {p2}, Lcom/android/mms/ui/hh;->a()V

    .line 506
    iget-object p2, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p2, p2, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListPullView;->g()Lcom/android/mms/util/aq;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/ax;->c:Lcom/android/mms/util/aq;

    .line 508
    check-cast p1, Lmiui/view/EditActionMode;

    iput-object p1, p0, Lcom/android/mms/ui/ax;->b:Lmiui/view/EditActionMode;

    .line 509
    iget-object p1, p0, Lcom/android/mms/ui/ax;->b:Lmiui/view/EditActionMode;

    const-string p2, ""

    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmiui/R$drawable;->action_mode_title_button_cancel_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lmiui/R$drawable;->action_mode_title_button_cancel_light:I

    :goto_0
    const v2, 0x1020019

    invoke-interface {p1, v2, p2, v1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 512
    invoke-direct {p0, v0}, Lcom/android/mms/ui/ax;->a(I)V

    .line 514
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/BlockedConversationActivity;->g(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/BlockedConversationActivity;->c(I)V

    .line 516
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->r:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ge v0, p1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 520
    instance-of v1, p1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v1, :cond_1

    .line 521
    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 522
    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListItem;->a(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 549
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v0, Lcom/android/mms/ui/ay;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/ay;-><init>(Lcom/android/mms/ui/ax;)V

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MessageListPullView;->post(Ljava/lang/Runnable;)Z

    .line 555
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->b()V

    .line 556
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/BlockedConversationActivity;->g(Lcom/android/mms/ui/BlockedConversationActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget v1, v1, Lcom/android/mms/ui/BlockedConversationActivity;->i:I

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/BlockedConversationActivity;->c(I)V

    .line 558
    iget-object p1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/BlockedConversationActivity;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    .line 559
    invoke-virtual {v1}, Lcom/android/mms/ui/BlockedConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 558
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 561
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v1, v1, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/android/mms/ui/ax;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v1, v1, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 563
    instance-of v2, v1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v2, :cond_0

    .line 564
    check-cast v1, Lcom/android/mms/ui/MessageListItem;

    .line 565
    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListItem;->a(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
