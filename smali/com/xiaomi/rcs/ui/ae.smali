.class public final Lcom/xiaomi/rcs/ui/ae;
.super Landroid/os/AsyncTask;
.source "RcsLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2373
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ae;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2374
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Lcom/xiaomi/rcs/ui/ae;)Lcom/xiaomi/rcs/ui/ae;

    .line 394
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Z)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 1379
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Lcom/xiaomi/rcs/ui/ae;)Lcom/xiaomi/rcs/ui/ae;

    .line 1380
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Z)V

    .line 1382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1383
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f0f0395

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1384
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->finish()V

    return-void

    .line 1386
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    const v1, 0x7f0f00f1

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1387
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/ae;->b:Lcom/xiaomi/rcs/ui/RcsLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
