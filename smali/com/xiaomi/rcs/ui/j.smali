.class public final Lcom/xiaomi/rcs/ui/j;
.super Lcom/android/mms/ui/cu;
.source "RcsGroupConversationFragment.java"


# instance fields
.field private t:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/android/mms/ui/cu;-><init>()V

    .line 86
    new-instance v0, Lcom/xiaomi/rcs/ui/k;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/k;-><init>(Lcom/xiaomi/rcs/ui/j;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/j;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/j;)Lcom/android/mms/ui/MessageListPullView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->n:Lcom/android/mms/ui/dy;

    const/16 v0, 0x6a5

    invoke-static {p1, v0}, Lcom/android/mms/b/k;->b(Lcom/android/mms/util/e;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method protected final c()V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/j;->n:Lcom/android/mms/ui/dy;

    const/16 v1, 0x6a8

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/dy;->b(I)V

    .line 82
    iget-object v5, p0, Lcom/xiaomi/rcs/ui/j;->a:Landroid/net/Uri;

    .line 83
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/j;->n:Lcom/android/mms/ui/dy;

    const/16 v3, 0x6a8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/android/mms/ui/dy;->a(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/xiaomi/rcs/ui/j;->o:Z

    .line 106
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/j;->m:Lcom/android/mms/ui/ea;

    iget-boolean v1, p0, Lcom/xiaomi/rcs/ui/j;->o:Z

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ea;->b(Z)V

    const/4 v0, 0x1

    .line 107
    iput v0, p0, Lcom/xiaomi/rcs/ui/j;->r:I

    .line 108
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/j;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ea;->a(Z)V

    return-void
.end method

.method protected final h()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0b0005

    .line 186
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    const/4 p3, 0x0

    const v0, 0x7f0a0027

    .line 50
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/j;->d:Landroid/view/View;

    .line 52
    new-instance p1, Lcom/android/mms/ui/dy;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/mms/ui/dy;-><init>(Lcom/android/mms/ui/cu;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/j;->n:Lcom/android/mms/ui/dy;

    .line 54
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->d:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListPullView;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    .line 55
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/j;->s:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 56
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    new-instance p2, Lcom/android/mms/ui/dx;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/dx;-><init>(Lcom/android/mms/ui/cu;)V

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/ak;)V

    .line 57
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    .line 59
    new-instance p1, Lcom/android/mms/ui/ea;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/j;->b:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/android/mms/ui/ea;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/j;->m:Lcom/android/mms/ui/ea;

    .line 60
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/j;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/j;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 62
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/j;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/MessageListPullView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->e:Lcom/android/mms/ui/MessageListPullView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->c(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/j;->b()V

    .line 67
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/j;->d:Landroid/view/View;

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f080130

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 120
    invoke-static {p1}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f0f02a2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    new-instance p1, Lcom/xiaomi/rcs/ui/l;

    invoke-direct {p1, p0}, Lcom/xiaomi/rcs/ui/l;-><init>(Lcom/xiaomi/rcs/ui/j;)V

    new-array v1, v0, [Ljava/lang/Void;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
