.class final Lcom/xiaomi/rcs/g/ah;
.super Landroid/os/AsyncTask;
.source "RmsForwardHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/mms/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method constructor <init>(JLjava/util/List;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 345
    iput-wide p1, p0, Lcom/xiaomi/rcs/g/ah;->a:J

    iput-object p3, p0, Lcom/xiaomi/rcs/g/ah;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/rcs/g/ah;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/xiaomi/rcs/g/ah;->d:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/rcs/g/ah;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2348
    sget-object p1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/xiaomi/rcs/g/ah;->a:J

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2349
    new-instance v0, Lcom/android/mms/b/g;

    invoke-direct {v0}, Lcom/android/mms/b/g;-><init>()V

    .line 2350
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2351
    iget-object v2, p0, Lcom/xiaomi/rcs/g/ah;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mms/b/a;

    .line 2352
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2353
    invoke-virtual {v3}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2354
    invoke-virtual {v0, v3}, Lcom/android/mms/b/g;->a(Lcom/android/mms/b/a;)Z

    goto :goto_0

    .line 2357
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 2360
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/rcs/g/ah;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    const/4 v1, 0x1

    .line 2363
    invoke-static {v3, p1, v1}, Lcom/android/mms/b/y;->a(Lcom/android/mms/b/ac;Landroid/net/Uri;Z)Lcom/android/mms/b/y;

    move-result-object p1

    .line 2364
    iget-object v1, p0, Lcom/xiaomi/rcs/g/ah;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    .line 2365
    invoke-static {v0}, Lcom/android/mms/b/k;->b(Lcom/android/mms/b/g;)Lcom/android/mms/b/k;

    move-result-object v0

    .line 2366
    invoke-virtual {p1, v0}, Lcom/android/mms/b/y;->b(Lcom/android/mms/b/k;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 345
    check-cast p1, Lcom/android/mms/b/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 1375
    invoke-virtual {p1}, Lcom/android/mms/b/y;->t()Lcom/android/mms/b/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1376
    invoke-virtual {p1}, Lcom/android/mms/b/y;->t()Lcom/android/mms/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 1379
    invoke-virtual {p1}, Lcom/android/mms/b/y;->t()Lcom/android/mms/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/rcs/g/ah;->e:I

    invoke-virtual {p1, v1, v2}, Lcom/android/mms/b/y;->a(Ljava/lang/String;I)V

    .line 1381
    :cond_1
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0f0299

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1382
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1384
    :cond_2
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0f0298

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1385
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
