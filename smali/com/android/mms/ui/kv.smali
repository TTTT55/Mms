.class final Lcom/android/mms/ui/kv;
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
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 1628
    invoke-direct {p0, p1}, Lcom/miui/smsextra/sdk/WeakAsyncTask;-><init>(Ljava/lang/Object;)V

    .line 1625
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/kv;->a:Ljava/util/HashSet;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 15

    const-string v0, "number"

    const-string v1, "date"

    .line 1633
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "address"

    const-string v1, "date"

    .line 1638
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v9

    .line 1643
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "date DESC LIMIT 50"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1651
    :cond_0
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/android/mms/a/c;->d:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "date DESC LIMIT 50"

    invoke-static/range {v6 .. v12}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1656
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    const/4 v3, -0x1

    .line 1661
    :try_start_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1662
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1666
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 1667
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1668
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-object v3, v1

    move-wide v8, v4

    .line 1670
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1671
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1672
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v13, v10

    move-object v10, v4

    move-wide v4, v13

    goto :goto_1

    :cond_3
    move-object v10, v1

    .line 1675
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1676
    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->m()Lcom/android/mms/b/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/mms/b/g;->size()I

    move-result v11

    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->z()I

    move-result v12

    if-ge v11, v12, :cond_6

    cmp-long v11, v8, v4

    if-lez v11, :cond_5

    .line 1678
    invoke-direct {p0, v3}, Lcom/android/mms/ui/kv;->a(Ljava/lang/String;)V

    .line 1679
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1680
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1681
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_1

    .line 1684
    :cond_5
    invoke-direct {p0, v10}, Lcom/android/mms/ui/kv;->a(Ljava/lang/String;)V

    .line 1685
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1686
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1687
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_1

    .line 1692
    :cond_6
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->m()Lcom/android/mms/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/b/g;->size()I

    move-result v4

    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->z()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 1693
    invoke-direct {p0, v3}, Lcom/android/mms/ui/kv;->a(Ljava/lang/String;)V

    .line 1694
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1695
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1699
    :cond_7
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->m()Lcom/android/mms/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mms/b/g;->size()I

    move-result v3

    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->z()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 1700
    invoke-direct {p0, v10}, Lcom/android/mms/ui/kv;->a(Ljava/lang/String;)V

    .line 1701
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1702
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1706
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1707
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1706
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1707
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1713
    invoke-static {p1}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1714
    invoke-virtual {p1, v0, v1}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    .line 1715
    invoke-virtual {p1}, Lcom/android/mms/b/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/kv;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/android/mms/ui/kv;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1717
    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->m()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->a(Lcom/android/mms/b/a;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1623
    invoke-direct {p0}, Lcom/android/mms/ui/kv;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1623
    check-cast p1, Lcom/android/mms/ui/NewMessageActivity;

    .line 2723
    invoke-virtual {p1}, Lcom/android/mms/ui/NewMessageActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2726
    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->m()Lcom/android/mms/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    .line 2727
    invoke-virtual {p1}, Lcom/android/mms/ui/NewMessageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a00a7

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->y(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/StaticGridView;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801bb

    .line 2728
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2729
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/mms/b/g;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2730
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2732
    :cond_0
    invoke-virtual {v0}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2733
    new-instance v4, Lcom/android/mms/ui/kw;

    invoke-direct {v4, p0, p1, v0}, Lcom/android/mms/ui/kw;-><init>(Lcom/android/mms/ui/kv;Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2740
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->y(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/StaticGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/StaticGridView;->addView(Landroid/view/View;)V

    .line 2741
    invoke-static {p1, v1}, Lcom/android/mms/ui/NewMessageActivity;->d(Lcom/android/mms/ui/NewMessageActivity;Z)Z

    goto :goto_0

    .line 2743
    :cond_1
    invoke-static {}, Lcom/android/mms/ui/NewMessageActivity;->m()Lcom/android/mms/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/g;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v1}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;Z)V

    :cond_3
    return-void
.end method
