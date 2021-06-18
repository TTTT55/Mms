.class public final Lcom/android/mms/ui/bb;
.super Landroid/app/ListFragment;
.source "BookmarkFragment.java"

# interfaces
.implements Lcom/android/mms/ui/ey;


# instance fields
.field private a:Lcom/android/mms/ui/bf;

.field private b:Lcom/android/mms/ui/bd;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/mms/ui/bb;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/bb;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/ui/bb;)Lcom/android/mms/ui/bf;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/bf;->a(F)V

    :cond_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 187
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    .line 1280
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lcom/android/mms/ui/bd;->a:Lcom/android/mms/ui/bb;

    .line 2041
    iget-object v2, v2, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    .line 1280
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00bb

    .line 1281
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0f0047

    .line 1282
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x1010355

    .line 1283
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    .line 1284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0f03f5

    .line 1285
    new-instance v3, Lcom/android/mms/ui/be;

    invoke-direct {v3, p1}, Lcom/android/mms/ui/be;-><init>(Lcom/android/mms/ui/bd;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f01ec

    const/4 v2, 0x0

    .line 1291
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1292
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    .line 184
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p1}, Lcom/android/mms/ui/bd;->e()V

    return v1

    .line 193
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p1}, Lcom/android/mms/ui/bd;->a()V

    return v1

    .line 190
    :pswitch_3
    iget-object p1, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p1}, Lcom/android/mms/ui/bd;->d()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 127
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 129
    iget-boolean p2, p0, Lcom/android/mms/ui/bb;->f:Z

    if-eqz p2, :cond_0

    return-void

    .line 133
    :cond_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 134
    iget p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 135
    iget-object p3, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {p3, p2}, Lcom/android/mms/ui/bf;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 136
    iget-object p3, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {p3, p2}, Lcom/android/mms/ui/bf;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p3, p2}, Lcom/android/mms/ui/bd;->a(Lcom/android/mms/ui/ha;)V

    .line 141
    iget-object p3, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p3}, Lcom/android/mms/ui/bd;->b()Z

    move-result p3

    if-nez p3, :cond_2

    .line 142
    iget-object p3, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p3}, Lcom/android/mms/ui/bd;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/android/mms/ui/bb;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0f03ec

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 144
    invoke-interface {p1, v0, v0, v0, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 147
    invoke-virtual {p0}, Lcom/android/mms/ui/bb;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0f00b2

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    .line 146
    invoke-interface {p1, v0, v1, v0, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    invoke-virtual {p0}, Lcom/android/mms/ui/bb;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0f0161

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    .line 148
    invoke-interface {p1, v0, v2, v0, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    invoke-virtual {p0}, Lcom/android/mms/ui/bb;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f0f00bb

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    .line 150
    invoke-interface {p1, v0, v3, v0, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->s()I

    move-result p3

    if-ne p3, v3, :cond_3

    .line 153
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 156
    :cond_3
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->aa()Lcom/miui/smsextra/sdk/ItemExtra;

    move-result-object p3

    invoke-interface {p3}, Lcom/miui/smsextra/sdk/ItemExtra;->getOTP()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/android/mms/ui/bb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/mms/util/dd;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 158
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 162
    :cond_4
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->ak()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 164
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p3

    .line 165
    invoke-virtual {p3}, Lcom/xiaomi/rcs/ui/ag;->E()Z

    move-result v3

    if-nez v3, :cond_6

    .line 166
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/rcs/g/am;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/xiaomi/rcs/ui/ag;->x()Z

    move-result p2

    if-nez p2, :cond_5

    .line 167
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 169
    :cond_5
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 173
    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/xiaomi/rcs/ui/ag;->F()Z

    move-result p2

    if-nez p2, :cond_7

    .line 174
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0a000f

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/bb;->d:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/android/mms/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    .line 64
    iget-object p1, p0, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    instance-of p1, p1, Lcom/android/mms/ui/PickerActivity;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 65
    iput-boolean p2, p0, Lcom/android/mms/ui/bb;->f:Z

    .line 67
    :cond_0
    new-instance p1, Lcom/android/mms/ui/bd;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/android/mms/ui/bd;-><init>(Lcom/android/mms/ui/bb;B)V

    iput-object p1, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    .line 69
    new-instance p1, Lcom/android/mms/ui/bf;

    iget-object p3, p0, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lcom/android/mms/ui/bf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    .line 71
    iget-object p1, p0, Lcom/android/mms/ui/bb;->d:Landroid/view/View;

    const p3, 0x102000a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/mms/ui/bb;->e:Landroid/widget/ListView;

    .line 72
    iget-object p1, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/bb;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object p1, p0, Lcom/android/mms/ui/bb;->e:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 74
    invoke-static {}, Lcom/android/mms/util/di;->a()V

    .line 76
    iget-object p1, p0, Lcom/android/mms/ui/bb;->e:Landroid/widget/ListView;

    new-instance p3, Lcom/android/mms/ui/bc;

    invoke-direct {p3, p0}, Lcom/android/mms/ui/bc;-><init>(Lcom/android/mms/ui/bb;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 87
    iget-object p1, p0, Lcom/android/mms/ui/bb;->d:Landroid/view/View;

    const p3, 0x7f0800bb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p3, p0, Lcom/android/mms/ui/bb;->e:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 92
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/bb;->setHasOptionsMenu(Z)V

    .line 94
    iget-object p1, p0, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    const p2, 0x7f0f0049

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 95
    iget-object p1, p0, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/mms/util/di;->c(Landroid/app/Activity;)V

    .line 97
    iget-object p1, p0, Lcom/android/mms/ui/bb;->d:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/bf;->changeCursor(Landroid/database/Cursor;)V

    .line 122
    :cond_0
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    return-void
.end method

.method public final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/android/mms/ui/bb;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-gez p3, :cond_0

    return-void

    .line 206
    :cond_0
    iget-boolean p1, p0, Lcom/android/mms/ui/bb;->f:Z

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/bf;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 208
    iget-object p2, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    iget-object p3, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {p3, p1}, Lcom/android/mms/ui/bf;->a(Landroid/database/Cursor;)Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/bd;->a(Lcom/android/mms/ui/ha;)V

    .line 209
    iget-object p1, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p1}, Lcom/android/mms/ui/bd;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/android/mms/ui/bb;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f02a4

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/bb;->b:Lcom/android/mms/ui/bd;

    invoke-virtual {p1}, Lcom/android/mms/ui/bd;->f()V

    return-void

    .line 216
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p1, p2, Lcom/android/mms/ui/BookmarkListItem;

    if-eqz p1, :cond_4

    .line 217
    move-object p1, p2

    check-cast p1, Lcom/android/mms/ui/BookmarkListItem;

    .line 218
    invoke-virtual {p1}, Lcom/android/mms/ui/BookmarkListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/android/mms/ui/BookmarkListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mms/ui/ha;->as()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 220
    invoke-virtual {p1}, Lcom/android/mms/ui/BookmarkListItem;->e()V

    return-void

    .line 222
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroid/app/ListFragment;->onStart()V

    .line 103
    iget-object v0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {v0}, Lcom/android/mms/ui/bf;->a()V

    .line 104
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/bb;->c:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V

    .line 105
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/mms/ui/bb;->a:Lcom/android/mms/ui/bf;

    invoke-virtual {v0}, Lcom/android/mms/ui/bf;->b()V

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/app/ListFragment;->onStop()V

    .line 114
    invoke-static {p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;)V

    return-void
.end method
