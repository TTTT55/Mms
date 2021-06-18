.class final Lcom/android/mms/transaction/cn;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Lcom/android/mms/util/y;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lcom/android/mms/transaction/cn;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/android/mms/transaction/cn;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object v1, p0, Lcom/android/mms/transaction/cn;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->t(Lcom/android/mms/transaction/TransactionService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;Ljava/lang/Runnable;)V

    return-void
.end method
