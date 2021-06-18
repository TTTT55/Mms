.class final Lcom/xiaomi/rcs/ui/t;
.super Landroid/os/AsyncTask;
.source "RcsGroupRejoinController.java"


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
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/xiaomi/rcs/ui/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/t;->b:Lcom/xiaomi/rcs/ui/r;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/t;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2096
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/t;->b:Lcom/xiaomi/rcs/ui/r;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/r;->a(Lcom/xiaomi/rcs/ui/r;)Lcom/xiaomi/rcs/c/c;

    move-result-object p1

    .line 3035
    iget-object p1, p1, Lcom/xiaomi/rcs/c/c;->a:Ljava/lang/String;

    .line 2096
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/t;->b:Lcom/xiaomi/rcs/ui/r;

    .line 2097
    invoke-static {v0}, Lcom/xiaomi/rcs/ui/r;->a(Lcom/xiaomi/rcs/ui/r;)Lcom/xiaomi/rcs/c/c;

    move-result-object v0

    .line 3043
    iget-object v0, v0, Lcom/xiaomi/rcs/c/c;->c:Ljava/lang/String;

    .line 2097
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/t;->b:Lcom/xiaomi/rcs/ui/r;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/r;->a(Lcom/xiaomi/rcs/ui/r;)Lcom/xiaomi/rcs/c/c;

    move-result-object v1

    .line 4039
    iget-object v1, v1, Lcom/xiaomi/rcs/c/c;->b:Ljava/lang/String;

    .line 2097
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/t;->b:Lcom/xiaomi/rcs/ui/r;

    invoke-static {v2}, Lcom/xiaomi/rcs/ui/r;->a(Lcom/xiaomi/rcs/ui/r;)Lcom/xiaomi/rcs/c/c;

    move-result-object v2

    .line 4079
    iget-object v2, v2, Lcom/xiaomi/rcs/c/c;->e:Ljava/lang/String;

    .line 2096
    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/rcs/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 1108
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1110
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/t;->b:Lcom/xiaomi/rcs/ui/r;

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/t;->a:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/r;->b(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    .line 1112
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/t;->b:Lcom/xiaomi/rcs/ui/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/r;->b(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
