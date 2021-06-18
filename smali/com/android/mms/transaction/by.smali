.class final Lcom/android/mms/transaction/by;
.super Ljava/lang/Object;
.source "SmsReceiverService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/SmsReceiverService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReceiverService;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/android/mms/transaction/by;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/android/mms/transaction/by;->a:Lcom/android/mms/transaction/SmsReceiverService;

    invoke-static {v0}, Lcom/android/mms/transaction/SmsReceiverService;->b(Lcom/android/mms/transaction/SmsReceiverService;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 807
    invoke-static {v0}, Lcom/android/mms/transaction/v;->a(Z)V

    :cond_0
    return-void
.end method
