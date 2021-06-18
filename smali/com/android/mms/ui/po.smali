.class final Lcom/android/mms/ui/po;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Lcom/android/mms/util/as;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "SingleRecipientCA"

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDoubleClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 421
    instance-of v0, v0, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    .line 423
    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 424
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->d()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "SingleRecipientCA"

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 435
    instance-of v0, v0, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/mms/ui/po;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/SingleRecipientConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    .line 437
    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 438
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->e()V

    :cond_0
    return-void
.end method
