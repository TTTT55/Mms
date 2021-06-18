.class final Lcom/android/mms/transaction/bz;
.super Ljava/lang/Object;
.source "SmsReceiverService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/transaction/SmsReceiverService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/SmsReceiverService;I)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/android/mms/transaction/bz;->b:Lcom/android/mms/transaction/SmsReceiverService;

    iput p2, p0, Lcom/android/mms/transaction/bz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1300
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/transaction/bz;->a:I

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->d(I)V

    return-void
.end method
