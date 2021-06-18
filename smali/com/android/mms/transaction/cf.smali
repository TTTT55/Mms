.class final Lcom/android/mms/transaction/cf;
.super Landroid/content/BroadcastReceiver;
.source "SmsReportService.java"


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReportService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReportService;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/mms/transaction/cf;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 265
    iget-object p2, p0, Lcom/android/mms/transaction/cf;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-virtual {p2}, Lcom/android/mms/transaction/SmsReportService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "voiceassist_report_method"

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "audio"

    .line 268
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 269
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/mms/transaction/cf;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {p1}, Lcom/android/mms/transaction/SmsReportService;->d(Lcom/android/mms/transaction/SmsReportService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/transaction/cf;->a:Lcom/android/mms/transaction/SmsReportService;

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

    .line 273
    invoke-static {p2, v0, p1}, Lcom/xiaomi/mms/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
