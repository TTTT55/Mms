.class final Lcom/android/mms/ui/nt;
.super Landroid/widget/BaseAdapter;
.source "SearchFragment.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/SearchFragment;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/database/Cursor;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/android/mms/b/g;

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SearchFragment;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1046
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/android/mms/ui/nt;->p:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/android/mms/ui/nt;->q:Landroid/os/AsyncTask;

    .line 301
    iput-object p1, p0, Lcom/android/mms/ui/nt;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/nt;I)I
    .locals 0

    .line 281
    iput p1, p0, Lcom/android/mms/ui/nt;->c:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/ui/nt;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/nt;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->q:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/nt;Lcom/android/mms/b/g;)Lcom/android/mms/b/g;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->o:Lcom/android/mms/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/nt;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/nt;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->n:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/nt;)V
    .locals 1

    .line 4790
    new-instance v0, Lcom/android/mms/ui/nw;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/nw;-><init>(Lcom/android/mms/ui/nt;)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/nt;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/nt;I)I
    .locals 0

    .line 281
    iput p1, p0, Lcom/android/mms/ui/nt;->d:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/nt;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/ui/nt;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->j:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic b(Lcom/android/mms/ui/nt;)V
    .locals 2

    .line 4820
    iget-object v0, p0, Lcom/android/mms/ui/nt;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/nt;->r:Ljava/util/concurrent/Future;

    .line 4821
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4822
    iget-object v0, p0, Lcom/android/mms/ui/nt;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4824
    iput-object v0, p0, Lcom/android/mms/ui/nt;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c(Lcom/android/mms/ui/nt;I)I
    .locals 0

    .line 281
    iput p1, p0, Lcom/android/mms/ui/nt;->e:I

    return p1
.end method

.method static synthetic c(Lcom/android/mms/ui/nt;)Ljava/lang/String;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/android/mms/ui/nt;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/mms/ui/nt;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/android/mms/ui/nt;I)I
    .locals 0

    .line 281
    iput p1, p0, Lcom/android/mms/ui/nt;->f:I

    return p1
.end method

.method static synthetic d(Lcom/android/mms/ui/nt;)Landroid/os/AsyncTask;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/mms/ui/nt;->q:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic e(Lcom/android/mms/ui/nt;I)I
    .locals 0

    .line 281
    iput p1, p0, Lcom/android/mms/ui/nt;->g:I

    return p1
.end method

.method static synthetic e(Lcom/android/mms/ui/nt;)Ljava/util/HashSet;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/mms/ui/nt;->p:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic f(Lcom/android/mms/ui/nt;I)I
    .locals 0

    .line 281
    iput p1, p0, Lcom/android/mms/ui/nt;->h:I

    return p1
.end method

