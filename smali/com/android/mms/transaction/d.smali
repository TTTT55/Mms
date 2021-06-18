.class final Lcom/android/mms/transaction/d;
.super Ljava/lang/Object;
.source "ClassZeroService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/mms/transaction/ClassZeroService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/ClassZeroService;Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/mms/transaction/d;->b:Lcom/android/mms/transaction/ClassZeroService;

    iput-object p2, p0, Lcom/android/mms/transaction/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 231
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/micloudsdk/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 232
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f0f01f1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 233
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/mms/transaction/e;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/transaction/e;-><init>(Lcom/android/mms/transaction/d;Landroid/content/DialogInterface;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/android/mms/transaction/d;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/mms/transaction/d;->b:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p2}, Lcom/android/mms/transaction/ClassZeroService;->a(Lcom/android/mms/transaction/ClassZeroService;)Lcom/android/mms/transaction/j;

    move-result-object p2

    iget-object p2, p2, Lcom/android/mms/transaction/j;->a:Landroid/telephony/SmsMessage;

    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/android/mms/transaction/f;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/f;-><init>(Lcom/android/mms/transaction/d;)V

    invoke-static {p1, p2, v0}, Lcom/android/mms/util/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/mms/transaction/k;)V

    .line 247
    iget-object p1, p0, Lcom/android/mms/transaction/d;->b:Lcom/android/mms/transaction/ClassZeroService;

    invoke-static {p1}, Lcom/android/mms/transaction/ClassZeroService;->c(Lcom/android/mms/transaction/ClassZeroService;)V

    return-void
.end method
