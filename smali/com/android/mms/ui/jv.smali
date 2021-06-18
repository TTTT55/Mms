.class final Lcom/android/mms/ui/jv;
.super Ljava/lang/Object;
.source "MultipleRecipientsConversationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/MultipleRecipientsConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MultipleRecipientsConversationActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/mms/ui/jv;->a:Lcom/android/mms/ui/MultipleRecipientsConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/android/mms/ui/jv;->a:Lcom/android/mms/ui/MultipleRecipientsConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_0

    .line 52
    iget-object p1, p0, Lcom/android/mms/ui/jv;->a:Lcom/android/mms/ui/MultipleRecipientsConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->getChildCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/android/mms/ui/jv;->a:Lcom/android/mms/ui/MultipleRecipientsConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/android/mms/ui/MessageListItem;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/android/mms/ui/jv;->a:Lcom/android/mms/ui/MultipleRecipientsConversationActivity;

    iget-object p1, p1, Lcom/android/mms/ui/MultipleRecipientsConversationActivity;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 56
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->e()V

    :cond_0
    return-void
.end method
