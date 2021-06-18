.class final Lcom/xiaomi/rcs/g/ae;
.super Landroid/os/AsyncTask;
.source "RcsMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;Landroid/net/Uri;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/xiaomi/rcs/g/ae;->a:Lcom/android/mms/ui/fh;

    iput-object p2, p0, Lcom/xiaomi/rcs/g/ae;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2193
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ae;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/xiaomi/rcs/g/ae;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/h/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2195
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2196
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 2198
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ae;->a:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/xiaomi/rcs/g/ae;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 189
    check-cast p1, Landroid/net/Uri;

    .line 1204
    iget-object v0, p0, Lcom/xiaomi/rcs/g/ae;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1205
    new-instance v0, Lcom/xiaomi/rcs/c/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/rcs/c/f;-><init>(ILandroid/net/Uri;)V

    .line 1206
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ae;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    .line 1207
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ae;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->ai()V

    :cond_0
    return-void
.end method
