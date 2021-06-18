.class final Lcom/android/mms/transaction/cc;
.super Ljava/lang/Object;
.source "SmsReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReportService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReportService;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/mms/transaction/cc;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/mms/transaction/cc;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v0}, Lcom/android/mms/transaction/SmsReportService;->a(Lcom/android/mms/transaction/SmsReportService;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mms/transaction/cc;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v0}, Lcom/android/mms/transaction/SmsReportService;->b(Lcom/android/mms/transaction/SmsReportService;)I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/mms/transaction/cc;->a:Lcom/android/mms/transaction/SmsReportService;

    iget-object v2, p0, Lcom/android/mms/transaction/cc;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v2}, Lcom/android/mms/transaction/SmsReportService;->b(Lcom/android/mms/transaction/SmsReportService;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/mms/transaction/SmsReportService;->stopSelf(I)V

    .line 54
    iget-object v0, p0, Lcom/android/mms/transaction/cc;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/SmsReportService;->a(Lcom/android/mms/transaction/SmsReportService;I)I

    :cond_0
    const-string v0, "SmsReportService"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runnable mErrorStartId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/transaction/cc;->a:Lcom/android/mms/transaction/SmsReportService;

    invoke-static {v2}, Lcom/android/mms/transaction/SmsReportService;->b(Lcom/android/mms/transaction/SmsReportService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mms/c/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
