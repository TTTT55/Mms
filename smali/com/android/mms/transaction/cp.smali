.class final Lcom/android/mms/transaction/cp;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 203
    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Z)Z

    const-string v0, "requestRetryConnectForFailed end"

    .line 205
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->b(Lcom/android/mms/transaction/TransactionService;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)I

    goto :goto_0

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->d(Lcom/android/mms/transaction/TransactionService;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;JZZZ)V

    .line 211
    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;I)I

    .line 212
    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->b(Lcom/android/mms/transaction/TransactionService;I)I

    .line 213
    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;)Lcom/android/mms/transaction/ch;

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/android/mms/transaction/cp;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)V

    return-void
.end method
