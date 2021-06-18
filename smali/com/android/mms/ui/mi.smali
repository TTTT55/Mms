.class public final Lcom/android/mms/ui/mi;
.super Lcom/android/mms/ui/cu;
.source "PrivateConversationFragment.java"


# instance fields
.field private t:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/android/mms/ui/cu;-><init>()V

    .line 85
    new-instance v0, Lcom/android/mms/ui/mk;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mk;-><init>(Lcom/android/mms/ui/mi;)V

    iput-object v0, p0, Lcom/android/mms/ui/mi;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 4

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/ui/mi;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x6a5

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 68
    iget-object v0, p0, Lcom/android/mms/ui/mi;->n:Lcom/android/mms/ui/dy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;IZZI)V

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/android/mms/ui/mi;->c()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lcom/android/mms/ui/mi;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/android/mms/ui/mi;->o:Z

    .line 125
    iget-object p1, p0, Lcom/android/mms/ui/mi;->m:Lcom/android/mms/ui/ea;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/android/mms/ui/mi;->m:Lcom/android/mms/ui/ea;

    iget-boolean v0, p0, Lcom/android/mms/ui/mi;->o:Z

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ea;->b(Z)V

    .line 127
    iget-object p1, p0, Lcom/android/mms/ui/mi;->m:Lcom/android/mms/ui/ea;

    iget v0, p0, Lcom/android/mms/ui/mi;->p:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ea;->d(I)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/android/mms/ui/mi;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x6a8

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/android/mms/ui/mi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "privacy_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 82
    iget-object v1, p0, Lcom/android/mms/ui/mi;->n:Lcom/android/mms/ui/dy;

    const/16 v2, 0x6a8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/mms/ui/dy;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/android/mms/ui/mi;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p0, Lcom/android/mms/ui/mi;->b:Landroid/app/Activity;

    const/4 p3, 0x0

    const v0, 0x7f0a0027

    .line 34
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/mi;->d:Landroid/view/View;

    .line 36
    iget-object p2, p0, Lcom/android/mms/ui/mi;->d:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mms/ui/MessageListPullView;

    iput-object p2, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    .line 37
    iget-object p2, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object v0, p0, Lcom/android/mms/ui/mi;->s:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/MessageListPullView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    iget-object p2, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    new-instance v0, Lcom/android/mms/ui/mj;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/mj;-><init>(Lcom/android/mms/ui/mi;)V

    invoke-virtual {p2, v0}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/ak;)V

    .line 39
    iget-object p2, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p2, p3}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    .line 41
    sget p2, Lmiui/R$layout;->search_stub:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/mi;->g:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/android/mms/ui/mi;->g:Landroid/view/View;

    const p2, 0x7f0701af

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iget-object p1, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/mi;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->addHeaderView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/android/mms/ui/mi;->g:Landroid/view/View;

    const p2, 0x1020009

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/mi;->f:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/android/mms/ui/mi;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mms/ui/mi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    const v3, 0x7f0d0007

    invoke-virtual {p2, v3, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p1, Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/android/mms/ui/mi;->b:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Lcom/android/mms/ui/ea;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/android/mms/ui/mi;->m:Lcom/android/mms/ui/ea;

    .line 48
    iget-object p1, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/mi;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object p1, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/mi;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 50
    iget-object p1, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/mi;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/MessageListPullView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    iget-object p1, p0, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/MessageListPullView;->c(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/android/mms/ui/mi;->b()V

    .line 54
    iget-object p1, p0, Lcom/android/mms/ui/mi;->d:Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/android/mms/ui/cu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lcom/android/mms/ui/mi;->d:Landroid/view/View;

    const p2, 0x7f0800bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0701ad

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
