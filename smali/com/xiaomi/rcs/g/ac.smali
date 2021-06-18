.class final Lcom/xiaomi/rcs/g/ac;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/android/mms/ui/fh;

.field private synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(ZLcom/android/mms/ui/fh;Landroid/net/Uri;)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/xiaomi/rcs/g/ac;->a:Z

    iput-object p2, p0, Lcom/xiaomi/rcs/g/ac;->b:Lcom/android/mms/ui/fh;

    iput-object p3, p0, Lcom/xiaomi/rcs/g/ac;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2140
    iget-boolean p1, p0, Lcom/xiaomi/rcs/g/ac;->a:Z

    if-eqz p1, :cond_0

    .line 2141
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ac;->b:Lcom/android/mms/ui/fh;

    iget-object v0, p0, Lcom/xiaomi/rcs/g/ac;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 2143
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ac;->c:Landroid/net/Uri;

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 136
    check-cast p1, Landroid/net/Uri;

    .line 1149
    iget-object v0, p0, Lcom/xiaomi/rcs/g/ac;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1150
    new-instance v0, Lcom/xiaomi/rcs/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/rcs/c/f;-><init>(ILandroid/net/Uri;)V

    .line 1151
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ac;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    .line 1152
    iget-object p1, p0, Lcom/xiaomi/rcs/g/ac;->b:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->ai()V

    :cond_0
    return-void
.end method
