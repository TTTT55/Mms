.class final Lcom/android/mms/ui/da;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/cu;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/cu;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "ConversationFragment"

    .line 977
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "item click, position "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " header"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p5, p5, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p5}, Lcom/android/mms/ui/MessageListPullView;->getHeaderViewsCount()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->n(Lcom/android/mms/ui/cu;)Landroid/view/View;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 979
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->o(Lcom/android/mms/ui/cu;)V

    .line 980
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    .line 1040
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.xiaomi.rcs.view_group_chat_list"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "extra_mode_selection"

    const/4 p4, 0x0

    .line 1041
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1042
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 982
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->a(Lcom/android/mms/ui/cu;)Landroid/view/View;

    move-result-object p1

    if-ne p2, p1, :cond_1

    .line 983
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xiaomi/rcs/g/n;->a(Landroid/content/Context;)V

    return-void

    .line 985
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->getHeaderViewsCount()I

    move-result p1

    if-ge p3, p1, :cond_2

    .line 987
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->o(Lcom/android/mms/ui/cu;)V

    .line 988
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/android/mms/ui/FlatMessageListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/cu;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 998
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-static {p1}, Lcom/android/mms/ui/cu;->o(Lcom/android/mms/ui/cu;)V

    .line 999
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 1000
    iget-object p4, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p4, p4, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p4, p1}, Lcom/android/mms/b/k;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/android/mms/b/k;

    move-result-object p1

    .line 1002
    invoke-virtual {p1}, Lcom/android/mms/b/k;->i()J

    move-result-wide p4

    const-wide/16 v0, -0x64

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    :try_start_0
    const-string p1, "message"

    const-string p2, "start_block_entry"

    .line 1006
    invoke-static {p1, p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    new-instance p1, Landroid/content/Intent;

    const-string p2, "miui.intent.action.SET_FIREWALL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1009
    sget-object p2, Lcom/android/mms/a/i;->a:Ljava/lang/String;

    sget-object p3, Lcom/android/mms/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ConversationFragment"

    const-string p3, "open blocked "

    .line 1012
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    const-wide/16 v0, -0x66

    cmp-long v0, p4, v0

    if-nez v0, :cond_4

    .line 1016
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {p2}, Lcom/android/mms/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-wide/16 p3, -0x1

    invoke-static {p2, p3, p4}, Lcom/android/mms/ui/FlatMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/cu;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "ConversationFragment"

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onListItemClick: pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", view="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", tid="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/android/mms/b/k;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1026
    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    iget-object p3, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {p3}, Lcom/android/mms/ui/cu;->a()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Context;Lcom/android/mms/b/k;Z)V

    return-void

    .line 1028
    :cond_5
    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-boolean p2, p2, Lcom/android/mms/ui/cu;->o:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/android/mms/b/k;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/android/mms/b/k;->A()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1029
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p2, p2, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    const-class p3, Lcom/android/mms/ui/ServiceProviderConversationListActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1030
    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/cu;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1032
    :cond_6
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->c()V

    .line 1033
    iget-object p1, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    iget-object p1, p1, Lcom/android/mms/ui/cu;->b:Landroid/app/Activity;

    invoke-static {p1, p4, p5}, Lcom/android/mms/ui/ComposeMessageRouterActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 1034
    iget-object p2, p0, Lcom/android/mms/ui/da;->a:Lcom/android/mms/ui/cu;

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/cu;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
