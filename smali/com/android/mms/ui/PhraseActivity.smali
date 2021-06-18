.class public Lcom/android/mms/ui/PhraseActivity;
.super Lmiui/app/Activity;
.source "PhraseActivity.java"


# instance fields
.field private a:Lcom/android/mms/ui/lw;

.field private b:Lcom/android/mms/ui/lr;

.field private c:Lmiui/app/ActionBar;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    .line 127
    new-instance v0, Lcom/android/mms/ui/lq;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lq;-><init>(Lcom/android/mms/ui/PhraseActivity;)V

    iput-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/PhraseActivity;)Lcom/android/mms/ui/lw;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/mms/ui/PhraseActivity;->a:Lcom/android/mms/ui/lw;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/ui/PhraseActivity;Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1118
    iget-object p0, p0, Lcom/android/mms/ui/PhraseActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    sub-int/2addr p3, p0

    if-ltz p3, :cond_0

    .line 1122
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1123
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/ui/PhraseActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-super {p0}, Lmiui/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-super {p0, p1}, Lmiui/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    invoke-virtual {p1}, Lcom/android/mms/ui/lr;->b()V

    return v1

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    invoke-virtual {p1}, Lcom/android/mms/ui/lr;->c()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0097

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PhraseActivity;->setContentView(I)V

    .line 50
    new-instance p1, Lcom/android/mms/ui/lr;

    invoke-direct {p1, p0, p0}, Lcom/android/mms/ui/lr;-><init>(Lcom/android/mms/ui/PhraseActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    .line 52
    new-instance p1, Lcom/android/mms/ui/lw;

    const v0, 0x7f0a0095

    invoke-direct {p1, p0, v0}, Lcom/android/mms/ui/lw;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->a:Lcom/android/mms/ui/lw;

    const p1, 0x7f0800c5

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PhraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->d:Landroid/widget/ListView;

    .line 55
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->a:Lcom/android/mms/ui/lw;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 57
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-static {}, Lcom/android/mms/util/di;->a()V

    const p1, 0x7f0800bb

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/PhraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/android/mms/ui/PhraseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/PhraseActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->c:Lmiui/app/ActionBar;

    .line 66
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->c:Lmiui/app/ActionBar;

    const v0, 0x7f0f0217

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 91
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 92
    iget p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 94
    iget-object p3, p0, Lcom/android/mms/ui/PhraseActivity;->a:Lcom/android/mms/ui/lw;

    invoke-virtual {p3, p2}, Lcom/android/mms/ui/lw;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    invoke-virtual {v0, p2, p3}, Lcom/android/mms/ui/lr;->a(ILjava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    invoke-virtual {p2}, Lcom/android/mms/ui/lr;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 98
    invoke-virtual {p0}, Lcom/android/mms/ui/PhraseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0160

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 97
    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    invoke-virtual {p0}, Lcom/android/mms/ui/PhraseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f00bd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 99
    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/android/mms/ui/PhraseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 303
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    invoke-static {v0}, Lcom/android/mms/ui/lr;->e(Lcom/android/mms/ui/lr;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 265
    invoke-super {p0, p1, p2}, Lmiui/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 261
    :cond_0
    invoke-static {p0}, Lcom/android/mms/util/bh;->g(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f080131

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->a:Lcom/android/mms/ui/lw;

    invoke-virtual {p1}, Lcom/android/mms/ui/lw;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    invoke-virtual {p1, v3, v2}, Lcom/android/mms/ui/lr;->a(ILjava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/android/mms/ui/PhraseActivity;->b:Lcom/android/mms/ui/lr;

    invoke-virtual {p1}, Lcom/android/mms/ui/lr;->c()V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 286
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/android/mms/ui/PhraseActivity;->setResult(ILandroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/android/mms/ui/PhraseActivity;->finish()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 71
    invoke-super {p0}, Lmiui/app/Activity;->onStart()V

    .line 72
    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->a:Lcom/android/mms/ui/lw;

    invoke-virtual {v0}, Lcom/android/mms/ui/lw;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 77
    invoke-super {p0}, Lmiui/app/Activity;->onStop()V

    .line 78
    iget-object v0, p0, Lcom/android/mms/ui/PhraseActivity;->a:Lcom/android/mms/ui/lw;

    invoke-virtual {v0}, Lcom/android/mms/ui/lw;->notifyDataSetInvalidated()V

    return-void
.end method