.method static synthetic f(Lcom/android/mms/ui/nt;)Ljava/util/ArrayList;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/mms/ui/nt;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 10

    .line 460
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide v0

    .line 470
    iget-object p1, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_5

    .line 473
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 474
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/android/mms/ui/nt;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SearchFragment failed to move cursor to position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 479
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/ui/nt;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 480
    iget-object p1, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/ui/nt;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 481
    iget-object p1, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget v0, p0, Lcom/android/mms/ui/nt;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 483
    iget-object v0, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {v0}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mms/ui/nt;->j:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mms/ui/nt;->j:Ljava/util/HashSet;

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    iget-object p1, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/android/mms/ui/FlatMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_verification_code"

    const/4 v1, 0x1

    .line 487
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/mms/ui/nt;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    neg-long v2, v2

    :cond_4
    move-object v7, v1

    .line 496
    invoke-static {p1, v2, v3}, Lcom/android/mms/ui/ip;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 497
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v6, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    move-wide v2, v8

    .line 499
    invoke-static/range {v2 .. v7}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(JJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 501
    invoke-static {p1, v8, v9}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Intent;J)V

    return-object p1

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 505
    iget-object v0, p0, Lcom/android/mms/ui/nt;->o:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/android/mms/ui/nt;->o:Lcom/android/mms/b/g;

    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 507
    iget-object v0, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {v0}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "address"

    .line 508
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    .line 313
    invoke-virtual {p0}, Lcom/android/mms/ui/nt;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {p0}, Lcom/android/mms/ui/nt;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 317
    new-instance v0, Lcom/android/mms/ui/nu;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/nu;-><init>(Lcom/android/mms/ui/nt;)V

    iput-object v0, p0, Lcom/android/mms/ui/nt;->q:Landroid/os/AsyncTask;

    .line 452
    iget-object v0, p0, Lcom/android/mms/ui/nt;->q:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/mms/ui/nt;->q:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mms/ui/nt;->o:Lcom/android/mms/b/g;

    invoke-virtual {v1}, Lcom/android/mms/b/g;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 11

    .line 536
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_10

    .line 540
    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 541
    iget-object v0, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/k;

    .line 542
    iget-object v2, p0, Lcom/android/mms/ui/nt;->p:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/16 v2, 0x2710

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 544
    iget-object v5, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, -0x1

    .line 545
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 546
    :goto_2
    iget-object v6, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq p1, v6, :cond_5

    iget-object v6, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    add-int/lit8 v7, p1, 0x1

    .line 547
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v0, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v7, v2, -0x1

    if-lt p1, v7, :cond_7

    .line 548
    iget-object v8, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    sub-int v9, p1, v2

    add-int/lit8 v10, v9, 0x1

    .line 549
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_7

    if-eq p1, v7, :cond_6

    iget-object v7, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v0, v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_a

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 p1, 0x2

    return p1

    :cond_9
    :goto_6
    return v4

    :cond_a
    const/4 v5, 0x3

    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    return v5

    :cond_b
    const/4 p1, 0x4

    return p1

    :cond_c
    if-lt p1, v2, :cond_d

    .line 566
    iget-object v7, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    sub-int/2addr p1, v2

    .line 567
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    const/4 p1, 0x6

    return p1

    :cond_e
    if-eqz v6, :cond_f

    return v5

    :cond_f
    return v3

    :cond_10
    const/4 p1, 0x7

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 596
    iget-object v0, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 600
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/nt;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f100055

    const v2, 0x7f080180

    const/4 v3, 0x1

    const v4, 0x7f10005d

    const v5, 0x7f08016a

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 681
    instance-of v1, p2, Landroid/widget/LinearLayout;

    const v2, 0x7f0800c6

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 684
    :cond_1
    iget-object p2, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p2}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a00b2

    .line 685
    invoke-virtual {p2, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 686
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f080159

    .line 687
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f0800ad

    .line 688
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 689
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 690
    iget-object v10, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v10}, Lcom/android/mms/ui/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    sget v11, Lmiui/R$drawable;->preference_item_bg:I

    .line 691
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x3

    packed-switch v0, :pswitch_data_1

    const-string p3, "Invalid item type in search result"

    .line 729
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/android/mms/r;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x2

    .line 722
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 723
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 724
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 726
    invoke-virtual {v9, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 715
    :pswitch_1
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 716
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 717
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 719
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 708
    :pswitch_2
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 709
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 710
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-virtual {v9, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 701
    :pswitch_3
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 702
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 703
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 705
    invoke-virtual {v9, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 694
    :pswitch_4
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 695
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 696
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 698
    invoke-virtual {v9, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 733
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f080132

    .line 734
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;

    const v3, 0x7f080097

    .line 735
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 736
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 738
    iget-object v5, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr p1, v5

    .line 739
    iget-object v5, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/android/mms/ui/nt;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 740
    iget-object v5, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/k;

    .line 741
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 745
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 750
    :cond_2
    invoke-virtual {p1}, Lcom/android/mms/b/k;->G()Ljava/lang/String;

    move-result-object v5

    .line 751
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    :cond_3
    iget-object p3, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget v5, p0, Lcom/android/mms/ui/nt;->e:I

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 758
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 759
    new-instance v5, Lcom/google/android/mms/pdu/EncodedStringValue;

    const/16 v6, 0x6a

    .line 760
    invoke-static {p3}, Lcom/google/android/mms/pdu/MiuiPduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v5, v6, p3}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 761
    invoke-virtual {v5}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, ""

    goto :goto_1

    .line 766
    :cond_5
    iget-object p3, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget v5, p0, Lcom/android/mms/ui/nt;->d:I

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 768
    :goto_1
    iget-object v5, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    invoke-virtual {v1, p3, v5, v4}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    iget-object p3, p0, Lcom/android/mms/ui/nt;->i:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/mms/ui/nt;->g:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 771
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    invoke-static {p3, v4, v5, v7}, Lmiui/date/DateUtils;->formatRelativeTime(Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x4

    if-ne v0, p3, :cond_d

    .line 776
    new-instance p3, Lcom/android/mms/ui/nv;

    invoke-direct {p3, p0, p1}, Lcom/android/mms/ui/nv;-><init>(Lcom/android/mms/ui/nt;Lcom/android/mms/b/k;)V

    invoke-virtual {v2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 659
    :pswitch_5
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 662
    :cond_6
    iget-object p2, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p2}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a00af

    .line 663
    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 666
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;

    .line 667
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;

    .line 668
    iget-object v2, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/android/mms/ui/nt;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    .line 669
    iget-object v2, p0, Lcom/android/mms/ui/nt;->o:Lcom/android/mms/b/g;

    invoke-virtual {v2, p1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    .line 670
    invoke-virtual {p1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    invoke-virtual {p3, v2, v3, v1}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->setText(Ljava/lang/CharSequence;)V

    .line 674
    invoke-virtual {v0, v7, v7}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->measure(II)V

    .line 675
    invoke-virtual {v0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {v0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->getMeasuredWidth()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 676
    invoke-virtual {p1}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, v4}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_6
    if-eqz p2, :cond_7

    goto/16 :goto_6

    .line 654
    :cond_7
    new-instance p2, Landroid/view/View;

    iget-object p1, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 603
    :cond_8
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    goto :goto_3

    .line 606
    :cond_9
    iget-object p2, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p2}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a00b0

    .line 607
    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 611
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;

    .line 612
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;

    const v2, 0x7f08008a

    .line 613
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 616
    iget-object v5, p0, Lcom/android/mms/ui/nt;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/k;

    .line 619
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/b/a;

    .line 623
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 629
    :cond_a
    invoke-virtual {v5}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    invoke-virtual {p3, v8, v9, v1}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    iget-object p3, p0, Lcom/android/mms/ui/nt;->n:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 634
    invoke-virtual {v5}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_b

    .line 635
    invoke-virtual {v5}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v8, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v1, :cond_b

    goto :goto_4

    .line 644
    :cond_b
    invoke-virtual {v0, v6}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->setVisibility(I)V

    goto :goto_5

    .line 636
    :cond_c
    :goto_4
    invoke-virtual {v0, v7}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->setVisibility(I)V

    .line 637
    invoke-virtual {v5}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->setText(Ljava/lang/CharSequence;)V

    .line 638
    invoke-virtual {v0, v7, v7}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->measure(II)V

    .line 639
    invoke-virtual {v0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {v0}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->getMeasuredWidth()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 640
    invoke-virtual {v5}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/android/mms/ui/nt;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1, v4}, Lcom/android/mms/ui/SearchFragment$TextViewSnippet;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    :goto_5
    iget-object p3, p0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {p3}, Lcom/android/mms/ui/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0d0009

    .line 647
    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    .line 646
    invoke-virtual {p3, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-object p2

    :cond_e
    :goto_7
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
