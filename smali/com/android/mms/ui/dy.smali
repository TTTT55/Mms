.class public final Lcom/android/mms/ui/dy;
.super Lcom/android/mms/util/e;
.source "ConversationFragment.java"


# instance fields
.field private synthetic b:Lcom/android/mms/ui/cu;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/cu;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    .line 1245
    invoke-direct {p0, p2}, Lcom/android/mms/util/e;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1457
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-virtual {v0}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 1479
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-boolean v0, v0, Lcom/android/mms/ui/cu;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1480
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    const v2, 0x7f080056

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v3, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    .line 1482
    invoke-virtual {v3}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a001e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    .line 1484
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f07011a

    .line 1485
    sget-object v4, Lcom/android/mms/ui/MmsQuickContactBadge;->a:[I

    .line 1487
    invoke-static {}, Lcom/android/mms/util/di;->d()I

    move-result v5

    aget v4, v4, v5

    .line 1485
    invoke-static {v0, v3, v4}, Lcom/miui/smsextra/a/a;->a(Landroid/widget/ImageView;II)V

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-boolean v0, v0, Lcom/android/mms/ui/cu;->j:Z

    if-nez v0, :cond_1

    .line 1490
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object v3, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v3, v3, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/mms/ui/MessageListPullView;->addHeaderView(Landroid/view/View;)V

    .line 1491
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mms/ui/cu;->j:Z

    .line 1493
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {v2}, Lcom/android/mms/ui/cu;->v(Lcom/android/mms/ui/cu;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    const v2, 0x7f08022c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v2, v2, Lcom/android/mms/ui/cu;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {v0}, Lcom/android/mms/ui/ea;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1497
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->i:Landroid/view/View;

    if-nez v0, :cond_4

    .line 1498
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 1500
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1502
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v2, v2, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mms/ui/cu;->i:Landroid/view/View;

    return-void

    .line 1504
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1507
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1508
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1512
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1513
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object v2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v2, v2, Lcom/android/mms/ui/cu;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/MessageListPullView;->removeHeaderView(Landroid/view/View;)Z

    .line 1514
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iput-boolean v1, v0, Lcom/android/mms/ui/cu;->j:Z

    :cond_7
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    const/16 v0, 0x70c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1450
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->e()V

    .line 1451
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/cu;->a(Z)V

    :goto_0
    return-void
.end method

.method protected final a(ILjava/lang/Object;I)V
    .locals 0

    const/16 p3, 0x709

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 1406
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->e()V

    .line 1409
    invoke-static {}, Lcom/android/mms/b/k;->E()V

    .line 1412
    check-cast p2, Ljava/util/Collection;

    .line 1413
    new-instance p1, Lcom/android/mms/ui/dz;

    invoke-direct {p1, p0, p2}, Lcom/android/mms/ui/dz;-><init>(Lcom/android/mms/ui/dy;Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 1432
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/mms/audio/q;->a(Landroid/content/Context;)V

    .line 1434
    invoke-static {}, Lcom/android/mms/ui/cu;->i()Lmiui/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1435
    invoke-static {}, Lcom/android/mms/ui/cu;->i()Lmiui/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 1436
    invoke-static {p1}, Lcom/android/mms/ui/cu;->a(Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "ConversationFragment"

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onQueryComplete token is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6a5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x6a8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x70a

    if-eq p1, v0, :cond_6

    const/16 p2, 0x76d

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    const-string p2, "ConversationFragment"

    .line 1398
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onQueryComplete called with unknown token "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    if-eqz p3, :cond_11

    .line 1384
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1385
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/mms/ui/cu;->d(Lcom/android/mms/ui/cu;I)I

    .line 1386
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    if-eqz p1, :cond_0

    .line 1387
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p2}, Lcom/android/mms/ui/cu;->u(Lcom/android/mms/ui/cu;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ea;->b(I)V

    .line 1388
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->u(Lcom/android/mms/ui/cu;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_11

    .line 1346
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1347
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/mms/ui/cu;->c(Lcom/android/mms/ui/cu;I)I

    .line 1348
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    if-eqz p1, :cond_1

    .line 1349
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p2}, Lcom/android/mms/ui/cu;->t(Lcom/android/mms/ui/cu;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ea;->c(I)V

    .line 1350
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {v0}, Lcom/android/mms/ui/cu;->t(Lcom/android/mms/ui/cu;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1354
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1359
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iput-boolean v2, p1, Lcom/android/mms/ui/cu;->k:Z

    if-eqz p3, :cond_3

    .line 1362
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1363
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iput-boolean v1, p1, Lcom/android/mms/ui/cu;->k:Z

    const-string p1, "snippet"

    .line 1364
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "sub_cs"

    .line 1365
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 1366
    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p3, p1, p2}, Lcom/android/mms/ui/ip;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/mms/ui/cu;->l:Ljava/lang/String;

    .line 1368
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1369
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f01f3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/mms/ui/cu;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1373
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 1375
    invoke-direct {p0}, Lcom/android/mms/ui/dy;->a()V

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 1373
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1377
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-boolean p2, p2, Lcom/android/mms/ui/cu;->k:Z

    .line 3387
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3388
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "bookmark_visible"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1378
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->l:Ljava/lang/String;

    .line 3409
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3410
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "bookmark_snippet"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    if-eqz p3, :cond_11

    .line 1331
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1332
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;I)I

    .line 1333
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    if-eqz p1, :cond_5

    .line 1334
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p2}, Lcom/android/mms/ui/cu;->s(Lcom/android/mms/ui/cu;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ea;->a(I)V

    .line 1335
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p2}, Lcom/android/mms/ui/cu;->s(Lcom/android/mms/ui/cu;)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1339
    :cond_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_3
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_6
    if-eqz p3, :cond_8

    .line 1296
    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lez p1, :cond_7

    const/4 v2, 0x1

    .line 1300
    :cond_7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_4
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1304
    :cond_8
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 1305
    new-instance p1, Lcom/android/mms/ui/dv;

    iget-object p3, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p3, p3, Lcom/android/mms/ui/cu;->n:Lcom/android/mms/ui/dy;

    iget-object v0, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object v0, v0, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-direct {p1, p2, p3, v0}, Lcom/android/mms/ui/dv;-><init>(Ljava/util/Collection;Lcom/android/mms/util/e;Landroid/content/Context;)V

    iget-object p3, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p3, p3, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1, p2, v2, p3}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/dv;Ljava/util/Collection;ZLandroid/content/Context;)V

    return-void

    :cond_9
    if-eqz p3, :cond_11

    .line 1313
    :try_start_5
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-virtual {p1}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1315
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_a

    invoke-interface {p3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1316
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1318
    :cond_a
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1, v2}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;I)V

    .line 1319
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    instance-of p1, p1, Lcom/android/mms/ui/mi;

    if-nez p1, :cond_b

    .line 1320
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    .line 2431
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "last_message_count"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1324
    :cond_b
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_5
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 1253
    :cond_c
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    if-nez p1, :cond_d

    const-string p1, "ConversationFragment"

    const-string p2, "not init list adapter"

    .line 1254
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iput-boolean v2, p1, Lcom/android/mms/ui/cu;->q:Z

    if-eqz p3, :cond_11

    .line 1258
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->p(Lcom/android/mms/ui/cu;)V

    .line 1259
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1, p3}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void

    .line 1262
    :cond_d
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-boolean p2, p2, Lcom/android/mms/ui/cu;->o:Z

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ea;->b(Z)V

    .line 1263
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget p2, p2, Lcom/android/mms/ui/cu;->p:I

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/ea;->d(I)V

    .line 1264
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->q(Lcom/android/mms/ui/cu;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_f

    if-eqz p3, :cond_e

    .line 1266
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_e
    const-string p1, "ConversationFragment"

    const-string p2, "query cursor close for stop"

    .line 1268
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1270
    :cond_f
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/ea;->changeCursor(Landroid/database/Cursor;)V

    .line 1271
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p2, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p2}, Lcom/android/mms/ui/ea;->b()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-lez p2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;Z)V

    .line 1272
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->p(Lcom/android/mms/ui/cu;)V

    .line 1274
    invoke-direct {p0}, Lcom/android/mms/ui/dy;->a()V

    .line 1276
    :goto_3
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1}, Lcom/android/mms/ui/ea;->a()V

    .line 1278
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->r(Lcom/android/mms/ui/cu;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1279
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1, v2}, Lcom/android/mms/ui/cu;->c(Lcom/android/mms/ui/cu;Z)Z

    .line 1280
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-virtual {p1}, Lcom/android/mms/ui/cu;->h()V

    .line 1285
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    instance-of p1, p1, Lcom/android/mms/ui/MmsTabActivity;

    if-eqz p1, :cond_11

    .line 1286
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1287
    iget-object p1, p0, Lcom/android/mms/ui/dy;->b:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->b(Lcom/android/mms/ui/cu;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_11
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x76f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
