.class final Lcom/android/mms/service/a;
.super Landroid/os/AsyncTask;
.source "JobStatService.java"


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
.field final synthetic a:Lcom/android/mms/service/JobStatService;

.field private synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/android/mms/service/JobStatService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/mms/service/a;->a:Lcom/android/mms/service/JobStatService;

    iput-object p2, p0, Lcom/android/mms/service/a;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2042
    invoke-static {}, Lcom/android/mms/service/JobStatService;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1048
    iget-object p1, p0, Lcom/android/mms/service/a;->a:Lcom/android/mms/service/JobStatService;

    iget-object v0, p0, Lcom/android/mms/service/a;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/mms/service/JobStatService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1050
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/mms/service/b;

    invoke-direct {v0, p0}, Lcom/android/mms/service/b;-><init>(Lcom/android/mms/service/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
