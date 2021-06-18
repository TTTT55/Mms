.class final Lcom/xiaomi/rcs/f/j;
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

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/xiaomi/rcs/f/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/rcs/f/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/rcs/f/j;->c:Z

    iput-object p4, p0, Lcom/xiaomi/rcs/f/j;->d:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    const/4 v0, -0x1

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/rcs/f/j;->a:Landroid/content/Context;

    .line 217
    invoke-static {v1}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/f/j;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xiaomi/rcs/f/j;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;Z)Lcom/xiaomi/rcs/h/bd;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "RCS_SERVICE_RESULT_INT_KEY"

    .line 220
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "RcsFileTransfer"

    const-string v2, "pause download file message failed!"

    .line 223
    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "rms_status"

    const/4 v3, 0x2

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rms_error_code"

    const/4 v3, 0x0

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    iget-object v2, p0, Lcom/xiaomi/rcs/f/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/rcs/f/j;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v2, "RcsFileTransfer"

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pauseTransfer failed! ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/xiaomi/rcs/f/j;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
