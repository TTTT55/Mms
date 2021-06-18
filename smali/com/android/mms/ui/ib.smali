.class final Lcom/android/mms/ui/ib;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/ha;

.field private synthetic b:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/android/mms/ui/ib;->b:Lcom/android/mms/ui/MessageListItem;

    iput-object p2, p0, Lcom/android/mms/ui/ib;->a:Lcom/android/mms/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 780
    iget-object p1, p0, Lcom/android/mms/ui/ib;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lcom/android/mms/ui/ib;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {p1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ib;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/mms/transaction/MxMmsTransactionService;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 783
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/mms/ui/ib;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "uri"

    .line 784
    iget-object v1, p0, Lcom/android/mms/ui/ib;->a:Lcom/android/mms/ui/ha;

    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->E()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const/4 v1, 0x1

    .line 785
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    iget-object v0, p0, Lcom/android/mms/ui/ib;->b:Lcom/android/mms/ui/MessageListItem;

    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
