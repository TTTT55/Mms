.class final Lcom/xiaomi/rcs/g/r;
.super Landroid/os/AsyncTask;
.source "RcsAttachmentHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/g/p;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/g/p;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    .line 296
    invoke-static {v0}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/h/o;->g()Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 300
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RCS_SERVICE_RESULT_INT_KEY"

    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RcsAttachmentHelper"

    .line 307
    invoke-static {v1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RcsAttachmentHelper"

    .line 305
    invoke-static {v1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "RcsAttachmentHelper"

    .line 303
    invoke-static {v1, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "RcsAttachmentHelper"

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxGroupSize return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/xiaomi/rcs/g/r;->a()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 1315
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 1316
    iget-object v0, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    invoke-static {v0}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1317
    invoke-static {}, Lcom/xiaomi/rcs/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Ljava/lang/String;)Lcom/android/mms/b/a;

    move-result-object v0

    .line 1318
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 1319
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vnd.android.cursor.dir/phone_v2"

    .line 1320
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    invoke-static {}, Lcom/android/mms/ui/ip;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.include_unknown_numbers"

    const/4 v3, 0x1

    .line 1322
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.exclude_selected_numbers"

    .line 1323
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.checked_exclude_numbers"

    .line 1324
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.android.contacts.extra.MAX_COUNT"

    .line 1326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/mms/p;->m()I

    move-result p1

    .line 1325
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1327
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "select_rcs_only"

    .line 1328
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "show_rcs_logo"

    .line 1329
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1331
    :cond_1
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1332
    iget-object p1, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    invoke-static {p1}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/y;->n()V

    :cond_2
    if-eqz v0, :cond_3

    .line 1334
    iget-object p1, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    .line 1335
    invoke-static {p1}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    .line 1336
    invoke-static {p1}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    .line 1337
    invoke-static {p1}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "com.android.contacts.extra.PHONE_URIS"

    const/4 v2, 0x2

    .line 1338
    new-array v2, v2, [Landroid/net/Uri;

    iget-object v4, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    .line 1339
    invoke-static {v4}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/ui/fh;->U()Lcom/android/mms/b/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/b/a;

    invoke-virtual {v4}, Lcom/android/mms/b/a;->E()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Lcom/android/mms/b/a;->E()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1338
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1341
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/rcs/g/r;->a:Lcom/xiaomi/rcs/g/p;

    invoke-static {p1}, Lcom/xiaomi/rcs/g/p;->a(Lcom/xiaomi/rcs/g/p;)Lcom/android/mms/ui/fh;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p1, v1, v0}, Lcom/android/mms/ui/fh;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method
