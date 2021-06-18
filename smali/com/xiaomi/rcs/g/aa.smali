.class final Lcom/xiaomi/rcs/g/aa;
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
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Z

.field private synthetic c:Lcom/android/mms/ui/fh;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;ZLcom/android/mms/ui/fh;Z)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xiaomi/rcs/g/aa;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/xiaomi/rcs/g/aa;->b:Z

    iput-object p3, p0, Lcom/xiaomi/rcs/g/aa;->c:Lcom/android/mms/ui/fh;

    iput-boolean p4, p0, Lcom/xiaomi/rcs/g/aa;->d:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/net/Uri;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/xiaomi/rcs/g/aa;->a:Landroid/net/Uri;

    .line 48
    iget-boolean v1, p0, Lcom/xiaomi/rcs/g/aa;->b:Z

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/xiaomi/rcs/g/aa;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/g/aa;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/d;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/xiaomi/rcs/g/aa;->d:Z

    if-eqz v1, :cond_1

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Lcom/xiaomi/rcs/g/aa;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RcsMessageUtils"

    .line 57
    invoke-static {v2, v1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/rcs/g/aa;->d:Z

    if-nez v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/rcs/g/aa;->c:Lcom/android/mms/ui/fh;

    iget-object v1, p0, Lcom/xiaomi/rcs/g/aa;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/rcs/g/aa;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 44
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-object v0, p0, Lcom/xiaomi/rcs/g/aa;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1071
    new-instance v0, Lcom/xiaomi/rcs/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/rcs/c/f;-><init>(ILandroid/net/Uri;)V

    .line 1072
    iget-object p1, p0, Lcom/xiaomi/rcs/g/aa;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    .line 1073
    iget-object p1, p0, Lcom/xiaomi/rcs/g/aa;->c:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->ai()V

    :cond_0
    return-void
.end method
