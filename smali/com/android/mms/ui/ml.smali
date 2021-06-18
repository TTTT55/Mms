.class final Lcom/android/mms/ui/ml;
.super Ljava/lang/Object;
.source "PrivateConversationListActivity.java"

# interfaces
.implements Lmiui/view/SearchActionMode$Callback;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/PrivateConversationListActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/PrivateConversationListActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 100
    iget-object p2, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v0}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;ZZZ)V

    .line 103
    :cond_0
    check-cast p1, Lmiui/view/SearchActionMode;

    .line 104
    iget-object p2, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->b(Lcom/android/mms/ui/PrivateConversationListActivity;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setAnchorView(Landroid/view/View;)V

    .line 105
    iget-object p2, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->c(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/cu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/cu;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setAnimateView(Landroid/view/View;)V

    .line 106
    iget-object p2, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setResultView(Landroid/view/View;)V

    .line 108
    invoke-interface {p1}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p2}, Lcom/android/mms/ui/PrivateConversationListActivity;->d(Lcom/android/mms/ui/PrivateConversationListActivity;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object p1, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p1, v0}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;Z)V

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 120
    check-cast p1, Lmiui/view/SearchActionMode;

    .line 121
    invoke-interface {p1}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {v0}, Lcom/android/mms/ui/PrivateConversationListActivity;->d(Lcom/android/mms/ui/PrivateConversationListActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object p1, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;Lmiui/view/SearchActionMode;)Lmiui/view/SearchActionMode;

    .line 123
    iget-object p1, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;ZZZ)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-static {p1, v0}, Lcom/android/mms/ui/PrivateConversationListActivity;->a(Lcom/android/mms/ui/PrivateConversationListActivity;Lcom/android/mms/ui/SearchFragment;)Lcom/android/mms/ui/SearchFragment;

    .line 127
    iget-object p1, p0, Lcom/android/mms/ui/ml;->a:Lcom/android/mms/ui/PrivateConversationListActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/PrivateConversationListActivity;->onBackPressed()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
