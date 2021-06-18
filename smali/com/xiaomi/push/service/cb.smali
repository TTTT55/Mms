.class final Lcom/xiaomi/push/service/cb;
.super Landroid/os/Handler;
.source "XMJobService.java"


# instance fields
.field private a:Landroid/app/job/JobService;


# direct methods
.method constructor <init>(Landroid/app/job/JobService;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/app/job/JobService;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    iput-object p1, p0, Lcom/xiaomi/push/service/cb;->a:Landroid/app/job/JobService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobParameters;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Job finished "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/a/c/b;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/service/cb;->a:Landroid/app/job/JobService;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 88
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 89
    invoke-static {v2}, Lcom/xiaomi/push/service/e/a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
