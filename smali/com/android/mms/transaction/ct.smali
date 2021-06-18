.class final Lcom/android/mms/transaction/ct;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/a/h;

.field private synthetic c:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;ILcom/android/mms/a/h;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/android/mms/transaction/ct;->c:Lcom/android/mms/transaction/TransactionService;

    iput p2, p0, Lcom/android/mms/transaction/ct;->a:I

    iput-object p3, p0, Lcom/android/mms/transaction/ct;->b:Lcom/android/mms/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/mms/transaction/ct;->c:Lcom/android/mms/transaction/TransactionService;

    iget v1, p0, Lcom/android/mms/transaction/ct;->a:I

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;I)I

    .line 407
    iget-object v0, p0, Lcom/android/mms/transaction/ct;->c:Lcom/android/mms/transaction/TransactionService;

    iget-object v1, p0, Lcom/android/mms/transaction/ct;->b:Lcom/android/mms/a/h;

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Lcom/android/mms/a/h;)V

    return-void
.end method
