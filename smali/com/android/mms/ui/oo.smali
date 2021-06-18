.class final Lcom/android/mms/ui/oo;
.super Ljava/lang/Object;
.source "SimMessagesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/on;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/on;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/android/mms/ui/oo;->a:Lcom/android/mms/ui/on;

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

    .line 97
    iget-object p1, p0, Lcom/android/mms/ui/oo;->a:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_0

    .line 98
    iget-object p1, p0, Lcom/android/mms/ui/oo;->a:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->getChildCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/android/mms/ui/oo;->a:Lcom/android/mms/ui/on;

    invoke-static {p1}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/util/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 100
    instance-of p1, p1, Lcom/android/mms/ui/MessageListItem;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/android/mms/ui/oo;->a:Lcom/android/mms/ui/on;

    .line 102
    invoke-static {p1}, Lcom/android/mms/ui/on;->a(Lcom/android/mms/ui/on;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/util/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 103
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->e()V

    :cond_0
    return-void
.end method
