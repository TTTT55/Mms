.class final Lcom/android/mms/ui/ky;
.super Lcom/miui/smsextra/sdk/WeakAsyncTask;
.source "NewMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/smsextra/sdk/WeakAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Lcom/android/mms/ui/NewMessageActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/android/mms/b/g;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 1569
    invoke-direct {p0, p1}, Lcom/miui/smsextra/sdk/WeakAsyncTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3580
    iget-object p1, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    invoke-virtual {p1}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3581
    iget-object p1, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    invoke-virtual {p1}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/b/a;

    .line 3582
    invoke-virtual {p0}, Lcom/android/mms/ui/ky;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3586
    :cond_1
    invoke-virtual {v1}, Lcom/android/mms/b/a;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 3587
    invoke-virtual {v1, v3, v3}, Lcom/android/mms/b/a;->a(ZZ)Lcom/android/mms/b/a;

    const/4 v0, 0x1

    .line 3590
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/ky;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    move p2, v0

    .line 3596
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    invoke-virtual {v0}, Lcom/android/mms/b/g;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 1617
    iput-object v0, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1565
    check-cast p1, Lcom/android/mms/ui/NewMessageActivity;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2601
    invoke-static {p1, v0}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 2602
    iget-object v1, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    if-eqz v1, :cond_0

    .line 2603
    iget-object v1, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    invoke-virtual {v1}, Lcom/android/mms/b/g;->clear()V

    .line 2605
    :cond_0
    iput-object v0, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    .line 2606
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/mms/ui/NewMessageActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2607
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->v(Lcom/android/mms/ui/NewMessageActivity;)V

    .line 2608
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->x(Lcom/android/mms/ui/NewMessageActivity;)V

    :cond_1
    return-void
.end method

.method protected final synthetic onPreExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1565
    check-cast p1, Lcom/android/mms/ui/NewMessageActivity;

    .line 4574
    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/g;

    iput-object p1, p0, Lcom/android/mms/ui/ky;->a:Lcom/android/mms/b/g;

    return-void
.end method
