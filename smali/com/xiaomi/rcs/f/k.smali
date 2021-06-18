.class final Lcom/xiaomi/rcs/f/k;
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
.field private synthetic a:Lcom/xiaomi/rcs/ui/ag;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/ag;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/xiaomi/rcs/f/k;->a:Lcom/xiaomi/rcs/ui/ag;

    iput-object p2, p0, Lcom/xiaomi/rcs/f/k;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/xiaomi/rcs/f/k;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 12

    .line 255
    iget-object v0, p0, Lcom/xiaomi/rcs/f/k;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    new-array v2, v1, [B

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    invoke-static {v0}, Lcom/xiaomi/rcs/g/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 260
    iget-object v0, p0, Lcom/xiaomi/rcs/f/k;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/xiaomi/rcs/f/k;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->i()Ljava/lang/String;

    move-result-object v6

    .line 263
    iget-object v0, p0, Lcom/xiaomi/rcs/f/k;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->h()Ljava/lang/String;

    move-result-object v7

    .line 264
    iget-object v0, p0, Lcom/xiaomi/rcs/f/k;->a:Lcom/xiaomi/rcs/ui/ag;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/ag;->j()J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v0, 0x0

    .line 271
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/rcs/f/k;->c:Landroid/content/Context;

    .line 272
    invoke-static {v3}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v3

    const/4 v5, 0x0

    move v8, v10

    invoke-virtual/range {v3 .. v10}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)Lcom/xiaomi/rcs/h/bd;

    move-result-object v3

    .line 273
    invoke-interface {v3}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "RcsFileTransfer"

    const-string v4, "resume upload normal file message failed!"

    .line 280
    invoke-static {v3, v4}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const-string v5, "RCS_SERVICE_RESULT_INT_KEY"

    .line 286
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "RCS_SERVICE_RESULT_STRING_KEY"

    .line 287
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    const/4 v5, -0x1

    .line 290
    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    if-ne v5, v4, :cond_3

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "RcsFileTransfer"

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeUpload failed! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v4, "rms_status"

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_error_code"

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "trans_id"

    .line 295
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/rcs/f/k;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/f/k;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v6, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/xiaomi/rcs/f/k;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
