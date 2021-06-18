.class final Lcom/android/mms/transaction/cu;
.super Ljava/lang/Object;
.source "TransactionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method constructor <init>(Lcom/android/mms/transaction/TransactionService;ZI)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/android/mms/transaction/cu;->c:Lcom/android/mms/transaction/TransactionService;

    iput-boolean p2, p0, Lcom/android/mms/transaction/cu;->a:Z

    iput p3, p0, Lcom/android/mms/transaction/cu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 759
    iget-boolean v0, p0, Lcom/android/mms/transaction/cu;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/android/mms/transaction/cu;->c:Lcom/android/mms/transaction/TransactionService;

    const v2, 0x7f0f038e

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 762
    :cond_0
    iget v0, p0, Lcom/android/mms/transaction/cu;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 764
    :pswitch_0
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/android/mms/transaction/cu;->c:Lcom/android/mms/transaction/TransactionService;

    const v2, 0x7f0f0179

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/cu;->c:Lcom/android/mms/transaction/TransactionService;

    const v2, 0x7f0f017a

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 771
    :pswitch_1
    iget-object v0, p0, Lcom/android/mms/transaction/cu;->c:Lcom/android/mms/transaction/TransactionService;

    const v2, 0x7f0f00db

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
