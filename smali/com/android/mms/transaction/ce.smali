.class final Lcom/android/mms/transaction/ce;
.super Landroid/content/BroadcastReceiver;
.source "SmsReportService.java"


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReportService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReportService;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/android/mms/transaction/ce;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "miui.intent.action.KEYCODE_EXTERNAL"

    .line 238
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 239
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_0

    const-string p1, "SmsReportService"

    const-string p2, " no key event!"

    .line 241
    invoke-static {p1, p2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x55

    if-eq p1, p2, :cond_1

    const/16 p2, 0x4f

    if-ne p1, p2, :cond_2

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/android/mms/transaction/ce;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {p1}, Lcom/android/mms/transaction/SmsReportService;->d(Lcom/android/mms/transaction/SmsReportService;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/transaction/ce;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {p1}, Lcom/android/mms/transaction/SmsReportService;->e(Lcom/android/mms/transaction/SmsReportService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SmsReportService"

    const-string v0, "Fail to stop tts"

    .line 254
    invoke-static {p2, v0, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
