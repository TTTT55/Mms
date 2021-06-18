.class final Lcom/android/mms/ui/tb;
.super Landroid/widget/ResourceCursorAdapter;
.source "WildMsgActivity.java"

# interfaces
.implements Lcom/android/mms/util/ak;
.implements Lcom/android/mms/util/ar;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/WildMsgActivity;

.field private b:Landroid/view/Menu;

.field private c:Lmiui/view/EditActionMode;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/WildMsgActivity;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    const p1, 0x7f0a00cf

    const/4 p4, 0x0

    .line 206
    invoke-direct {p0, p2, p1, p3, p4}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mms/util/aq;)V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/android/mms/ui/tb;->b:Landroid/view/Menu;

    const v1, 0x7f0800a1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    .line 315
    invoke-static {v1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/mms/util/aq;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 316
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    sget v1, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_1

    :cond_1
    sget v1, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_1
    if-eqz v0, :cond_2

    .line 320
    sget v0, Lmiui/R$drawable;->action_mode_title_button_deselect_all_dark:I

    goto :goto_2

    :cond_2
    sget v0, Lmiui/R$drawable;->action_mode_title_button_deselect_all_light:I

    .line 323
    :goto_2
    iget-object v4, p0, Lcom/android/mms/ui/tb;->c:Lmiui/view/EditActionMode;

    const v5, 0x102001a

    const-string v6, ""

    iget-object v7, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {v7}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/mms/util/aq;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-interface {v4, v5, v6, v0}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 326
    iget-object v0, p0, Lcom/android/mms/ui/tb;->c:Lmiui/view/EditActionMode;

    check-cast v0, Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-virtual {v1}, Lcom/android/mms/ui/WildMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0004

    .line 327
    invoke-interface {p1}, Lcom/android/mms/util/aq;->c()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/android/mms/util/aq;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 326
    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    const p2, 0x7f080180

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f080230

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/widget/SlidingButton;

    const v1, 0x1020001

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    .line 215
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 217
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    .line 219
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_0

    add-int/lit16 v3, v3, -0x2710

    :cond_0
    const/4 v4, 0x4

    .line 224
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 225
    iget-object v6, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {v6}, Lcom/android/mms/ui/WildMsgActivity;->c(Lcom/android/mms/ui/WildMsgActivity;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    .line 227
    invoke-virtual {v0, v5}, Lmiui/widget/SlidingButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 229
    :goto_2
    invoke-virtual {v0, v3}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    xor-int/lit8 v3, v4, 0x1

    .line 230
    invoke-virtual {v0, v3}, Lmiui/widget/SlidingButton;->setEnabled(Z)V

    xor-int/lit8 v3, v4, 0x1

    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 p1, v4, 0x1

    .line 233
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 234
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object p1

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/android/mms/util/aq;->b(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->b()Z

    move-result p1

    const/16 p3, 0x8

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lmiui/widget/SlidingButton;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 237
    new-instance p1, Lcom/android/mms/ui/tc;

    invoke-direct {p1, p0, p2}, Lcom/android/mms/ui/tc;-><init>(Lcom/android/mms/ui/tb;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmiui/widget/SlidingButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {v0}, Lcom/android/mms/ui/WildMsgActivity;->c(Lcom/android/mms/ui/WildMsgActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 2

    .line 335
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/tb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x4

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 337
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->c(Lcom/android/mms/ui/WildMsgActivity;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 274
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0800a1

    if-ne v0, v2, :cond_0

    .line 275
    new-instance p1, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    invoke-direct {p1, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 277
    invoke-virtual {p1, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    const v0, 0x7f0f00c2

    .line 278
    invoke-virtual {p2, v0}, Lcom/android/mms/ui/WildMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    const v0, 0x7f0f00c3

    .line 279
    invoke-virtual {p2, v0}, Lcom/android/mms/ui/WildMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lmiui/widget/SimpleDialogFragment;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, p2, v0}, Lmiui/widget/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f0f00b9

    .line 282
    new-instance v0, Lcom/android/mms/ui/td;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/td;-><init>(Lcom/android/mms/ui/tb;)V

    invoke-virtual {p1, p2, v0}, Lmiui/widget/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 290
    iget-object p2, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-virtual {p2}, Lcom/android/mms/ui/WildMsgActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "delete"

    invoke-virtual {p1, p2, v0}, Lmiui/widget/SimpleDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return v1

    .line 293
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x1020019

    if-ne v0, v2, :cond_1

    .line 294
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    .line 296
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102001a

    if-ne p1, p2, :cond_3

    .line 297
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/mms/util/aq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/mms/util/aq;->g()V

    goto :goto_0

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/mms/util/aq;->f()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 250
    iput-object p2, p0, Lcom/android/mms/ui/tb;->b:Landroid/view/Menu;

    .line 251
    move-object p2, p1

    check-cast p2, Lmiui/view/EditActionMode;

    iput-object p2, p0, Lcom/android/mms/ui/tb;->c:Lmiui/view/EditActionMode;

    .line 252
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-virtual {v1}, Lcom/android/mms/ui/WildMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f0d0004

    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, ""

    if-eqz v0, :cond_0

    .line 255
    sget v1, Lmiui/R$drawable;->action_mode_title_button_cancel_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lmiui/R$drawable;->action_mode_title_button_cancel_light:I

    :goto_0
    const v3, 0x1020019

    invoke-interface {p2, v3, p1, v1}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    const p1, 0x102001a

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 258
    sget v0, Lmiui/R$drawable;->action_mode_title_button_select_all_dark:I

    goto :goto_1

    :cond_1
    sget v0, Lmiui/R$drawable;->action_mode_title_button_select_all_light:I

    :goto_1
    invoke-interface {p2, p1, v1, v0}, Lmiui/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/android/mms/ui/tb;->c:Lmiui/view/EditActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/WildMsgActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0b0009

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0800a1

    .line 267
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 268
    iget-object p1, p0, Lcom/android/mms/ui/tb;->a:Lcom/android/mms/ui/WildMsgActivity;

    invoke-static {p1}, Lcom/android/mms/ui/WildMsgActivity;->b(Lcom/android/mms/ui/WildMsgActivity;)Lcom/android/mms/util/EditableListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/util/EditableListView;->g()Lcom/android/mms/util/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/mms/util/aq;->g()V

    const/4 p1, 0x1

    return p1
.end method
