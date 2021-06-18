.class final Lcom/android/mms/ui/nu;
.super Landroid/os/AsyncTask;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/android/mms/b/g;

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/database/Cursor;

.field private h:Ljava/lang/String;

.field private synthetic i:Lcom/android/mms/ui/nt;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/nt;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 325
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {p1}, Lcom/android/mms/ui/nt;->c(Lcom/android/mms/ui/nt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/nu;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2329
    iget-object p1, p0, Lcom/android/mms/ui/nu;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2334
    sget-object p1, Landroid/provider/Telephony$MmsSms;->SEARCH_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "pattern"

    iget-object v1, p0, Lcom/android/mms/ui/nu;->h:Ljava/lang/String;

    .line 2335
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "privacy_flag"

    iget-object v1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v1, v1, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    .line 2337
    invoke-static {v1}, Lcom/android/mms/ui/SearchFragment;->d(Lcom/android/mms/ui/SearchFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 2336
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2337
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2340
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object p1, p1, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    .line 2341
    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object p1, p1, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2340
    invoke-static/range {v0 .. v6}, Lcom/android/mms/util/cn;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    .line 2342
    iget-object p1, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_8

    .line 2346
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {p1}, Lcom/android/mms/ui/nt;->d(Lcom/android/mms/ui/nt;)Landroid/os/AsyncTask;

    move-result-object p1

    if-ne p1, p0, :cond_8

    .line 2350
    iget-object p1, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    const-string v0, "thread_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 3037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2351
    iput-object v0, p0, Lcom/android/mms/ui/nu;->a:Ljava/util/ArrayList;

    .line 2352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/nu;->c:Ljava/util/HashMap;

    .line 4037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    iput-object v0, p0, Lcom/android/mms/ui/nu;->d:Ljava/util/ArrayList;

    .line 2355
    iget-object v0, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2357
    :goto_1
    iget-object v2, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2358
    iget-object v2, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2359
    iget-object v4, p0, Lcom/android/mms/ui/nu;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2360
    iget-object v4, p0, Lcom/android/mms/ui/nu;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5037
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    iget-object v5, p0, Lcom/android/mms/ui/nu;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    iget-object v4, p0, Lcom/android/mms/ui/nu;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2370
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/nu;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2371
    iget-object v3, p0, Lcom/android/mms/ui/nu;->c:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2372
    invoke-static {v1, v2}, Lcom/android/mms/b/k;->a(J)Lcom/android/mms/b/k;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    .line 2374
    iget-object v4, p0, Lcom/android/mms/ui/nu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2378
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object p1, p1, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->c(Lcom/android/mms/ui/SearchFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/ui/nu;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v2, v2, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {v2}, Lcom/android/mms/ui/SearchFragment;->d(Lcom/android/mms/ui/SearchFragment;)Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/nu;->b:Ljava/util/ArrayList;

    .line 5046
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6046
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7046
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2383
    iput-object v2, p0, Lcom/android/mms/ui/nu;->f:Ljava/util/HashSet;

    .line 2384
    iget-object v2, p0, Lcom/android/mms/ui/nu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/k;

    .line 2385
    invoke-virtual {v3}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    .line 2386
    invoke-virtual {v3}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v4

    .line 2387
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2388
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2389
    iget-object v3, p0, Lcom/android/mms/ui/nu;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2391
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2395
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/nu;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mms/b/a;->f(Ljava/lang/String;)Lcom/android/mms/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/nu;->e:Lcom/android/mms/b/g;

    .line 2396
    iget-object v0, p0, Lcom/android/mms/ui/nu;->e:Lcom/android/mms/b/g;

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->removeAll(Ljava/util/Collection;)Z

    .line 2397
    iget-object v0, p0, Lcom/android/mms/ui/nu;->e:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    .line 2398
    invoke-virtual {v1}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 2399
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2400
    iget-object v2, p0, Lcom/android/mms/ui/nu;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2402
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1410
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {p1}, Lcom/android/mms/ui/nt;->d(Lcom/android/mms/ui/nt;)Landroid/os/AsyncTask;

    move-result-object p1

    if-ne p1, p0, :cond_4

    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object p1, p1, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {p1}, Lcom/android/mms/ui/SearchFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1417
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->a(Lcom/android/mms/ui/nt;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1418
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-virtual {p1}, Lcom/android/mms/ui/nt;->a()V

    .line 1419
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->a(Lcom/android/mms/ui/nt;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1420
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->a(Lcom/android/mms/ui/nt;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1421
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->b(Lcom/android/mms/ui/nt;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1422
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->f:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->a(Lcom/android/mms/ui/nt;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 1423
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->e:Lcom/android/mms/b/g;

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->a(Lcom/android/mms/ui/nt;Lcom/android/mms/b/g;)Lcom/android/mms/b/g;

    .line 1424
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {p1}, Lcom/android/mms/ui/nt;->e(Lcom/android/mms/ui/nt;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1426
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->c(Lcom/android/mms/ui/nt;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1427
    iget-object p1, p0, Lcom/android/mms/ui/nu;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/mms/ui/nu;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 1428
    iget-object p1, p0, Lcom/android/mms/ui/nu;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1429
    iget-object v2, p0, Lcom/android/mms/ui/nu;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1430
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1431
    iget-object v2, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {v2}, Lcom/android/mms/ui/nt;->f(Lcom/android/mms/ui/nt;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1436
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {p1}, Lcom/android/mms/ui/nt;->g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1437
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {v0}, Lcom/android/mms/ui/nt;->g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->a(Lcom/android/mms/ui/nt;I)I

    .line 1438
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {v0}, Lcom/android/mms/ui/nt;->g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "body"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->b(Lcom/android/mms/ui/nt;I)I

    .line 1439
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {v0}, Lcom/android/mms/ui/nt;->g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "sub"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->c(Lcom/android/mms/ui/nt;I)I

    .line 1440
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {v0}, Lcom/android/mms/ui/nt;->g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->d(Lcom/android/mms/ui/nt;I)I

    .line 1441
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {v0}, Lcom/android/mms/ui/nt;->g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->e(Lcom/android/mms/ui/nt;I)I

    .line 1442
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-static {v0}, Lcom/android/mms/ui/nt;->g(Lcom/android/mms/ui/nt;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/mms/ui/nt;->f(Lcom/android/mms/ui/nt;I)I

    .line 1445
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object p1, p1, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-static {p1}, Lcom/android/mms/ui/SearchFragment;->e(Lcom/android/mms/ui/SearchFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    iget-object v0, v0, Lcom/android/mms/ui/nt;->a:Lcom/android/mms/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/android/mms/ui/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000d

    iget-object v2, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    .line 1447
    invoke-virtual {v2}, Lcom/android/mms/ui/nt;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-virtual {v5}, Lcom/android/mms/ui/nt;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    .line 1448
    invoke-static {v5}, Lcom/android/mms/ui/nt;->c(Lcom/android/mms/ui/nt;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1445
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    iget-object p1, p0, Lcom/android/mms/ui/nu;->i:Lcom/android/mms/ui/nt;

    invoke-virtual {p1}, Lcom/android/mms/ui/nt;->notifyDataSetChanged()V

    return-void

    .line 1411
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 1412
    iget-object p1, p0, Lcom/android/mms/ui/nu;->g:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method
