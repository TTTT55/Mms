.class public Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;
.super Lcom/android/mms/ui/SingleRecipientConversationActivity;
.source "RcsGroupChatActivity.java"


# instance fields
.field private Y:Lcom/xiaomi/rcs/c/c;

.field private Z:Lcom/xiaomi/rcs/ui/r;

.field private aa:Z

.field private ab:Lcom/xiaomi/rcs/h/g;

.field private ac:Lcom/xiaomi/rcs/c/e;

.field private ad:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Z:Lcom/xiaomi/rcs/ui/r;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->aa:Z

    .line 52
    new-instance v0, Lcom/xiaomi/rcs/h/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/h/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ab:Lcom/xiaomi/rcs/h/g;

    .line 54
    new-instance v0, Lcom/xiaomi/rcs/ui/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/e;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ac:Lcom/xiaomi/rcs/c/e;

    .line 221
    new-instance v0, Lcom/xiaomi/rcs/ui/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/g;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ad:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/b/k;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;Lcom/xiaomi/rcs/c/c;)Lcom/xiaomi/rcs/c/c;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Y:Lcom/xiaomi/rcs/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->aa:Z

    return p1
.end method

.method private az()V
    .locals 3

    .line 194
    new-instance v0, Lcom/xiaomi/rcs/ui/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/f;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-static {v1, v0, v2}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ad:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->aa:Z

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->b:Lcom/android/mms/ui/hh;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->b:Lcom/android/mms/ui/hh;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V
    .locals 2

    .line 4232
    new-instance v0, Lcom/xiaomi/rcs/ui/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/h;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)V

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Void;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/rcs/g/a;->a(ILandroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/xiaomi/rcs/c/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Y:Lcom/xiaomi/rcs/c/c;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->b:Lcom/android/mms/ui/hh;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Lcom/android/mms/ui/hh;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->b:Lcom/android/mms/ui/hh;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->x:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lcom/xiaomi/rcs/ui/r;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Z:Lcom/xiaomi/rcs/ui/r;

    return-object v0
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/android/mms/b/g;)V
    .locals 3

    .line 263
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f012b

    .line 265
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->X:Lcom/android/mms/ui/ps;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    .line 268
    invoke-virtual {v2}, Lcom/android/mms/b/k;->d()Z

    move-result v2

    .line 267
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/mms/ui/ps;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final ac()V
    .locals 2

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->R:I

    .line 321
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/rcs/b/a/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 323
    iput v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->R:I

    :cond_0
    return-void
.end method

.method protected final av()V
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/xiaomi/rcs/h/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->R:I

    .line 155
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->H()Lcom/android/mms/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/am;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/xiaomi/rcs/g/am;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->av()V

    return-void

    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->B:Landroid/view/View;

    instance-of v0, v0, Lcom/android/mms/ui/ChildClickableFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->B:Landroid/view/View;

    check-cast v0, Lcom/android/mms/ui/ChildClickableFrameLayout;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ChildClickableFrameLayout;->a(Z)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->C:Landroid/view/View;

    instance-of v0, v0, Lcom/android/mms/ui/ChildClickableRelativeLayout;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->C:Landroid/view/View;

    check-cast v0, Lcom/android/mms/ui/ChildClickableRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/ChildClickableRelativeLayout;->a(Z)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 164
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 105
    invoke-static {p0}, Lcom/xiaomi/rcs/g/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Y:Lcom/xiaomi/rcs/c/c;

    const v1, 0x7f0f0127

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ab:Lcom/xiaomi/rcs/h/g;

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/rcs/h/g;->a(II)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Y:Lcom/xiaomi/rcs/c/c;

    .line 1055
    iget v0, v0, Lcom/xiaomi/rcs/c/c;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 110
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Y:Lcom/xiaomi/rcs/c/c;

    .line 2055
    iget p1, p1, Lcom/xiaomi/rcs/c/c;->d:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ab:Lcom/xiaomi/rcs/h/g;

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/rcs/h/g;->a(II)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ab:Lcom/xiaomi/rcs/h/g;

    const v0, 0x7f0f012c

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/rcs/h/g;->a(II)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-super {p0, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b(I)V

    return-void

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->T()Lcom/android/mms/b/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 97
    invoke-static {v1, v0, p1}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 99
    invoke-static {v1, v0, p1}, Lcom/xiaomi/rcs/f/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final e(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->X:Lcom/android/mms/ui/ps;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->X:Lcom/android/mms/ui/ps;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/ps;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Lcom/xiaomi/rcs/c/c;

    invoke-direct {p1}, Lcom/xiaomi/rcs/c/c;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Y:Lcom/xiaomi/rcs/c/c;

    .line 66
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Y:Lcom/xiaomi/rcs/c/c;

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/rcs/c/c;->a:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->az()V

    .line 68
    new-instance p1, Lcom/xiaomi/rcs/ui/r;

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    .line 69
    invoke-virtual {v0}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/rcs/ui/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Z:Lcom/xiaomi/rcs/ui/r;

    .line 70
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Z:Lcom/xiaomi/rcs/ui/r;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/r;->a()V

    .line 71
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ac:Lcom/xiaomi/rcs/c/e;

    invoke-static {p1}, Lcom/xiaomi/rcs/c/d;->a(Lcom/xiaomi/rcs/c/e;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ac:Lcom/xiaomi/rcs/c/e;

    invoke-static {v0}, Lcom/xiaomi/rcs/c/d;->b(Lcom/xiaomi/rcs/c/e;)V

    .line 143
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->Z:Lcom/xiaomi/rcs/ui/r;

    invoke-virtual {v0}, Lcom/xiaomi/rcs/ui/r;->b()V

    .line 145
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v1}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/xiaomi/rcs/g/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    invoke-super {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->X:Lcom/android/mms/ui/ps;

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->X:Lcom/android/mms/ui/ps;

    invoke-virtual {p1}, Lcom/android/mms/ui/ps;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 5

    const-string v0, "input_method"

    .line 2331
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2332
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->W()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/rcs/ui/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/xiaomi/rcs/ui/i;-><init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;ZLandroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    invoke-super {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 273
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 277
    invoke-interface {p1}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->dismissImmersionMenu(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->onResume()V

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->ac()V

    return-void
.end method
