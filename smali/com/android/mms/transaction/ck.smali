.class final Lcom/android/mms/transaction/ck;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lcom/android/mms/transaction/ck;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1404
    iget-object v0, p0, Lcom/android/mms/transaction/ck;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->m(Lcom/android/mms/transaction/TransactionService;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/transaction/ck;->a:Lcom/android/mms/transaction/TransactionService;

    .line 1405
    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->n(Lcom/android/mms/transaction/TransactionService;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get slot1 new mReConnectWhenCallIdle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mms/transaction/ck;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->o(Lcom/android/mms/transaction/TransactionService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    iget-object v0, p0, Lcom/android/mms/transaction/ck;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->o(Lcom/android/mms/transaction/TransactionService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/android/mms/transaction/ck;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;Z)Z

    .line 1411
    iget-object v0, p0, Lcom/android/mms/transaction/ck;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)V

    :cond_0
    return-void
.end method
