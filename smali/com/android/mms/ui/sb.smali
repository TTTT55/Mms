.class public final Lcom/android/mms/ui/sb;
.super Ljava/lang/Object;
.source "UrlAlertingDialog.java"


# instance fields
.field private a:Lmiui/app/AlertDialog;

.field private b:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Lcom/android/mms/util/db;

.field private f:Lcom/android/mms/ui/ha;

.field private g:Landroid/view/ViewGroup;

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/util/db;Lcom/android/mms/ui/ha;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mms/ui/sb;->c:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/android/mms/ui/sc;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/sc;-><init>(Lcom/android/mms/ui/sb;)V

    iput-object v0, p0, Lcom/android/mms/ui/sb;->h:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/android/mms/ui/sb;->i:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/mms/ui/sb;->j:Z

    .line 55
    iput-object p1, p0, Lcom/android/mms/ui/sb;->d:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/mms/ui/sb;->e:Lcom/android/mms/util/db;

    .line 57
    iput-object p3, p0, Lcom/android/mms/ui/sb;->f:Lcom/android/mms/ui/ha;

    .line 58
    invoke-direct {p0}, Lcom/android/mms/ui/sb;->b()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/sb;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/android/mms/ui/sb;->i:I

    return p1
.end method

.method static synthetic a(ZI)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/mms/ui/sb;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/mms/ui/sb;->b:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "dangerous"

    return-object p0

    :pswitch_1
    const-string p0, "risky"

    return-object p0

    :pswitch_2
    const-string p0, "safe"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/mms/ui/sb;)V
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1157
    iget-object v1, p0, Lcom/android/mms/ui/sb;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/ui/sb;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/android/mms/ui/sb;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :cond_0
    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    .line 1161
    invoke-virtual {v0}, Lmiui/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    iget-object p0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    invoke-virtual {p0}, Lmiui/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/sb;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/android/mms/ui/sb;->j:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 62
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/mms/ui/sb;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/android/mms/ui/sb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/mms/ui/sb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v1, 0x7f0f001d

    .line 64
    new-instance v2, Lcom/android/mms/ui/se;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/se;-><init>(Lcom/android/mms/ui/sb;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f03e1

    new-instance v3, Lcom/android/mms/ui/sd;

    invoke-direct {v3, p0}, Lcom/android/mms/ui/sd;-><init>(Lcom/android/mms/ui/sb;)V

    .line 73
    invoke-virtual {v1, v2, v3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    :cond_1
    const v1, 0x7f0a00c8

    .line 83
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setView(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/sb;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 175
    iget-object v2, p0, Lcom/android/mms/ui/sb;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/android/mms/ui/sb;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const v3, 0x7f0801e2

    if-ne v0, v2, :cond_2

    .line 182
    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0, v3}, Lmiui/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0, v3}, Lmiui/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    .line 185
    invoke-virtual {v1}, Lmiui/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010007

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    .line 187
    iget-object v0, p0, Lcom/android/mms/ui/sb;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mms/ui/sb;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    .line 189
    iget-object v2, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    const v3, 0x7f08026c

    invoke-virtual {v2, v3}, Lmiui/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 190
    iget-object v3, p0, Lcom/android/mms/ui/sb;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/mms/ui/sb;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f0f03dc

    goto :goto_1

    :cond_5
    const v4, 0x7f0f03dd

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mms/ui/sb;->e:Lcom/android/mms/util/db;

    iget-object v5, v5, Lcom/android/mms/util/db;->a:Landroid/net/Uri;

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-direct {p0}, Lcom/android/mms/ui/sb;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dangerous_popup_click"

    goto :goto_2

    :cond_6
    const-string v0, "risk_popup_click"

    :goto_2
    const-string v1, "popup"

    invoke-static {v0, v1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordUrlAlertDialogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    new-instance v1, Lcom/android/mms/ui/sg;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/sg;-><init>(Lcom/android/mms/ui/sb;I)V

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/sb;I)V
    .locals 0

    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/android/mms/ui/sb;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/sb;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/mms/ui/sb;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/android/mms/ui/sb;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/mms/ui/sb;->d:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mms/ui/sb;->g:Landroid/view/ViewGroup;

    .line 213
    iget-object v0, p0, Lcom/android/mms/ui/sb;->g:Landroid/view/ViewGroup;

    const v1, 0x7f08026d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/mms/ui/sh;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/sh;-><init>(Lcom/android/mms/ui/sb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/android/mms/ui/sb;)Lcom/android/mms/util/db;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/mms/ui/sb;->e:Lcom/android/mms/util/db;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/mms/ui/sb;->f:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ad()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/mms/ui/sb;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/android/mms/ui/sb;)Lcom/android/mms/ui/ha;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/mms/ui/sb;->f:Lcom/android/mms/ui/ha;

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/mms/ui/sb;->f:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->ad()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/mms/ui/sb;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic f(Lcom/android/mms/ui/sb;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/mms/ui/sb;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/android/mms/ui/sb;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/mms/ui/sb;->b()V

    return-void
.end method

.method static synthetic h(Lcom/android/mms/ui/sb;)Landroid/os/AsyncTask;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/mms/ui/sb;->b:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic i(Lcom/android/mms/ui/sb;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/mms/ui/sb;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/android/mms/ui/sb;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/mms/ui/sb;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/android/mms/ui/sb;)Lmiui/app/AlertDialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    .line 168
    invoke-direct {p0}, Lcom/android/mms/ui/sb;->c()V

    const/4 v0, 0x2

    .line 169
    invoke-direct {p0, v0}, Lcom/android/mms/ui/sb;->b(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/mms/ui/sb;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    .line 89
    invoke-direct {p0}, Lcom/android/mms/ui/sb;->c()V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/android/mms/ui/sb;->b(I)V

    .line 91
    new-instance v1, Lcom/android/mms/ui/sf;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/sf;-><init>(Lcom/android/mms/ui/sb;Z)V

    iput-object v1, p0, Lcom/android/mms/ui/sb;->b:Landroid/os/AsyncTask;

    .line 152
    iget-object p1, p0, Lcom/android/mms/ui/sb;->b:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
