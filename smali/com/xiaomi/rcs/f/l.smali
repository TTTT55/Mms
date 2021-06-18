.class final Lcom/xiaomi/rcs/f/l;
.super Landroid/os/AsyncTask;
.source "RcsFileTransferProxy.java"


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
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcom/xiaomi/rcs/ui/ag;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/xiaomi/rcs/ui/ag;Landroid/content/Context;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/xiaomi/rcs/f/l;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    iput-object p3, p0, Lcom/xiaomi/rcs/f/l;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 13

    .line 322
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->l()Ljava/lang/String;

    move-result-object v11

    .line 325
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object v6

    .line 326
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->h()Ljava/lang/String;

    move-result-object v7

    .line 327
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v8

    long-to-int v8, v8

    .line 329
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->n()J

    move-result-wide v9

    long-to-int v0, v9

    add-int/2addr v0, v1

    .line 330
    iget-object v2, p0, Lcom/xiaomi/rcs/f/l;->b:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v2}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v9

    long-to-int v10, v9

    const/4 v12, 0x0

    .line 334
    :try_start_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->c:Landroid/content/Context;

    .line 336
    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/rcs/f/l;->c:Landroid/content/Context;

    .line 340
    invoke-static {v2}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v2

    const/4 v4, 0x0

    add-int/lit8 v8, v0, -0x1

    move v9, v10

    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RcsFileTransfer"

    const-string v2, "resume download normal file message failed!"

    .line 344
    invoke-static {v0, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, "RCS_SERVICE_RESULT_INT_KEY"

    .line 350
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 351
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v12

    const/4 v3, -0x1

    .line 354
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    if-ne v3, v2, :cond_3

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "RcsFileTransfer"

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeDownload failed! ret="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "rms_status"

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "rms_error_code"

    const/4 v2, 0x0

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "trans_id"

    .line 359
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/rcs/f/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/f/l;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_3
    return-object v12
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/xiaomi/rcs/f/l;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
