.class final Lcom/android/mms/ui/jm;
.super Ljava/lang/Object;
.source "MmsTabActivity.java"

# interfaces
.implements Lmiui/view/SearchActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/MmsTabActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MmsTabActivity;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

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

    const-string p2, "search_create"

    .line 339
    invoke-static {p2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordSearch(Ljava/lang/String;)V

    .line 340
    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MmsTabActivity;->c(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 341
    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v0}, Lcom/android/mms/ui/MmsTabActivity;->a(Lcom/android/mms/ui/MmsTabActivity;ZZZ)V

    .line 343
    :cond_0
    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MmsTabActivity;->d(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/cu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/cu;->d()V

    .line 344
    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MmsTabActivity;->d(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/cu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/cu;->f()V

    .line 345
    check-cast p1, Lmiui/view/SearchActionMode;

    .line 346
    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MmsTabActivity;->e(Lcom/android/mms/ui/MmsTabActivity;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setAnchorView(Landroid/view/View;)V

    .line 347
    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MmsTabActivity;->d(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/cu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/cu;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setAnimateView(Landroid/view/View;)V

    .line 348
    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MmsTabActivity;->c(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setResultView(Landroid/view/View;)V

    .line 350
    invoke-interface {p1}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p2}, Lcom/android/mms/ui/MmsTabActivity;->f(Lcom/android/mms/ui/MmsTabActivity;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p1, v0}, Lcom/android/mms/ui/MmsTabActivity;->a(Lcom/android/mms/ui/MmsTabActivity;Z)V

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 362
    check-cast p1, Lmiui/view/SearchActionMode;

    .line 363
    invoke-interface {p1}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {v0}, Lcom/android/mms/ui/MmsTabActivity;->f(Lcom/android/mms/ui/MmsTabActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MmsTabActivity;->g(Lcom/android/mms/ui/MmsTabActivity;)Lmiui/view/SearchActionMode;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MmsTabActivity"

    const-string v0, "onDestroyActionMode mSearchActionMode is null"

    .line 365
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mms/ui/MmsTabActivity;->a(Lcom/android/mms/ui/MmsTabActivity;Lmiui/view/SearchActionMode;)Lmiui/view/SearchActionMode;

    .line 369
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MmsTabActivity;->c(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/SearchFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/android/mms/ui/MmsTabActivity;->a(Lcom/android/mms/ui/MmsTabActivity;ZZZ)V

    .line 372
    :cond_1
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/mms/ui/jn;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jn;-><init>(Lcom/android/mms/ui/jm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MmsTabActivity;->d(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/cu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/cu;->e()V

    .line 380
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-static {p1}, Lcom/android/mms/ui/MmsTabActivity;->d(Lcom/android/mms/ui/MmsTabActivity;)Lcom/android/mms/ui/cu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/cu;->g()V

    .line 381
    iget-object p1, p0, Lcom/android/mms/ui/jm;->a:Lcom/android/mms/ui/MmsTabActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/MmsTabActivity;->onBackPressed()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
