.class public Lcom/android/mms/ui/ManageSimMessages;
.super Lmiui/app/Activity;
.source "ManageSimMessages.java"

# interfaces
.implements Lcom/android/mms/ui/ey;


# instance fields
.field private a:Lmiui/app/ActionBar;

.field private b:Lcom/android/mms/ui/fg;

.field private c:Lmiui/telephony/f;

.field private d:Lcom/android/mms/transaction/at;

.field private e:Lcom/android/mms/util/dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    .line 135
    new-instance v0, Lcom/android/mms/ui/fg;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    .line 295
    new-instance v0, Lcom/android/mms/ui/fc;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fc;-><init>(Lcom/android/mms/ui/ManageSimMessages;)V

    iput-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->c:Lmiui/telephony/f;

    .line 317
    new-instance v0, Lcom/android/mms/ui/fd;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fd;-><init>(Lcom/android/mms/ui/ManageSimMessages;)V

    iput-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->d:Lcom/android/mms/transaction/at;

    .line 327
    new-instance v0, Lcom/android/mms/ui/fe;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/fe;-><init>(Lcom/android/mms/ui/ManageSimMessages;)V

    iput-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->e:Lcom/android/mms/util/dl;

    return-void
.end method

.method private a()V
    .locals 11

    .line 156
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean v0, v0, Lcom/android/mms/ui/fg;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ManageSimMessages;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {v2}, Lmiui/app/ActionBar;->getFragmentTabCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {v2}, Lmiui/app/ActionBar;->removeAllFragmentTab()V

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean v2, v2, Lcom/android/mms/ui/fg;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 165
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 166
    sget-object v2, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    iget-object v4, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    const-string v5, "sim0"

    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    .line 169
    invoke-virtual {v2}, Lmiui/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v6

    const-class v7, Lcom/android/mms/ui/on;

    const/4 v9, 0x0

    .line 168
    invoke-virtual/range {v4 .. v9}, Lmiui/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    const-string v2, "ManageSimMessages"

    const-string v4, "updateFragments add sim0 fragment"

    .line 171
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean v2, v2, Lcom/android/mms/ui/fg;->c:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 174
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 175
    sget-object v2, Lcom/android/mms/util/ba;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v5, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    const-string v6, "sim1"

    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    .line 178
    invoke-virtual {v2}, Lmiui/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v7

    const-class v8, Lcom/android/mms/ui/on;

    const/4 v10, 0x0

    .line 177
    invoke-virtual/range {v5 .. v10}, Lmiui/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    const-string v2, "ManageSimMessages"

    const-string v5, "updateFragments add sim1 fragment"

    .line 180
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    iget-object v5, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {v5}, Lmiui/app/ActionBar;->getFragmentTabCount()I

    move-result v5

    if-gt v5, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v2, v3}, Lmiui/app/ActionBar;->setTabsMode(Z)V

    .line 183
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 184
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/ManageSimMessages;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/mms/ui/ManageSimMessages;->c()V

    return-void
.end method

