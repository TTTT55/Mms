.class final Lcom/android/mms/ui/ku;
.super Lcom/miui/smsextra/sdk/WeakAsyncTask;
.source "NewMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/sdk/WeakAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/mms/ui/NewMessageActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/mms/b/a;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:[Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/NewMessageActivity;[Landroid/os/Parcelable;)V
    .locals 0

    .line 1455
    invoke-direct {p0, p1}, Lcom/miui/smsextra/sdk/WeakAsyncTask;-><init>(Ljava/lang/Object;)V

    .line 1456
    iput-object p2, p0, Lcom/android/mms/ui/ku;->b:[Landroid/os/Parcelable;

    return-void
.end method

.method private varargs a(Lcom/android/mms/ui/NewMessageActivity;)Ljava/lang/Void;
    .locals 9

    .line 1478
    iget-object v0, p0, Lcom/android/mms/ui/ku;->b:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/mms/ui/ku;->b:[Landroid/os/Parcelable;

    array-length v0, v0

    if-lez v0, :cond_a

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    iget-object v2, p0, Lcom/android/mms/ui/ku;->b:[Landroid/os/Parcelable;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 1481
    invoke-virtual {p0}, Lcom/android/mms/ui/ku;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v1

    .line 1484
    :cond_0
    check-cast v5, Landroid/net/Uri;

    const-string v6, "tel"

    .line 1485
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1486
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v6

    .line 1488
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v7

    monitor-enter v7

    .line 1489
    :try_start_0
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1490
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .line 1492
    new-instance v8, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1494
    :cond_1
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    iget-object v5, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1490
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string v6, "content"

    .line 1496
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1497
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1499
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 1500
    invoke-static {v5}, Lcom/android/mms/util/be;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1501
    invoke-static {v5}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v5

    .line 1503
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 1504
    :try_start_2
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1505
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 1507
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1508
    iget-object v6, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 1507
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1512
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Parcelable;

    .line 1513
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/android/mms/b/a;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    .line 1514
    invoke-virtual {p0}, Lcom/android/mms/ui/ku;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    if-eqz v0, :cond_a

    .line 1521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/b/a;

    .line 1522
    invoke-virtual {p0}, Lcom/android/mms/ui/ku;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v1

    .line 1526
    :cond_8
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 1527
    :try_start_4
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1528
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v4, v1

    .line 1530
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1531
    iget-object v3, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 1530
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_a
    return-object v1
.end method


# virtual methods
.method protected final synthetic doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1449
    check-cast p1, Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0, p1}, Lcom/android/mms/ui/ku;->a(Lcom/android/mms/ui/NewMessageActivity;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1449
    check-cast p1, Lcom/android/mms/ui/NewMessageActivity;

    .line 2540
    iget-object p2, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 2541
    invoke-virtual {v0}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;Ljava/lang/String;)V

    .line 2542
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 2543
    :try_start_0
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2544
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->m(Lcom/android/mms/ui/NewMessageActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2548
    :cond_1
    iget-object p2, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    const/4 p2, 0x0

    .line 2549
    iput-object p2, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    .line 2550
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->p(Lcom/android/mms/ui/NewMessageActivity;)V

    .line 2551
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->u(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2552
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->v(Lcom/android/mms/ui/NewMessageActivity;)V

    .line 2554
    :cond_2
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2555
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2556
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->dismiss()V

    .line 2558
    :cond_3
    invoke-static {p1, p2}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;

    .line 2559
    invoke-static {p1, p2}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 2560
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->w(Lcom/android/mms/ui/NewMessageActivity;)V

    return-void
.end method

.method protected final synthetic onPreExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1449
    check-cast p1, Lcom/android/mms/ui/NewMessageActivity;

    .line 3461
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3462
    new-instance v0, Lmiui/app/ProgressDialog;

    invoke-direct {v0, p1}, Lmiui/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Lmiui/app/ProgressDialog;)Lmiui/app/ProgressDialog;

    .line 3463
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    const v1, 0x7f0f001c

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/NewMessageActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3464
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3465
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/app/ProgressDialog;->setCancelable(Z)V

    .line 3467
    :cond_0
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3468
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->dismiss()V

    .line 3470
    :cond_1
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->t(Lcom/android/mms/ui/NewMessageActivity;)Lmiui/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->show()V

    .line 3472
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->q(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4033
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3473
    iput-object p1, p0, Lcom/android/mms/ui/ku;->a:Ljava/util/HashMap;

    return-void
.end method
