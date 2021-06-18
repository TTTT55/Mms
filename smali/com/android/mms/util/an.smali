.class final Lcom/android/mms/util/an;
.super Ljava/lang/Object;
.source "EditableListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/util/am;


# direct methods
.method constructor <init>(Lcom/android/mms/util/am;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/android/mms/util/an;->a:Lcom/android/mms/util/am;

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

    .line 938
    iget-object p1, p0, Lcom/android/mms/util/an;->a:Lcom/android/mms/util/am;

    iget-object p1, p1, Lcom/android/mms/util/am;->a:Lcom/android/mms/util/al;

    iget-object p1, p1, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p3}, Lcom/android/mms/util/EditableListView;->c(Lcom/android/mms/util/EditableListView;I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 939
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p2, Lcom/android/mms/ui/MessageListItem;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lcom/android/mms/ui/MessageListItem;

    .line 940
    invoke-virtual {p3}, Lcom/android/mms/ui/MessageListItem;->c()Z

    move-result p3

    if-nez p3, :cond_1

    .line 941
    :cond_0
    iget-object p3, p0, Lcom/android/mms/util/an;->a:Lcom/android/mms/util/am;

    iget-object p3, p3, Lcom/android/mms/util/am;->a:Lcom/android/mms/util/al;

    iget-object p3, p3, Lcom/android/mms/util/al;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p3}, Lcom/android/mms/util/EditableListView;->j(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/ao;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/android/mms/util/ao;->a(Lcom/android/mms/util/ao;Landroid/view/View;I)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
