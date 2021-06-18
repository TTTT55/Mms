.class final Lcom/android/mms/ui/cr;
.super Ljava/lang/Object;
.source "ConversationBase.java"


# instance fields
.field final synthetic a:Lcom/android/mms/ui/bj;

.field private b:Landroid/content/Context;

.field private c:Lcom/android/mms/ui/ha;


# direct methods
.method public constructor <init>(Lcom/android/mms/ui/bj;Landroid/content/Context;Lcom/android/mms/ui/ha;)V
    .locals 0

    .line 2987
    iput-object p1, p0, Lcom/android/mms/ui/cr;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2988
    iput-object p2, p0, Lcom/android/mms/ui/cr;->b:Landroid/content/Context;

    .line 2989
    iput-object p3, p0, Lcom/android/mms/ui/cr;->c:Lcom/android/mms/ui/ha;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cr;)Lcom/android/mms/ui/ha;
    .locals 0

    .line 2983
    iget-object p0, p0, Lcom/android/mms/ui/cr;->c:Lcom/android/mms/ui/ha;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 3004
    iget-object v0, p0, Lcom/android/mms/ui/cr;->c:Lcom/android/mms/ui/ha;

    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3005
    new-instance v0, Lcom/android/mms/ui/cs;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/cs;-><init>(Lcom/android/mms/ui/cr;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3030
    invoke-virtual {v0, p1, v1}, Lcom/android/mms/ui/cs;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/cr;I)V
    .locals 0

    .line 2983
    invoke-direct {p0, p1}, Lcom/android/mms/ui/cr;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/cr;)Landroid/content/Context;
    .locals 0

    .line 2983
    iget-object p0, p0, Lcom/android/mms/ui/cr;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(I)Landroid/view/View;
    .locals 4

    .line 3047
    iget-object v0, p0, Lcom/android/mms/ui/cr;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0a00b7

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f080101

    .line 3048
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3049
    invoke-static {p1}, Lcom/android/mms/util/ba;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    .line 3062
    invoke-static {v1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3063
    iget-object v1, p0, Lcom/android/mms/ui/cr;->b:Landroid/content/Context;

    const v2, 0x7f0f034e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3065
    :cond_0
    invoke-static {v1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 3054
    invoke-static {v1}, Lcom/android/mms/util/ba;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3055
    iget-object v1, p0, Lcom/android/mms/ui/cr;->b:Landroid/content/Context;

    const v2, 0x7f0f034d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3057
    :cond_1
    invoke-static {v1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x7f080118

    .line 3070
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3071
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    new-instance v1, Lcom/android/mms/ui/ct;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/ui/ct;-><init>(Lcom/android/mms/ui/cr;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2993
    invoke-static {}, Lcom/android/mms/util/ba;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4035
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4037
    iget-object v1, p0, Lcom/android/mms/ui/cr;->b:Landroid/content/Context;

    const v2, 0x7f0a00b6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 4038
    invoke-direct {p0, v2}, Lcom/android/mms/ui/cr;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4039
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4040
    invoke-direct {p0, v2}, Lcom/android/mms/ui/cr;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4041
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4042
    iget-object v0, p0, Lcom/android/mms/ui/cr;->a:Lcom/android/mms/ui/bj;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/mms/ui/cr;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0305

    .line 4043
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4042
    invoke-static {v0, v1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void

    .line 2996
    :cond_0
    invoke-static {}, Lcom/android/mms/util/ba;->k()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2998
    invoke-direct {p0, v0}, Lcom/android/mms/ui/cr;->a(I)V

    :cond_1
    return-void
.end method
