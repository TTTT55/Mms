.class final Lcom/android/mms/ui/ta;
.super Lmiui/os/AsyncTaskWithProgress;
.source "WildMsgActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/os/AsyncTaskWithProgress<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/android/mms/ui/WildMsgActivity;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/WildMsgActivity;Landroid/app/FragmentManager;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/mms/ui/ta;->b:Lcom/android/mms/ui/WildMsgActivity;

    .line 349
    invoke-direct {p0, p2}, Lmiui/os/AsyncTaskWithProgress;-><init>(Landroid/app/FragmentManager;)V

    const/4 p1, 0x1

    .line 350
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ta;->setIndeterminate(Z)Lmiui/os/AsyncTaskWithProgress;

    const p1, 0x7f0f03f1

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ta;->setMessage(I)Lmiui/os/AsyncTaskWithProgress;

    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/String;)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/android/mms/ui/ta;->a:I

    .line 356
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/ta;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 346
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2371
    array-length v0, p1

    if-lez v0, :cond_3

    .line 2375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2376
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 2377
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2380
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ta;->b:Lcom/android/mms/ui/WildMsgActivity;

    iget v1, p0, Lcom/android/mms/ui/ta;->a:I

    invoke-static {p1, v0, v1}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;Ljava/lang/Iterable;I)V

    .line 2383
    iget p1, p0, Lcom/android/mms/ui/ta;->a:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    iget p1, p0, Lcom/android/mms/ui/ta;->a:I

    if-nez p1, :cond_2

    .line 2385
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try delete messages under %s"

    const/4 v1, 0x1

    .line 2386
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/android/mms/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2387
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2388
    invoke-static {}, Lcom/android/mms/ui/WildMsgActivity;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bind_id in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2387
    invoke-static {v0, v1, v2, v4, v3}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2390
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2391
    invoke-static {}, Lcom/android/mms/ui/WildMsgActivity;->b()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bind_id in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2390
    invoke-static {v0, v1, v2, v4, v3}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2393
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2394
    invoke-static {}, Lcom/android/mms/ui/WildMsgActivity;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bind_id in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2393
    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-object v3

    .line 2372
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no parameters in ChangeSimTask"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 346
    check-cast p1, Ljava/lang/Void;

    .line 1402
    invoke-super {p0, p1}, Lmiui/os/AsyncTaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    .line 1403
    iget p1, p0, Lcom/android/mms/ui/ta;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1404
    iget-object p1, p0, Lcom/android/mms/ui/ta;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/ip;->d(Landroid/content/Context;)V

    .line 1406
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ta;->b:Lcom/android/mms/ui/WildMsgActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/WildMsgActivity;->a(Lcom/android/mms/ui/WildMsgActivity;Lcom/android/mms/ui/ta;)Lcom/android/mms/ui/ta;

    .line 1407
    iget-object p1, p0, Lcom/android/mms/ui/ta;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->g(Lcom/android/mms/ui/WildMsgActivity;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .line 361
    invoke-super {p0}, Lmiui/os/AsyncTaskWithProgress;->onPreExecute()V

    .line 362
    iget-object v0, p0, Lcom/android/mms/ui/ta;->b:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {v0}, Lcom/android/mms/ui/WildMsgActivity;->f(Lcom/android/mms/ui/WildMsgActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/mms/ui/ta;->b:Lcom/android/mms/ui/WildMsgActivity;

    const v1, 0x7f0f011f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
