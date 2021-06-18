.class final Lcom/android/mms/ui/mk;
.super Ljava/lang/Object;
.source "PrivateConversationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/mi;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/mi;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_2

    .line 89
    invoke-static {}, Lcom/android/mms/ui/MmsTabActivity;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p1, p1, Lcom/android/mms/ui/mi;->d:Landroid/view/View;

    instance-of p1, p1, Lmiui/widget/ScrollableViewDrawer;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p1, p1, Lcom/android/mms/ui/mi;->d:Landroid/view/View;

    check-cast p1, Lmiui/widget/ScrollableViewDrawer;

    invoke-virtual {p1}, Lmiui/widget/ScrollableViewDrawer;->resetState()V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p1, p1, Lcom/android/mms/ui/mi;->b:Landroid/app/Activity;

    check-cast p1, Lcom/android/mms/ui/MmsTabActivity;

    iget-object p2, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p2, p2, Lcom/android/mms/ui/mi;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MmsTabActivity;->a(Landroid/view/View;)V

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p1, p1, Lcom/android/mms/ui/mi;->b:Landroid/app/Activity;

    check-cast p1, Lcom/android/mms/ui/PrivateConversationListActivity;

    iget-object p2, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p2, p2, Lcom/android/mms/ui/mi;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Landroid/view/View;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p1, p1, Lcom/android/mms/ui/mi;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 107
    iget-object p4, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p4, p4, Lcom/android/mms/ui/mi;->b:Landroid/app/Activity;

    invoke-static {p4, p1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/android/mms/b/k;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide p4

    const-string p1, "ConversationFragment"

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onListItemClick: pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", view="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", tid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    iget-object p1, p1, Lcom/android/mms/ui/mi;->b:Landroid/app/Activity;

    invoke-static {p1, p4, p5}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/android/mms/ui/mk;->a:Lcom/android/mms/ui/mi;

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/mi;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
