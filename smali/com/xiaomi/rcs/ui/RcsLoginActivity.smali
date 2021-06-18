.class public Lcom/xiaomi/rcs/ui/RcsLoginActivity;
.super Lmiui/app/Activity;
.source "RcsLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Lcom/xiaomi/rcs/ui/ae;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/AutoCompleteTextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/xiaomi/rcs/ctrl/c;

.field private m:Lcom/xiaomi/rcs/g/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->b:Lcom/xiaomi/rcs/ui/ae;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->c:Z

    .line 401
    new-instance v0, Lcom/xiaomi/rcs/ui/ac;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/ac;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->l:Lcom/xiaomi/rcs/ctrl/c;

    .line 439
    new-instance v0, Lcom/xiaomi/rcs/ui/ad;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/ad;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->m:Lcom/xiaomi/rcs/g/m;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Lcom/xiaomi/rcs/ui/ae;)Lcom/xiaomi/rcs/ui/ae;
    .locals 0

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->b:Lcom/xiaomi/rcs/ui/ae;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->b:Lcom/xiaomi/rcs/ui/ae;

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 211
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0f00f0

    invoke-virtual {p0, v3}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 2247
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 215
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0f00f3

    invoke-virtual {p0, v3}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 227
    :cond_3
    invoke-direct {p0, v5}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Z)V

    .line 230
    iput-boolean v5, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->c:Z

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->f:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->d:Ljava/lang/String;

    .line 232
    iput-object v2, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->e:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/g/j;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RcsLoginActivity"

    const-string v1, "Rcs service connected: will login"

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/rcs/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/RcsLoginActivity;ZLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xd

    if-lt v0, v3, :cond_4

    .line 304
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x10e0000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 306
    iget-object v3, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v3, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/rcs/ui/aa;

    invoke-direct {v7, p0, p1}, Lcom/xiaomi/rcs/ui/aa;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Z)V

    .line 308
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 315
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/rcs/ui/ab;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/rcs/ui/ab;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;Z)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 294
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V
    .locals 7

    const-string v0, "60s"

    const/4 v1, 0x0

    .line 2265
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a(ZLjava/lang/String;)V

    .line 2266
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2267
    new-instance v0, Lcom/xiaomi/rcs/ui/z;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/rcs/ui/z;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;JJ)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a:Landroid/os/CountDownTimer;

    .line 2282
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->c:Z

    return p0
.end method

.method static synthetic i(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 350
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->f:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "country_ic"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080028

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800ed

    if-eq p1, v0, :cond_1

    const v0, 0x7f0801fb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->a()V

    :goto_0
    return-void

    :cond_1
    return-void

    .line 335
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0001

    .line 99
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f080028

    .line 102
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->f:Landroid/widget/Button;

    .line 103
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08018e

    .line 104
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 1154
    invoke-static {}, Lcom/android/mms/util/ba;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/areacode/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->f:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_0
    new-instance p1, Lcom/xiaomi/rcs/ui/x;

    invoke-direct {p1, p0}, Lcom/xiaomi/rcs/ui/x;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    const p1, 0x7f080184

    .line 107
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->h:Landroid/widget/EditText;

    .line 108
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->h:Landroid/widget/EditText;

    new-instance v0, Lcom/xiaomi/rcs/ui/v;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/v;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f0801fb

    .line 119
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 120
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800ed

    .line 122
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->i:Landroid/widget/Button;

    .line 123
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->i:Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/rcs/ui/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/w;-><init>(Lcom/xiaomi/rcs/ui/RcsLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080124

    .line 130
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->k:Landroid/view/View;

    const p1, 0x7f080125

    .line 131
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->j:Landroid/view/View;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 145
    invoke-super {p0}, Lmiui/app/Activity;->onPause()V

    .line 1430
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->l:Lcom/xiaomi/rcs/ctrl/c;

    if-eqz v0, :cond_0

    const-string v0, "RcsLoginActivity"

    const-string v1, "unregisterListener"

    .line 1431
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->l:Lcom/xiaomi/rcs/ctrl/c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/ctrl/a;->b(Lcom/xiaomi/rcs/ctrl/c;)V

    .line 147
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->m:Lcom/xiaomi/rcs/g/m;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/g/j;->b(Lcom/xiaomi/rcs/g/m;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 136
    invoke-super {p0}, Lmiui/app/Activity;->onResume()V

    .line 1420
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->l:Lcom/xiaomi/rcs/ctrl/c;

    if-eqz v0, :cond_0

    const-string v0, "RcsLoginActivity"

    const-string v1, "registerListener"

    .line 1421
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    invoke-static {}, Lcom/xiaomi/rcs/ctrl/a;->a()Lcom/xiaomi/rcs/ctrl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->l:Lcom/xiaomi/rcs/ctrl/c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/ctrl/a;->a(Lcom/xiaomi/rcs/ctrl/c;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/rcs/g/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/xiaomi/rcs/g/j;->a()Lcom/xiaomi/rcs/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/RcsLoginActivity;->m:Lcom/xiaomi/rcs/g/m;

    invoke-virtual {v0, v1}, Lcom/xiaomi/rcs/g/j;->a(Lcom/xiaomi/rcs/g/m;)V

    :cond_1
    return-void
.end method
