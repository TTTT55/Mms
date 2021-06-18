.class final Lcom/android/mms/transaction/a;
.super Landroid/os/Handler;
.source "ClassZeroService.java"


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/ClassZeroService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ClassZeroService;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "ClassZeroSrv"

    const-string v0, "handle stop self message"

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-virtual {p1}, Lcom/android/mms/transaction/ClassZeroService;->stopSelf()V

    goto :goto_1

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/mms/transaction/j;->c:Z

    .line 80
    iget-object p1, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    iget-object v0, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;Lcom/android/mms/transaction/j;)V

    goto :goto_0

    :cond_0
    const-string p1, "ClassZeroSrv"

    const-string v0, "auto save message item is null"

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->b(Lcom/android/mms/transaction/ClassZeroService;)Lmiui/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    .line 87
    iget-object p1, p0, Lcom/android/mms/transaction/a;->a:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->c(Lcom/android/mms/transaction/ClassZeroService;)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
