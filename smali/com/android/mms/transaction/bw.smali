.class final Lcom/android/mms/transaction/bw;
.super Ljava/lang/Object;
.source "SmsReceiverService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReceiverService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReceiverService;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/android/mms/transaction/bw;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/android/mms/transaction/bw;->a:Lcom/android/mms/transaction/SmsReceiverService;

    iget-object v1, p0, Lcom/android/mms/transaction/bw;->a:Lcom/android/mms/transaction/SmsReceiverService;

    const v2, 0x7f0f010a

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/SmsReceiverService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
