.class final Lcom/android/mms/transaction/co;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lcom/android/mms/transaction/co;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1471
    iget-object v0, p0, Lcom/android/mms/transaction/co;->a:Lcom/android/mms/transaction/TransactionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/transaction/TransactionService;->e(Lcom/android/mms/transaction/TransactionService;I)V

    return-void
.end method
