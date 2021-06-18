.class final Lcom/miui/smsextra/internal/i/k;
.super Lmiui/util/async/tasks/HttpStringTask;
.source "SmsExtraRequests.java"


# instance fields
.field private synthetic a:Lcom/miui/smsextra/internal/i/l;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/miui/smsextra/internal/i/l;Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p2, p0, Lcom/miui/smsextra/internal/i/k;->a:Lcom/miui/smsextra/internal/i/l;

    iput-object p3, p0, Lcom/miui/smsextra/internal/i/k;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiui/util/async/tasks/HttpStringTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onException(Lmiui/util/async/TaskManager;Ljava/lang/Exception;)V
    .locals 2

    .line 42
    invoke-super {p0, p1, p2}, Lmiui/util/async/tasks/HttpStringTask;->onException(Lmiui/util/async/TaskManager;Ljava/lang/Exception;)V

    .line 43
    iget-object p1, p0, Lcom/miui/smsextra/internal/i/k;->a:Lcom/miui/smsextra/internal/i/l;

    invoke-interface {p1}, Lcom/miui/smsextra/internal/i/l;->e()V

    .line 44
    iget-object p1, p0, Lcom/miui/smsextra/internal/i/k;->b:Landroid/content/Context;

    const v0, 0x7f0f02e4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "SmsExtraRequests"

    const-string v0, "task onException "

    .line 45
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    iget-object p1, p0, Lcom/miui/smsextra/internal/i/k;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResult(Lmiui/util/async/TaskManager;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 1030
    invoke-super {p0, p1, p2}, Lmiui/util/async/tasks/HttpStringTask;->onResult(Lmiui/util/async/TaskManager;Ljava/lang/Object;)V

    .line 1031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1032
    iget-object p1, p0, Lcom/miui/smsextra/internal/i/k;->a:Lcom/miui/smsextra/internal/i/l;

    invoke-interface {p1}, Lcom/miui/smsextra/internal/i/l;->e()V

    const-string p1, "SmsExtraRequests"

    const-string p2, "error: empty response !!"

    .line 1033
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    iget-object p1, p0, Lcom/miui/smsextra/internal/i/k;->b:Landroid/content/Context;

    const-string p2, "Empty_Response"

    invoke-static {p1, p2}, Lcom/miui/smsextra/internal/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/i/k;->a:Lcom/miui/smsextra/internal/i/l;

    invoke-interface {p1, p2}, Lcom/miui/smsextra/internal/i/l;->a(Ljava/lang/String;)V

    return-void
.end method