.method private b(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {p1}, Lmiui/app/ActionBar;->getFragmentTabCount()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ManageSimMessages;->a(I)V

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ManageSimMessages;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/ManageSimMessages;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/mms/ui/ManageSimMessages;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    invoke-virtual {v0}, Lcom/android/mms/ui/fg;->a()V

    .line 198
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget v0, v0, Lcom/android/mms/ui/fg;->a:I

    if-nez v0, :cond_0

    const-string v0, "ManageSimMessages"

    const-string v1, "updateSimState sim count == 0"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p0}, Lcom/android/mms/ui/ManageSimMessages;->finish()V

    return-void

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/android/mms/ui/ManageSimMessages;->a()V

    .line 204
    invoke-direct {p0}, Lcom/android/mms/ui/ManageSimMessages;->b()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 341
    sput p1, Lcom/android/mms/ui/on;->a:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean v1, v1, Lcom/android/mms/ui/fg;->b:Z

    if-eqz v1, :cond_5

    .line 234
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ManageSimMessages;->b(I)I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {v2, v1}, Lmiui/app/ActionBar;->getFragmentAt(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/on;

    invoke-virtual {v2}, Lcom/android/mms/ui/on;->a()I

    move-result v2

    .line 236
    iget-object v3, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    invoke-virtual {v3, p1, v2}, Lcom/android/mms/ui/fg;->a(II)V

    .line 237
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean p1, p1, Lcom/android/mms/ui/fg;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {p1}, Lmiui/app/ActionBar;->getFragmentTabCount()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 241
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {p1, v1}, Lmiui/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-object v0, v0, Lcom/android/mms/ui/fg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-object v0, v0, Lcom/android/mms/ui/fg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p1, "ManageSimMessages"

    const-string v0, "update sim info for slotId 0"

    .line 245
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-ne p1, v0, :cond_5

    .line 248
    iget-object v1, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean v1, v1, Lcom/android/mms/ui/fg;->c:Z

    if-eqz v1, :cond_5

    .line 249
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ManageSimMessages;->b(I)I

    move-result v1

    .line 250
    iget-object v2, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {v2, v1}, Lmiui/app/ActionBar;->getFragmentAt(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/mms/ui/on;

    invoke-virtual {v2}, Lcom/android/mms/ui/on;->a()I

    move-result v2

    .line 251
    iget-object v3, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    invoke-virtual {v3, p1, v2}, Lcom/android/mms/ui/fg;->a(II)V

    .line 252
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean p1, p1, Lcom/android/mms/ui/fg;->g:Z

    if-nez p1, :cond_3

    return-void

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {p1}, Lmiui/app/ActionBar;->getFragmentTabCount()I

    move-result p1

    if-le p1, v0, :cond_4

    .line 256
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {p1, v1}, Lmiui/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-object v0, v0, Lcom/android/mms/ui/fg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    goto :goto_1

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-object v0, v0, Lcom/android/mms/ui/fg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p1, "ManageSimMessages"

    const-string v0, "update sim info for slotId 1"

    .line 260
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/mms/ui/ManageSimMessages;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    .line 141
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {p0}, Lcom/android/mms/ui/ManageSimMessages;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiui/app/ActionBar;->setFragmentViewPagerMode(Landroid/content/Context;Landroid/app/FragmentManager;)V

    .line 142
    invoke-direct {p0}, Lcom/android/mms/ui/ManageSimMessages;->c()V

    .line 143
    invoke-virtual {p0}, Lcom/android/mms/ui/ManageSimMessages;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Landroid/content/Intent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean v0, v0, Lcom/android/mms/ui/fg;->b:Z

    if-eqz v0, :cond_1

    .line 1214
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ManageSimMessages;->b(I)I

    move-result p1

    .line 1215
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    iget-object v1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {v1, p1}, Lmiui/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiui/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    const-string p1, "ManageSimMessages"

    const-string v0, "set selected is slotId 0"

    .line 1216
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->b:Lcom/android/mms/ui/fg;

    iget-boolean v0, v0, Lcom/android/mms/ui/fg;->c:Z

    if-eqz v0, :cond_1

    .line 1220
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ManageSimMessages;->b(I)I

    move-result p1

    .line 1221
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    iget-object v1, p0, Lcom/android/mms/ui/ManageSimMessages;->a:Lmiui/app/ActionBar;

    invoke-virtual {v1, p1}, Lmiui/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiui/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    const-string p1, "ManageSimMessages"

    const-string v0, "set selected is slotId 1"

    .line 1222
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/16 p1, 0xea

    .line 145
    invoke-static {p1}, Lcom/android/mms/transaction/v;->a(I)V

    .line 1276
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1277
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->c:Lmiui/telephony/f;

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(Lmiui/telephony/f;)V

    goto :goto_1

    .line 1279
    :cond_2
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->d:Lcom/android/mms/transaction/at;

    .line 1280
    invoke-virtual {p1, v0}, Lcom/android/mms/transaction/aj;->a(Lcom/android/mms/transaction/at;)V

    .line 1282
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/ManageSimMessages;->e:Lcom/android/mms/util/dl;

    invoke-static {p1}, Lcom/android/mms/util/dk;->a(Lcom/android/mms/util/dl;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1286
    invoke-static {}, Lcom/android/mms/util/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->c:Lmiui/telephony/f;

    invoke-static {v0}, Lcom/android/mms/util/ba;->b(Lmiui/telephony/f;)V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-static {}, Lcom/android/mms/transaction/aj;->a()Lcom/android/mms/transaction/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ManageSimMessages;->d:Lcom/android/mms/transaction/at;

    .line 1290
    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/aj;->b(Lcom/android/mms/transaction/at;)V

    .line 1292
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/ManageSimMessages;->e:Lcom/android/mms/util/dl;

    invoke-static {v0}, Lcom/android/mms/util/dk;->b(Lcom/android/mms/util/dl;)V

    .line 152
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 306
    invoke-super {p0}, Lmiui/app/Activity;->onStart()V

    .line 307
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;Landroid/app/Activity;)V

    .line 308
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/rm;->e()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 313
    invoke-super {p0}, Lmiui/app/Activity;->onStop()V

    .line 314
    invoke-static {}, Lcom/android/mms/ui/rm;->b()Lcom/android/mms/ui/rm;

    invoke-static {p0}, Lcom/android/mms/ui/rm;->a(Lcom/android/mms/ui/ey;)V

    return-void
.end method
