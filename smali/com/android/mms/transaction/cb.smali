.class final Lcom/android/mms/transaction/cb;
.super Landroid/os/Handler;
.source "SmsReceiverService.java"


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReceiverService;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/SmsReceiverService;Landroid/os/Looper;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/android/mms/transaction/cb;->a:Lcom/android/mms/transaction/SmsReceiverService;

    .line 237
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 246
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 247
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    const/4 v3, 0x0

    .line 250
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "SmsReceiverService"

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleMessage action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.android.mms.transaction.MESSAGE_SENT"

    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    iget-object v1, p0, Lcom/android/mms/transaction/cb;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-static {v1, p1, v2}, Lcom/android/mms/transaction/SmsReceiverService;->a(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v3, "android.provider.Telephony.SMS_DELIVER"

    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    iget-object v1, p0, Lcom/android/mms/transaction/cb;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-static {v1, p1, v2}, Lcom/android/mms/transaction/SmsReceiverService;->b(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    iget-object p1, p0, Lcom/android/mms/transaction/cb;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-static {p1}, Lcom/android/mms/transaction/SmsReceiverService;->a(Lcom/android/mms/transaction/SmsReceiverService;)V

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.SERVICE_STATE"

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    iget-object v1, p0, Lcom/android/mms/transaction/cb;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-static {v1, p1}, Lcom/android/mms/transaction/SmsReceiverService;->a(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v2, "com.android.mms.transaction.SEND_MESSAGE"

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    iget-object v1, p0, Lcom/android/mms/transaction/cb;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-static {v1, p1}, Lcom/android/mms/transaction/SmsReceiverService;->b(Lcom/android/mms/transaction/SmsReceiverService;Landroid/content/Intent;)V

    .line 267
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/mms/transaction/cb;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-static {p1, v0}, Lcom/android/mms/transaction/SmsReceiver;->a(Landroid/app/Service;I)V

    return-void
.end method
