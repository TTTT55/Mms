.class final Lcom/android/mms/ui/h;
.super Ljava/lang/Object;
.source "AttachmentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/c;

.field private synthetic b:Lcom/android/mms/b/y;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/c;Lcom/android/mms/b/y;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Lcom/android/mms/ui/h;->a:Lcom/android/mms/ui/c;

    iput-object p2, p0, Lcom/android/mms/ui/h;->b:Lcom/android/mms/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1362
    iget-object v0, p0, Lcom/android/mms/ui/h;->b:Lcom/android/mms/b/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/y;->f(Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AttachmentProcessor"

    const-string v1, " persist fail!"

    .line 1364
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    iget-object v0, p0, Lcom/android/mms/ui/h;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/i;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/i;-><init>(Lcom/android/mms/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/h;->b:Lcom/android/mms/b/y;

    invoke-virtual {v0}, Lcom/android/mms/b/y;->j()Lcom/android/mms/g/q;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1374
    invoke-virtual {v0}, Lcom/android/mms/g/q;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 1377
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/mms/g/q;->b(I)Lcom/android/mms/g/p;

    move-result-object v0

    .line 1378
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1381
    invoke-virtual {v0}, Lcom/android/mms/g/p;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1382
    invoke-virtual {v0}, Lcom/android/mms/g/p;->n()Lcom/android/mms/g/i;

    move-result-object v3

    const-string v0, "com.miui.gallery"

    goto :goto_0

    .line 1384
    :cond_2
    invoke-virtual {v0}, Lcom/android/mms/g/p;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1385
    invoke-virtual {v0}, Lcom/android/mms/g/p;->p()Lcom/android/mms/g/t;

    move-result-object v3

    .line 1386
    invoke-static {}, Lcom/android/mms/util/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1387
    :cond_3
    invoke-virtual {v0}, Lcom/android/mms/g/p;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1388
    invoke-virtual {v0}, Lcom/android/mms/g/p;->o()Lcom/android/mms/g/a;

    move-result-object v3

    .line 1389
    invoke-static {}, Lcom/android/mms/util/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v3, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x1

    .line 1394
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1395
    invoke-virtual {v3}, Lcom/android/mms/g/k;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/mms/g/k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    invoke-virtual {v3}, Lcom/android/mms/g/k;->k()Ljava/lang/String;

    move-result-object v2

    .line 1397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "display_name"

    .line 1398
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1401
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    :cond_7
    iget-object v0, p0, Lcom/android/mms/ui/h;->a:Lcom/android/mms/ui/c;

    invoke-static {v0}, Lcom/android/mms/ui/c;->a(Lcom/android/mms/ui/c;)Lcom/android/mms/ui/fh;

    move-result-object v0

    new-instance v2, Lcom/android/mms/ui/j;

    invoke-direct {v2, p0, v1}, Lcom/android/mms/ui/j;-><init>(Lcom/android/mms/ui/h;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/fh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_1
    return-void
.end method
