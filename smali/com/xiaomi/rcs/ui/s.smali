.class final Lcom/xiaomi/rcs/ui/s;
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

    .line 50
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/s;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    invoke-static {v0}, Lcom/xiaomi/rcs/ui/r;->a(Lcom/xiaomi/rcs/ui/r;)Lcom/xiaomi/rcs/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/r;->b(Lcom/xiaomi/rcs/ui/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    invoke-static {v2}, Lcom/xiaomi/rcs/ui/r;->c(Lcom/xiaomi/rcs/ui/r;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/rcs/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/rcs/c/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/ui/r;->a(Lcom/xiaomi/rcs/ui/r;Lcom/xiaomi/rcs/c/c;)Lcom/xiaomi/rcs/c/c;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    .line 71
    invoke-static {v0}, Lcom/xiaomi/rcs/ui/r;->b(Lcom/xiaomi/rcs/ui/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/h/o;->a(Landroid/content/Context;)Lcom/xiaomi/rcs/h/o;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/r;->c(Lcom/xiaomi/rcs/ui/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/h/o;->a(Ljava/lang/String;)Lcom/xiaomi/rcs/h/bd;

    move-result-object v0

    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/rcs/h/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "RCS_SERVICE_RESULT_BOOLEAN_KEY"

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/exception/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "RcsGroupRejoinController"

    .line 82
    invoke-static {v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "RcsGroupRejoinController"

    .line 80
    invoke-static {v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "RcsGroupRejoinController"

    .line 78
    invoke-static {v2, v0}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/s;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 1053
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1055
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/s;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1058
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/s;->b:Lcom/xiaomi/rcs/ui/r;

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/s;->a:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/xiaomi/rcs/ui/r;->a(Lcom/xiaomi/rcs/ui/r;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RcsGroupRejoinController"

    .line 1060
    invoke-static {v0, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
