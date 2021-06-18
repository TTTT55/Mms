.class final Lcom/android/mms/ui/ar;
.super Ljava/lang/Object;
.source "BlockedConversationActivity.java"

# interfaces
.implements Lcom/android/mms/util/as;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/BlockedConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/BlockedConversationActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

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

    const-string v0, "TAG"

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDoubleClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284
    instance-of v0, v0, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    .line 286
    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 287
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

    const-string v0, "TAG"

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 298
    instance-of v0, v0, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/mms/ui/ar;->a:Lcom/android/mms/ui/BlockedConversationActivity;

    iget-object v0, v0, Lcom/android/mms/ui/BlockedConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    .line 300
    invoke-virtual {v0, p1}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 301
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->e()V

    :cond_0
    return-void
.end method
