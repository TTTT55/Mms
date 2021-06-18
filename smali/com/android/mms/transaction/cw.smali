.class final Lcom/android/mms/transaction/cw;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;I)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/android/mms/transaction/cw;->b:Lcom/android/mms/transaction/TransactionService;

    iput p2, p0, Lcom/android/mms/transaction/cw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/android/mms/transaction/cw;->b:Lcom/android/mms/transaction/TransactionService;

    iget v1, p0, Lcom/android/mms/transaction/cw;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
