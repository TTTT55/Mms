.class final Lcom/android/mms/ui/sg;
.super Ljava/lang/Object;
.source "UrlAlertingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/ui/sb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/sb;I)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    iput p2, p0, Lcom/android/mms/ui/sg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 200
    iget-object p1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->h(Lcom/android/mms/ui/sb;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->h(Lcom/android/mms/ui/sb;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->h(Lcom/android/mms/ui/sb;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->j(Lcom/android/mms/ui/sb;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {v1}, Lcom/android/mms/ui/sb;->i(Lcom/android/mms/ui/sb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iget p1, p0, Lcom/android/mms/ui/sg;->a:I

    if-ne p1, v0, :cond_1

    .line 205
    iget-object p1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {p1}, Lcom/android/mms/ui/sb;->c(Lcom/android/mms/ui/sb;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {v0}, Lcom/android/mms/ui/sb;->d(Lcom/android/mms/ui/sb;)Lcom/android/mms/util/db;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/sg;->b:Lcom/android/mms/ui/sb;

    invoke-static {v1}, Lcom/android/mms/ui/sb;->e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/mms/util/co;->a(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V

    :cond_1
    return-void
.end method
