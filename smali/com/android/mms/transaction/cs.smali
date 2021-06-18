.class final Lcom/android/mms/transaction/cs;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;II)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/android/mms/transaction/cs;->c:Lcom/android/mms/transaction/TransactionService;

    iput p2, p0, Lcom/android/mms/transaction/cs;->a:I

    iput p3, p0, Lcom/android/mms/transaction/cs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Posting enqueueAllMessages"

    const/4 v1, 0x0

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/android/mms/transaction/cs;->c:Lcom/android/mms/transaction/TransactionService;

    iget v1, p0, Lcom/android/mms/transaction/cs;->a:I

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;I)I

    .line 395
    iget-object v0, p0, Lcom/android/mms/transaction/cs;->c:Lcom/android/mms/transaction/TransactionService;

    iget v1, p0, Lcom/android/mms/transaction/cs;->b:I

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->d(Lcom/android/mms/transaction/TransactionService;I)V

    return-void
.end method
