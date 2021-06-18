.class public final Lcom/android/mms/ui/cm;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Lcom/android/mms/util/ak;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/bj;

.field private b:Lmiui/view/EditActionMode;

.field private c:Lcom/android/mms/util/aq;

.field private d:Landroid/view/Menu;


# direct methods
.method protected constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 2173
    iput-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 2301
    iget-object v0, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v0

    .line 2302
    iget-object v1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2304
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2305
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const v6, 0x7f080005

    if-eq v5, v6, :cond_2

    const v6, 0x7f080013

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    .line 2331
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2328
    :pswitch_0
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2325
    :pswitch_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2322
    :pswitch_2
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :pswitch_3
    if-eqz v0, :cond_0

    .line 2309
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 2311
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2313
    :goto_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2316
    :cond_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2319
    :cond_2
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08000d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2273
    iget-object v1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    sget v2, Lmiui/R$string;->action_mode_title_empty:I

    invoke-virtual {v1, v2}, Lcom/android/mms/ui/bj;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v1}, Lcom/android/mms/ui/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiui/R$plurals;->items_selected:I

    iget-object v3, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    .line 2276
    invoke-interface {v3}, Lcom/android/mms/util/aq;->c()I

    move-result v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v6}, Lcom/android/mms/util/aq;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2275
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2278
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/cm;->b:Lmiui/view/EditActionMode;

    check-cast v2, Landroid/view/ActionMode;

    invoke-virtual {v2, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2280
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v1

    .line 2281
    iget-object v2, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v2}, Lcom/android/mms/util/aq;->b()Z

    move-result v2

    const v3, 0x102001a

    if-eqz v2, :cond_2

    .line 2282
    iget-object v2, p0, Lcom/android/mms/ui/cm;->b:Lmiui/view/EditActionMode;

    const-string v4, ""

    if-eqz v1, :cond_1

    sget v1, Lmiui/R$drawable;->action_mode_title_button_deselect_all_dark:I

    goto :goto_1

    :cond_1
    sget v1, Lmiui/R$drawable;->action_mode_title_button_deselect_all_light:I

    :goto_1
    invoke-interface {v2, v3, v4, v1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_3

    .line 2286
    :cond_2
    iget-object v2, p0, Lcom/android/mms/ui/cm;->b:Lmiui/view/EditActionMode;

    const-string v4, ""

    if-eqz v1, :cond_3

    sget v1, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_2

    :cond_3
    sget v1, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_2
    invoke-interface {v2, v3, v4, v1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    :goto_3
    if-le p1, v0, :cond_4

    .line 2292
    invoke-direct {p0}, Lcom/android/mms/ui/cm;->b()V

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    .line 2294
    invoke-direct {p0}, Lcom/android/mms/ui/cm;->c()V

    return-void

    .line 2296
    :cond_5
    invoke-direct {p0}, Lcom/android/mms/ui/cm;->a()V

    return-void
.end method

.method private a(Lcom/android/mms/ui/ha;)V
    .locals 6

    .line 2524
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    .line 2527
    iget-object v1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v2, 0x7f080009

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 2528
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2529
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 2530
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 2538
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2539
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2540
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object v3

    .line 2541
    :goto_0
    invoke-static {v3}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2542
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2543
    :cond_2
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2531
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2532
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2533
    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/rcs/g/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2534
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2546
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v3, 0x7f080003

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2547
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v3

    if-eqz v3, :cond_7

    .line 2548
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result v3

    if-ne v3, v4, :cond_6

    goto :goto_3

    .line 2551
    :cond_6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 2549
    :cond_7
    :goto_3
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2554
    :goto_4
    iget-object v1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v3, 0x7f080006

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2556
    iget-object v1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v3, 0x7f08000d

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2557
    iget-object v3, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v4, 0x7f080013

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2558
    invoke-direct {p0, p1}, Lcom/android/mms/ui/cm;->b(Lcom/android/mms/ui/ha;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2559
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2560
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    .line 2562
    :cond_8
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2563
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2564
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2565
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_5

    .line 2567
    :cond_9
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2568
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2569
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2573
    :goto_5
    iget-object p1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v1, 0x7f080015

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2575
    iget-object p1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v1, 0x7f080004

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2576
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2577
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 2579
    :cond_a
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2582
    :goto_6
    iget-object p1, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v0, 0x7f080005

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2260
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v1, v1, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2261
    iget-object v1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v1, v1, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2262
    instance-of v2, v1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v2, :cond_0

    .line 2263
    check-cast v1, Lcom/android/mms/ui/MessageListItem;

    .line 2264
    invoke-virtual {v1, p1}, Lcom/android/mms/ui/MessageListItem;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 18

    move-object/from16 v0, p0

    .line 2338
    iget-object v1, v0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v1}, Lcom/android/mms/ui/bj;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2339
    :goto_0
    iget-object v4, v0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v4, v4, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v4}, Lcom/android/mms/b/k;->u()Z

    move-result v4

    .line 2344
    iget-object v5, v0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v5, v5, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v5}, Lcom/android/mms/b/k;->i()J

    move-result-wide v5

    if-nez v1, :cond_8

    .line 2351
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/ui/cm;->d()Ljava/util/List;

    move-result-object v7

    .line 2352
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/mms/ui/ha;

    .line 2354
    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v11, 0x0

    .line 2358
    :cond_1
    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->h()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v16

    cmp-long v16, v16, v5

    if-nez v16, :cond_2

    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->al()Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v12, 0x0

    .line 2361
    :cond_2
    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    const/4 v13, 0x1

    .line 2364
    :cond_3
    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->ay()Z

    move-result v16

    if-eqz v16, :cond_4

    const/4 v8, 0x1

    .line 2367
    :cond_4
    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->al()Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v9, 0x1

    .line 2370
    :cond_5
    invoke-virtual {v15}, Lcom/android/mms/ui/ha;->s()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v10, 0x1

    .line 2375
    :cond_6
    invoke-direct {v0, v15}, Lcom/android/mms/ui/cm;->b(Lcom/android/mms/ui/ha;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v14, 0x0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 2382
    :cond_9
    iget-object v2, v0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_13

    .line 2384
    iget-object v5, v0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v5, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2385
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2438
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :pswitch_1
    if-eqz v4, :cond_a

    const/4 v6, 0x0

    .line 2403
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    if-eqz v9, :cond_d

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_c

    .line 2407
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v7, 0x1

    .line 2408
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 2410
    :cond_c
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 2405
    :cond_d
    :goto_3
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :pswitch_2
    const/4 v6, 0x0

    .line 2435
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :pswitch_3
    const/4 v6, 0x0

    .line 2432
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x0

    .line 2426
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    :pswitch_5
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    .line 2389
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    if-eqz v9, :cond_11

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v12, :cond_10

    xor-int/lit8 v7, v13, 0x1

    .line 2394
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2395
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_10
    const/4 v7, 0x1

    .line 2397
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2398
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_11
    :goto_5
    const/4 v7, 0x1

    .line 2391
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2392
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :pswitch_6
    if-eqz v9, :cond_12

    if-nez v10, :cond_12

    if-eqz v11, :cond_12

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    .line 2422
    :goto_6
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :pswitch_7
    const/4 v6, 0x1

    .line 2414
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :pswitch_8
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2429
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :pswitch_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2417
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x7f080003
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/android/mms/ui/ha;)Z
    .locals 3

    .line 2587
    iget-object v0, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2590
    :cond_0
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2592
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2593
    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 2594
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 11

    .line 2445
    invoke-direct {p0}, Lcom/android/mms/ui/cm;->d()Ljava/util/List;

    move-result-object v0

    .line 2446
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "ConversationBase"

    .line 2447
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareSingleSelectionMenu: expect size=1 but size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2451
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/ha;

    .line 2452
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->s()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2457
    :goto_0
    iget-object v4, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v4, v4, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    invoke-virtual {v4}, Lcom/android/mms/b/k;->u()Z

    move-result v4

    const v5, 0x7f080013

    const v6, 0x7f08000d

    if-eqz v4, :cond_2

    .line 2458
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2459
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 2460
    :cond_2
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->w()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->al()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v4, v4, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    .line 2461
    invoke-virtual {v4}, Lcom/android/mms/b/k;->i()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->d()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    .line 2463
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2464
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2465
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2466
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 2467
    :cond_3
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->h()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2468
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2469
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2470
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 2473
    :cond_4
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2474
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2475
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2478
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v5, 0x7f080006

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2479
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v5, 0x7f080003

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ay()Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2481
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v5, 0x7f080015

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2483
    sget-boolean v4, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->w()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2484
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v5, 0x7f08000f

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2485
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ay()Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2489
    :cond_6
    invoke-static {v0}, Lcom/android/mms/ui/cm;->c(Lcom/android/mms/ui/ha;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2491
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v5, 0x7f080010

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2492
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2497
    :cond_7
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2498
    invoke-direct {p0, v0}, Lcom/android/mms/ui/cm;->a(Lcom/android/mms/ui/ha;)V

    goto/16 :goto_4

    .line 2499
    :cond_8
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v4

    const v5, 0x7f080009

    const v6, 0x7f080005

    const v7, 0x7f080004

    if-eqz v4, :cond_b

    .line 2501
    iget-object v4, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v4, v0}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2502
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2504
    :cond_9
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2506
    :goto_2
    iget-object v4, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->al()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2507
    iget-object v3, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 2509
    :cond_b
    iget-object v3, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v3, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2510
    iget-object v3, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v3, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2511
    invoke-static {}, Lcom/android/mms/util/ba;->j()I

    move-result v3

    if-lez v3, :cond_c

    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/mms/util/ba;->b()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2512
    iget-object v3, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 2514
    :cond_c
    iget-object v3, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2518
    :goto_4
    iget-object v3, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v4, 0x7f08000e

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v4}, Lcom/android/mms/ui/bj;->P()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->an()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2519
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ay()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    .line 2518
    :cond_e
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private static c(Lcom/android/mms/ui/ha;)Z
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2604
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2605
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/ag;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mms/ui/ha;",
            ">;"
        }
    .end annotation

    .line 2610
    iget-object v0, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object v0

    .line 2611
    iget-object v1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v1, v1, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v1, v0}, Lcom/android/mms/ui/hh;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mms/util/aq;)V
    .locals 1

    .line 2249
    iput-object p1, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    .line 2250
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    iget-object v0, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/hh;->a(Ljava/util/HashSet;)V

    .line 2251
    iget-object p1, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->c()I

    move-result p1

    .line 2252
    invoke-direct {p0, p1}, Lcom/android/mms/ui/cm;->a(I)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3615
    invoke-direct/range {p0 .. p0}, Lcom/android/mms/ui/cm;->d()Ljava/util/List;

    move-result-object v0

    .line 3616
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 3617
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x7f080010

    const v6, 0x7f08000f

    const v7, 0x7f080003

    const/4 v8, 0x2

    const v10, 0x102001a

    const v11, 0x1020019

    const v12, 0x7f080009

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_3

    .line 3619
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 3620
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_6

    .line 3621
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 3622
    iget-object v0, v1, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3623
    iget-object v0, v1, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->g()V

    goto/16 :goto_6

    .line 3625
    :cond_1
    iget-object v0, v1, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->f()V

    goto/16 :goto_6

    :cond_2
    const-string v0, "ConversationBase"

    const-string v10, "onMenuItemClick: invalid params, checkedItems.size=%d, menuId=%d"

    .line 3628
    new-array v8, v8, [Ljava/lang/Object;

    .line 3631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v14

    .line 3629
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3628
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_3
    const v15, 0x7f080013

    if-eq v4, v14, :cond_4

    const v9, 0x7f08000d

    if-eq v3, v9, :cond_4

    if-eq v3, v15, :cond_4

    const v9, 0x7f080006

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_4

    const v9, 0x7f08000e

    if-eq v3, v9, :cond_4

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_4

    const-string v0, "ConversationBase"

    const-string v9, "onMenuItemClick: invalid params, checkedItems.size=%d, menuId=%d"

    .line 3645
    new-array v8, v8, [Ljava/lang/Object;

    .line 3648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v14

    .line 3646
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3645
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 3652
    :cond_4
    new-instance v3, Lcom/android/mms/ui/co;

    invoke-direct {v3, v1, v2}, Lcom/android/mms/ui/co;-><init>(Lcom/android/mms/ui/cm;Landroid/view/ActionMode;)V

    .line 3658
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mms/ui/ha;

    .line 3659
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    if-eq v9, v12, :cond_13

    if-eq v9, v15, :cond_11

    const v10, 0x104000a

    const v11, 0x7f080015

    if-eq v9, v11, :cond_10

    packed-switch v9, :pswitch_data_0

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_6

    .line 3838
    :pswitch_0
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v0, v8}, Lcom/android/mms/ui/bj;->c(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;)V

    goto/16 :goto_6

    .line 3833
    :pswitch_1
    sget-boolean v3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v3, :cond_18

    .line 3834
    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v3, v0}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2
    const-string v0, "conversation_options"

    const-string v3, "complaint"

    .line 3705
    invoke-static {v0, v3}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3707
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3708
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    const v3, 0x7f0f01f1

    invoke-static {v0, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 3711
    :cond_5
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3712
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f01e6

    .line 3713
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0f00c6

    .line 3714
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3715
    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0f01ec

    .line 3716
    invoke-virtual {v0, v3, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0f01e3

    .line 3717
    new-instance v4, Lcom/android/mms/ui/cp;

    invoke-direct {v4, v1, v8}, Lcom/android/mms/ui/cp;-><init>(Lcom/android/mms/ui/cm;Lcom/android/mms/ui/ha;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3724
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 3726
    :cond_6
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v0, v8}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;)V

    .line 3728
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_6

    :pswitch_3
    if-ne v14, v4, :cond_7

    .line 3789
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v8

    invoke-static {v0, v3, v8, v9, v14}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_1

    .line 3792
    :cond_7
    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v3, v0, v14}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Ljava/util/List;Z)V

    .line 3794
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_6

    :pswitch_4
    if-ne v14, v4, :cond_8

    .line 3732
    new-instance v0, Lcom/android/mms/ui/cl;

    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-direct {v0, v3, v8, v2}, Lcom/android/mms/ui/cl;-><init>(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ha;Landroid/view/ActionMode;)V

    .line 3733
    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v3, v3, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->h()Z

    move-result v4

    .line 3734
    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->w()Z

    move-result v8

    .line 3733
    invoke-static {v3, v0, v4, v8}, Lcom/android/mms/util/di;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;ZZ)V

    goto/16 :goto_6

    .line 3738
    :cond_8
    new-instance v3, Lcom/android/mms/ui/ck;

    iget-object v8, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-direct {v3, v8, v0, v2}, Lcom/android/mms/ui/ck;-><init>(Lcom/android/mms/ui/bj;Ljava/util/List;Landroid/view/ActionMode;)V

    .line 3739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mms/ui/ha;

    .line 3740
    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v13, 0x1

    .line 3746
    :cond_a
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v0, v3, v4, v13}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Lcom/android/mms/ui/ck;IZ)V

    goto/16 :goto_6

    .line 3812
    :pswitch_5
    new-instance v0, Lcom/android/mms/ui/cr;

    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v4, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-direct {v0, v3, v4, v8}, Lcom/android/mms/ui/cr;-><init>(Lcom/android/mms/ui/bj;Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    .line 3814
    invoke-virtual {v0}, Lcom/android/mms/ui/cr;->a()V

    .line 3815
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_6

    .line 3757
    :pswitch_6
    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->ak()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3758
    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/g/d;->a(Lcom/xiaomi/rcs/ui/ag;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3759
    :cond_b
    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->s()I

    move-result v0

    if-le v0, v14, :cond_d

    .line 3761
    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3762
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3763
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mms/a/a;

    .line 3764
    iget-object v4, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v4, v0}, Lcom/xiaomi/mms/c/q;->a(Landroid/content/Context;Lcom/xiaomi/mms/a/a;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    move-object v0, v11

    goto :goto_2

    .line 3767
    :cond_d
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;J)Ljava/lang/String;

    move-result-object v0

    .line 3770
    :goto_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v8, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-direct {v4, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f00b4

    .line 3772
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v8, 0x1010355

    .line 3773
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_e

    .line 3775
    iget-object v8, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    const v9, 0x7f0f00b6

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v0, v11, v13

    invoke-virtual {v8, v9, v11}, Lcom/android/mms/ui/bj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_e
    const v0, 0x7f0f00b5

    .line 3778
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3780
    :goto_3
    invoke-virtual {v4, v10, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3781
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_6

    .line 3661
    :pswitch_7
    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v3, v0}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 3663
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_6

    .line 3824
    :pswitch_8
    iget-object v0, v1, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3825
    iget-object v0, v1, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->g()V

    goto/16 :goto_6

    .line 3827
    :cond_f
    iget-object v0, v1, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    invoke-interface {v0}, Lcom/android/mms/util/aq;->f()V

    goto/16 :goto_6

    .line 3820
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_6

    .line 3685
    :cond_10
    iget-object v0, v1, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    .line 3686
    invoke-interface {v0}, Lcom/android/mms/util/aq;->d()Ljava/util/SortedSet;

    move-result-object v0

    .line 3687
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3690
    :try_start_0
    iget-object v4, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v4, v4, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v4, v0}, Lcom/android/mms/ui/hh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3695
    iget-object v4, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    .line 3696
    invoke-virtual {v4}, Lcom/android/mms/ui/bj;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 3695
    invoke-static {v4, v0, v8}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mms/ui/ha;)Ljava/lang/String;

    move-result-object v0

    .line 3697
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v8, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-direct {v4, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f0172

    .line 3698
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 3699
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3700
    invoke-virtual {v0, v10, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3701
    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "ConversationBase"

    const-string v4, "onMenuItemClick: get cursor failed"

    .line 3692
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_11
    if-ne v14, v4, :cond_12

    .line 3802
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->b()J

    move-result-wide v8

    invoke-static {v0, v3, v8, v9, v13}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_4

    .line 3805
    :cond_12
    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-static {v3, v0, v13}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Ljava/util/List;Z)V

    .line 3807
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_6

    .line 3669
    :cond_13
    invoke-static {v8}, Lcom/xiaomi/rcs/g/ag;->a(Lcom/android/mms/ui/ha;)Ljava/lang/String;

    move-result-object v3

    .line 3670
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcom/xiaomi/rcs/g/am;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 3671
    :cond_14
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->e()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5031
    :cond_15
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 3674
    :cond_16
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 3675
    invoke-virtual {v8}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/rcs/ui/ag;->s()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3676
    iget-object v0, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->j:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/xiaomi/rcs/g/ag;->a(Landroid/content/Context;Lcom/android/mms/ui/ha;)V

    goto :goto_5

    .line 3678
    :cond_17
    iget-object v3, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v4, v1, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v4, v4, Lcom/android/mms/ui/bj;->J:Lcom/android/mms/b/k;

    .line 3679
    invoke-virtual {v4}, Lcom/android/mms/b/k;->u()Z

    move-result v4

    .line 3678
    invoke-static {v3, v0, v4}, Lcom/android/mms/ui/ip;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 3682
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    .line 2214
    :cond_18
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eq v12, v0, :cond_19

    if-eq v7, v0, :cond_19

    const v3, 0x7f080015

    if-eq v3, v0, :cond_19

    if-eq v6, v0, :cond_19

    if-ne v5, v0, :cond_1a

    .line 2221
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    :cond_1a
    return v14

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f080003
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f08000d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 2179
    iput-object p2, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    .line 2180
    iget-object v0, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0003

    .line 2181
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2182
    iget-object p2, p0, Lcom/android/mms/ui/cm;->d:Landroid/view/Menu;

    const v0, 0x7f08000e

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0}, Lcom/android/mms/ui/bj;->P()Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2183
    iget-object p2, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p2, p2, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    .line 2184
    iget-object p2, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p2, p2, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {p2}, Lcom/android/mms/ui/hh;->a()V

    .line 2185
    iget-object p2, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p2, p2, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListPullView;->g()Lcom/android/mms/util/aq;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/cm;->c:Lcom/android/mms/util/aq;

    .line 2187
    check-cast p1, Lmiui/view/EditActionMode;

    iput-object p1, p0, Lcom/android/mms/ui/cm;->b:Lmiui/view/EditActionMode;

    .line 2188
    iget-object p1, p0, Lcom/android/mms/ui/cm;->b:Lmiui/view/EditActionMode;

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

    .line 2191
    invoke-direct {p0, v0}, Lcom/android/mms/ui/cm;->a(I)V

    .line 2193
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->ap()V

    .line 2194
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->ar()V

    .line 2195
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->s:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2197
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2199
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/bj;->c(I)V

    .line 2200
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2201
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 2203
    invoke-direct {p0, p1}, Lcom/android/mms/ui/cm;->a(Z)V

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 2227
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->p:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2228
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2232
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    new-instance v1, Lcom/android/mms/ui/cn;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/cn;-><init>(Lcom/android/mms/ui/cm;)V

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/MessageListPullView;->post(Ljava/lang/Runnable;)Z

    .line 2238
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {p1}, Lcom/android/mms/ui/hh;->b()V

    .line 2239
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->O()V

    .line 2240
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object v1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget v1, v1, Lcom/android/mms/ui/bj;->i:I

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/bj;->c(I)V

    .line 2241
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2242
    iget-object p1, p0, Lcom/android/mms/ui/cm;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2244
    invoke-direct {p0, v0}, Lcom/android/mms/ui/cm;->a(Z)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
