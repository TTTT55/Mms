.class final Lcom/android/mms/util/ag;
.super Ljava/lang/Object;
.source "EditableListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/android/mms/util/EditableListView;


# direct methods
.method constructor <init>(Lcom/android/mms/util/EditableListView;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/android/mms/util/ag;->a:Lcom/android/mms/util/EditableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 361
    iget-object p1, p0, Lcom/android/mms/util/ag;->a:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p4, 0x0

    const/4 p5, -0x2

    if-ne p1, p5, :cond_0

    return p4

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/android/mms/util/ag;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p3}, Lcom/android/mms/util/EditableListView;->c(Lcom/android/mms/util/EditableListView;I)I

    move-result p1

    .line 365
    iget-object p5, p0, Lcom/android/mms/util/ag;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p5}, Lcom/android/mms/util/EditableListView;->j(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/ao;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/android/mms/util/ao;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    return p4

    .line 369
    :cond_1
    instance-of p1, p2, Lcom/android/mms/ui/MessageListItem;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return p4

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/android/mms/util/ag;->a:Lcom/android/mms/util/EditableListView;

    invoke-virtual {p1, p3}, Lcom/android/mms/util/EditableListView;->a(I)V

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p4, Lcom/android/mms/util/ah;

    invoke-direct {p4, p0, p2, p3}, Lcom/android/mms/util/ah;-><init>(Lcom/android/mms/util/ag;Landroid/view/View;I)V

    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    return p1
.end method
