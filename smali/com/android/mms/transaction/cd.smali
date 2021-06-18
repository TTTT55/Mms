.class final Lcom/android/mms/transaction/cd;
.super Ljava/lang/Object;
.source "SmsReportService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReportService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReportService;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUtteranceCompleted(Ljava/lang/String;)V
    .locals 4

    .line 201
    invoke-static {}, Lcom/android/mms/transaction/SmsReportService;->a()V

    const-string v0, "SmsReportService"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUtteranceCompleted utteranceId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v0, p1}, Lcom/android/mms/transaction/SmsReportService;->a(Lcom/android/mms/transaction/SmsReportService;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-virtual {v1, p1}, Lcom/android/mms/transaction/SmsReportService;->stopSelf(I)V

    const-string v1, "SmsReportService"

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop startId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v1}, Lcom/android/mms/transaction/SmsReportService;->a(Lcom/android/mms/transaction/SmsReportService;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {p1}, Lcom/android/mms/transaction/SmsReportService;->b(Lcom/android/mms/transaction/SmsReportService;)I

    move-result p1

    iget-object v1, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v1}, Lcom/android/mms/transaction/SmsReportService;->a(Lcom/android/mms/transaction/SmsReportService;)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {p1}, Lcom/android/mms/transaction/SmsReportService;->c(Lcom/android/mms/transaction/SmsReportService;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/android/mms/transaction/cd;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {p1, v0}, Lcom/android/mms/transaction/SmsReportService;->b(Lcom/android/mms/transaction/SmsReportService;I)I

    :cond_1
    return-void
.end method
