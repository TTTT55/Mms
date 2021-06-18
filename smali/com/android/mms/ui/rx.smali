.class final Lcom/android/mms/ui/rx;
.super Ljava/lang/Object;
.source "TimedMessageExpiredActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/TimedMessageExpiredActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/TimedMessageExpiredActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

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

    .line 149
    iget-object p1, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/er;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/er;->a(I)Lcom/android/mms/ui/ha;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f080251

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 154
    iget-object p2, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p2}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->c(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/MessageListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/mms/ui/MessageListView;->isItemChecked(I)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->a(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/er;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p2}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->c(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/MessageListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/MessageListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/er;->a(Landroid/util/SparseBooleanArray;)V

    .line 160
    iget-object p1, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->c(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Lcom/android/mms/ui/MessageListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListView;->getCheckedItemCount()I

    move-result p1

    .line 161
    iget-object p2, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-virtual {p2}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0f02ea

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 166
    :cond_2
    iget-object p3, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p3}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Landroid/widget/Button;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/android/mms/ui/rx;->a:Lcom/android/mms/ui/TimedMessageExpiredActivity;

    invoke-static {p1}, Lcom/android/mms/ui/TimedMessageExpiredActivity;->d(Lcom/android/mms/ui/TimedMessageExpiredActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
