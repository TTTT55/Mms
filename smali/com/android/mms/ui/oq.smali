.class final Lcom/android/mms/ui/oq;
.super Ljava/lang/Object;
.source "SimMessagesFragment.java"

# interfaces
.implements Lcom/android/mms/util/ak;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/on;

.field private b:Lmiui/view/EditActionMode;

.field private c:Lcom/android/mms/util/aq;

.field private d:Landroid/view/Menu;


# direct methods
.method private constructor <init>(Lcom/android/mms/ui/on;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/ui/on;B)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/android/mms/ui/oq;-><init>(Lcom/android/mms/ui/on;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0}, Lcom/android/mms/ui/on;->c(Lcom/android/mms/ui/on;)Lmiui/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lmiui/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 369
    instance-of v1, v0, Lmiui/view/ViewPager;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Lmiui/view/ViewPager;

    .line 371
    invoke-virtual {v0, p1}, Lmiui/view/ViewPager;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0}, Lcom/android/mms/ui/on;->c(Lcom/android/mms/ui/on;)Lmiui/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 379
    invoke-virtual {v0}, Lmiui/app/ActionBar;->getFragmentTabCount()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 381
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lmiui/app/ActionBar;->setTabsMode(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/util/aq;)V
    .locals 10

    .line 357
    invoke-interface {p1}, Lcom/android/mms/util/aq;->e()Ljava/util/HashSet;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v1}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/hh;->a(Ljava/util/HashSet;)V

    .line 359
    iput-object p1, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    .line 360
    iget-object p1, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->c()I

    move-result p1

    const v0, 0x7f08009e

    const v1, 0x7f0800e1

    const v2, 0x7f080089

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 1389
    iget-object p1, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    sget v4, Lmiui/R$string;->action_mode_title_empty:I

    invoke-virtual {p1, v4}, Lcom/android/mms/ui/on;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1390
    iget-object v4, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1391
    iget-object v0, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1392
    iget-object v0, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 1394
    :cond_0
    iget-object v4, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-virtual {v4}, Lcom/android/mms/ui/on;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmiui/R$plurals;->items_selected:I

    iget-object v6, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    .line 1395
    invoke-interface {v6}, Lcom/android/mms/util/aq;->c()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {v9}, Lcom/android/mms/util/aq;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1394
    invoke-virtual {v4, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1396
    iget-object v5, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-ne p1, v7, :cond_2

    .line 1399
    iget-object p1, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object p1

    .line 1400
    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1401
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1402
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/hh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "address"

    .line 1403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 1408
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1409
    iget-object p1, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1411
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1412
    iget-object p1, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    move-object p1, v4

    .line 1415
    :goto_2
    iget-object v0, p0, Lcom/android/mms/ui/oq;->b:Lmiui/view/EditActionMode;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 1417
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result p1

    .line 1418
    iget-object v0, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->b()Z

    move-result v0

    const v1, 0x102001a

    if-eqz v0, :cond_4

    .line 1419
    iget-object v0, p0, Lcom/android/mms/ui/oq;->b:Lmiui/view/EditActionMode;

    const-string v2, ""

    if-eqz p1, :cond_3

    sget p1, Lmiui/R$drawable;->action_mode_title_button_deselect_all_dark:I

    goto :goto_3

    :cond_3
    sget p1, Lmiui/R$drawable;->action_mode_title_button_deselect_all_light:I

    :goto_3
    invoke-interface {v0, v1, v2, p1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    return-void

    .line 1423
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/oq;->b:Lmiui/view/EditActionMode;

    const-string v2, ""

    if-eqz p1, :cond_5

    sget p1, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_4

    :cond_5
    sget p1, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_4
    invoke-interface {v0, v1, v2, p1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 301
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 313
    :sswitch_0
    iget-object p2, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p2}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object p2

    .line 314
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 315
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 316
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/mms/ui/hh;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 317
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0, p2}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;Landroid/database/Cursor;)V

    .line 318
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 323
    :sswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object p1

    .line 324
    iget-object p2, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    new-instance v0, Lcom/android/mms/ui/or;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/or;-><init>(Lcom/android/mms/ui/oq;Ljava/util/SortedSet;)V

    iget-object p1, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    .line 330
    invoke-virtual {p1}, Lcom/android/mms/ui/on;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f0087

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p2, v0, p1}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :sswitch_2
    iget-object p2, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p2}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object p2

    .line 304
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 306
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/mms/ui/hh;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 307
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0, p2}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;Landroid/database/Cursor;)V

    .line 308
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 337
    :sswitch_3
    iget-object p1, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->g()V

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->f()V

    goto :goto_0

    .line 334
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_4
        0x102001a -> :sswitch_3
        0x7f080089 -> :sswitch_2
        0x7f08009e -> :sswitch_1
        0x7f0800e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 276
    iput-object p2, p0, Lcom/android/mms/ui/oq;->d:Landroid/view/Menu;

    .line 277
    iget-object v0, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {v0}, Lcom/android/mms/ui/on;->c(Lcom/android/mms/ui/on;)Lmiui/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 278
    iget-object p2, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/hh;->a()V

    .line 280
    iget-object p2, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {p2}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/oq;->c:Lcom/android/mms/util/aq;

    .line 282
    move-object p2, p1

    check-cast p2, Lmiui/view/EditActionMode;

    iput-object p2, p0, Lcom/android/mms/ui/oq;->b:Lmiui/view/EditActionMode;

    .line 283
    sget p2, Lmiui/R$string;->action_mode_title_empty:I

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(I)V

    .line 284
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result p1

    .line 285
    iget-object p2, p0, Lcom/android/mms/ui/oq;->b:Lmiui/view/EditActionMode;

    const-string v0, ""

    if-eqz p1, :cond_0

    sget v1, Lmiui/R$drawable;->action_mode_title_button_cancel_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lmiui/R$drawable;->action_mode_title_button_cancel_light:I

    :goto_0
    const v2, 0x1020019

    invoke-interface {p2, v2, v0, v1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 288
    iget-object p2, p0, Lcom/android/mms/ui/oq;->b:Lmiui/view/EditActionMode;

    const v0, 0x102001a

    const-string v1, ""

    if-eqz p1, :cond_1

    sget p1, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_1

    :cond_1
    sget p1, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_1
    invoke-interface {p2, v0, v1, p1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    const/4 p1, 0x0

    .line 291
    invoke-direct {p0, p1}, Lcom/android/mms/ui/oq;->a(Z)V

    const/4 p1, 0x1

    .line 292
    invoke-direct {p0, p1}, Lcom/android/mms/ui/oq;->b(Z)V

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x1

    .line 350
    invoke-direct {p0, p1}, Lcom/android/mms/ui/oq;->a(Z)V

    const/4 p1, 0x0

    .line 351
    invoke-direct {p0, p1}, Lcom/android/mms/ui/oq;->b(Z)V

    .line 352
    iget-object p1, p0, Lcom/android/mms/ui/oq;->a:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->b(Lcom/android/mms/ui/on;)Lcom/android/mms/ui/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->b()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
