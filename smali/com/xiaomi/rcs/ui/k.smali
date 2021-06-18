.class final Lcom/xiaomi/rcs/ui/k;
.super Ljava/lang/Object;
.source "RcsGroupConversationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/j;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/k;->a:Lcom/xiaomi/rcs/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/k;->a:Lcom/xiaomi/rcs/ui/j;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/j;->a(Lcom/xiaomi/rcs/ui/j;)Lcom/android/mms/ui/MessageListPullView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 89
    iget-object p4, p0, Lcom/xiaomi/rcs/ui/k;->a:Lcom/xiaomi/rcs/ui/j;

    invoke-static {p4}, Lcom/xiaomi/rcs/ui/j;->b(Lcom/xiaomi/rcs/ui/j;)Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/android/mms/b/k;

    move-result-object p1

    const-string p4, "RcsGroupConversationFragment"

    .line 92
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "onListItemClick: pos="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", view="

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", tid="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide p2

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/xiaomi/mms/c/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p2

    if-nez p2, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/android/mms/b/k;->k()V

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/k;->a:Lcom/xiaomi/rcs/ui/j;

    invoke-virtual {p2}, Lcom/xiaomi/rcs/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/rcs/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
