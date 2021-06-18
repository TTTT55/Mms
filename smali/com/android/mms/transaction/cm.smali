.class final Lcom/android/mms/transaction/cm;
.super Landroid/telephony/PhoneStateListener;
.source "TransactionService.java"


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lcom/android/mms/transaction/cm;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1433
    iget-object p1, p0, Lcom/android/mms/transaction/cm;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p1}, Lcom/android/mms/transaction/TransactionService;->p(Lcom/android/mms/transaction/TransactionService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1434
    :try_start_0
    iget-object p2, p0, Lcom/android/mms/transaction/cm;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p2}, Lcom/android/mms/transaction/TransactionService;->q(Lcom/android/mms/transaction/TransactionService;)V

    .line 1435
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    iget-object p1, p0, Lcom/android/mms/transaction/cm;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object p2, p0, Lcom/android/mms/transaction/cm;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p2}, Lcom/android/mms/transaction/TransactionService;->s(Lcom/android/mms/transaction/TransactionService;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 1435
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
