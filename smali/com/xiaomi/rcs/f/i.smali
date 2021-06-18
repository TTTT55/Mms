.class final Lcom/xiaomi/rcs/f/i;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/xiaomi/rcs/f/i;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/xiaomi/rcs/f/i;->b:J

    iput-object p4, p0, Lcom/xiaomi/rcs/f/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/rcs/f/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/rcs/f/i;->e:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/rcs/f/i;->f:I

    iput-object p8, p0, Lcom/xiaomi/rcs/f/i;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/xiaomi/rcs/f/i;->h:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    const/4 v0, -0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/f/i;->a:Landroid/content/Context;

    .line 175
    invoke-static {v1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v2

    iget-wide v3, p0, Lcom/xiaomi/rcs/f/i;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/rcs/f/i;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/rcs/f/i;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/rcs/f/i;->e:Ljava/lang/String;

    iget v8, p0, Lcom/xiaomi/rcs/f/i;->f:I

    iget-object v9, p0, Lcom/xiaomi/rcs/f/i;->g:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "RCS_SERVICE_RESULT_INT_KEY"

    .line 178
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "RcsFileTransfer"

    const-string v2, "start download file message failed!"

    .line 181
    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    .line 184
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    if-eq v1, v0, :cond_1

    const-string v0, "rms_status"

    const/4 v1, 0x1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "rms_error_code"

    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    iget-object v2, p0, Lcom/xiaomi/rcs/f/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/rcs/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/rcs/f/i;->h:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "RcsFileTransfer"

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDownload failed! ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/xiaomi/rcs/f/i;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
