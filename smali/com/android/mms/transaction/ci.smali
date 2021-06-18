.class final Lcom/android/mms/transaction/ci;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/mms/transaction/ci;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/mms/transaction/ci;->a:Lcom/android/mms/transaction/TransactionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Z)Z

    const-string v0, "requestRetryConnect end"

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/android/mms/transaction/ci;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)V

    return-void
.end method
