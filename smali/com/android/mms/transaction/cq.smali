.class final Lcom/android/mms/transaction/cq;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Z)Z

    const-string v0, "requestRetryConnectForStarted end"

    .line 242
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 248
    :goto_0
    iget-object v2, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v2}, Lcom/android/mms/transaction/TransactionService;->e(Lcom/android/mms/transaction/TransactionService;)I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->f(Lcom/android/mms/transaction/TransactionService;)I

    goto :goto_1

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->g(Lcom/android/mms/transaction/TransactionService;)Lcom/android/mms/transaction/ch;

    move-result-object v0

    iget-wide v2, v0, Lcom/android/mms/transaction/ch;->g:J

    .line 252
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object v4, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v4}, Lcom/android/mms/transaction/TransactionService;->g(Lcom/android/mms/transaction/TransactionService;)Lcom/android/mms/transaction/ch;

    move-result-object v4

    invoke-static {v0, v4, v1, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;ZZ)V

    .line 253
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;I)I

    .line 254
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->b(Lcom/android/mms/transaction/TransactionService;I)I

    .line 255
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/transaction/ch;)Lcom/android/mms/transaction/ch;

    .line 256
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->b(Lcom/android/mms/transaction/TransactionService;Z)V

    .line 257
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object v4, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v4, v2, v3}, Lcom/android/mms/transaction/TransactionService;->b(Lcom/android/mms/transaction/TransactionService;J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;J)J

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "requestRetryConnectForStarted before sim id = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and after sim id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v2}, Lcom/android/mms/transaction/TransactionService;->d(Lcom/android/mms/transaction/TransactionService;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/android/mms/transaction/cq;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)V

    return-void
.end method
