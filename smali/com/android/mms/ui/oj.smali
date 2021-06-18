.class public final Lcom/android/mms/ui/oj;
.super Ljava/lang/Object;
.source "SimCardPickDialog.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lmiui/app/AlertDialog;

.field private c:Landroid/app/Activity;

.field private d:Lcom/android/mms/ui/oh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/android/mms/operator/cm/subsim/SimCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    .line 37
    iget-object p1, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a002c

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance v0, Lmiui/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0329

    .line 43
    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/android/mms/ui/ol;

    invoke-direct {v3, p0}, Lcom/android/mms/ui/ol;-><init>(Lcom/android/mms/ui/oj;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/mms/ui/ok;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/ok;-><init>(Lcom/android/mms/ui/oj;)V

    .line 51
    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiui/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

    .line 58
    iget-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f080126

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/mms/ui/oj;->a:Landroid/widget/ListView;

    .line 1095
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    invoke-static {}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->getActiveSlotId()I

    move-result v0

    const/4 v2, 0x0

    .line 1097
    invoke-static {v2}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 1098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1099
    new-instance v4, Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    invoke-direct {v4}, Lcom/android/mms/operator/cm/subsim/SimCardInfo;-><init>()V

    .line 1100
    iput-object v3, v4, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    .line 1101
    invoke-static {v2}, Lcom/android/mms/util/ba;->g(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mNumber:Ljava/lang/String;

    .line 1102
    iput v2, v4, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mSlotId:I

    .line 1103
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 1105
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1108
    :cond_1
    invoke-static {v1}, Lcom/android/mms/util/ba;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1110
    new-instance v3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;

    invoke-direct {v3}, Lcom/android/mms/operator/cm/subsim/SimCardInfo;-><init>()V

    .line 1111
    iput-object v2, v3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mDisplayName:Ljava/lang/String;

    .line 1112
    invoke-static {v1}, Lcom/android/mms/util/ba;->g(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mNumber:Ljava/lang/String;

    .line 1113
    iput v1, v3, Lcom/android/mms/operator/cm/subsim/SimCardInfo;->mSlotId:I

    .line 1114
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_2

    .line 1116
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_2
    new-instance p2, Lcom/android/mms/ui/oh;

    iget-object v0, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lcom/android/mms/ui/oh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/android/mms/ui/oj;->d:Lcom/android/mms/ui/oh;

    .line 63
    iget-object p2, p0, Lcom/android/mms/ui/oj;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mms/ui/oj;->d:Lcom/android/mms/ui/oh;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object p2, p0, Lcom/android/mms/ui/oj;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/android/mms/ui/om;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/om;-><init>(Lcom/android/mms/ui/oj;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/oj;II)V
    .locals 0

    .line 2074
    invoke-virtual {p0}, Lcom/android/mms/ui/oj;->a()V

    .line 2075
    iget-object p0, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    check-cast p0, Lcom/android/mms/ui/fh;

    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/fh;->a(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/oj;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

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

    .line 91
    iget-object v0, p0, Lcom/android/mms/ui/oj;->b:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    return-void
.end method
