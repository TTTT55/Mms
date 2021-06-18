.class public final Lcom/android/mms/ui/rq;
.super Ljava/lang/Object;
.source "SubSimCardPickDialog.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lmiui/app/AlertDialog;

.field private c:Landroid/app/Activity;

.field private d:Lcom/android/mms/ui/oh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/android/mms/operator/cm/subsim/SimCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    .line 33
    iget-object p1, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a002c

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0329

    .line 39
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/android/mms/ui/rs;

    invoke-direct {v3, p0}, Lcom/android/mms/ui/rs;-><init>(Lcom/android/mms/ui/rq;)V

    .line 41
    invoke-virtual {v1, v2, v3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/mms/ui/rr;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/rr;-><init>(Lcom/android/mms/ui/rq;)V

    .line 47
    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiui/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    .line 54
    iget-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f080126

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/mms/ui/rq;->a:Landroid/widget/ListView;

    .line 57
    new-instance p1, Lcom/android/mms/ui/oh;

    iget-object v0, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lcom/android/mms/ui/oh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/mms/ui/rq;->d:Lcom/android/mms/ui/oh;

    .line 58
    iget-object p1, p0, Lcom/android/mms/ui/rq;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mms/ui/rq;->d:Lcom/android/mms/ui/oh;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object p1, p0, Lcom/android/mms/ui/rq;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/android/mms/ui/rt;

    invoke-direct {v0, p0, p2}, Lcom/android/mms/ui/rt;-><init>(Lcom/android/mms/ui/rq;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/rq;II)V
    .locals 0

    .line 1069
    invoke-virtual {p0}, Lcom/android/mms/ui/rq;->a()V

    .line 1070
    iget-object p0, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    check-cast p0, Lcom/android/mms/ui/fh;

    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/fh;->a(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/rq;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/mms/ui/rq;->b:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    return-void
.end method
