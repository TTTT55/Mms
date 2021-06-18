.class public abstract Lcom/miui/smsextra/internal/f/a;
.super Lcom/miui/smsextra/internal/f/j;
.source "BaseRequestActivity.java"


# static fields
.field protected static final a:I = 0x7f08019e

.field protected static final b:I = 0x7f080085

.field protected static final c:I = 0x7f08016d


# instance fields
.field private e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmiui/app/Activity;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/f/j;-><init>(Lmiui/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/f/j;->a(Landroid/os/Bundle;)V

    const p1, 0x7f0a0003

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/a;->c(I)V

    const p1, 0x7f080084

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/a;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/a;->e:Landroid/view/ViewGroup;

    .line 33
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/a;->d:Lmiui/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/f/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/miui/smsextra/internal/f/a;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/miui/smsextra/internal/f/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 1218
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "reload"

    const-string v1, "id"

    const-string v3, "miui"

    .line 1075
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/a;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 1080
    sget v0, Lcom/miui/smsextra/internal/f/a;->c:I

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/f/a;->d(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1081
    sget v0, Lcom/miui/smsextra/internal/f/a;->c:I

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/f/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1082
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1083
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1084
    instance-of v3, v1, Landroid/widget/Button;

    if-eqz v3, :cond_1

    move-object p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    .line 1093
    sget p1, Lcom/miui/smsextra/internal/f/a;->c:I

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/a;->d(I)Landroid/view/View;

    move-result-object p1

    .line 38
    :cond_3
    new-instance v0, Lcom/miui/smsextra/internal/f/b;

    invoke-direct {v0, p0}, Lcom/miui/smsextra/internal/f/b;-><init>(Lcom/miui/smsextra/internal/f/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/f/j;->b(Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/a;->d:Lmiui/app/Activity;

    invoke-static {p1}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2099
    new-instance p1, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 2101
    invoke-virtual {p1, v0}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    const v1, 0x7f0f035c

    .line 2102
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/f/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    const v1, 0x7f0f035d

    .line 2103
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/f/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 2104
    invoke-virtual {p1}, Lmiui/widget/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lmiui/widget/SimpleDialogFragment;

    move-result-object p1

    const v1, 0x104000a

    .line 2105
    new-instance v2, Lcom/miui/smsextra/internal/f/c;

    invoke-direct {v2, p0}, Lcom/miui/smsextra/internal/f/c;-><init>(Lcom/miui/smsextra/internal/f/a;)V

    invoke-virtual {p1, v1, v2}, Lmiui/widget/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 2115
    new-instance v2, Lcom/miui/smsextra/internal/f/d;

    invoke-direct {v2, p0}, Lcom/miui/smsextra/internal/f/d;-><init>(Lcom/miui/smsextra/internal/f/a;)V

    invoke-virtual {p1, v1, v2}, Lmiui/widget/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2124
    invoke-virtual {p1, v0}, Lmiui/widget/SimpleDialogFragment;->setCancelable(Z)V

    .line 2125
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "network_allowed"

    invoke-virtual {p1, v0, v1}, Lmiui/widget/SimpleDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2126
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/a;->d:Lmiui/app/Activity;

    const-string v0, "repayment_category"

    const-string v1, "network_dialog_show"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCountEventSafe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/f/a;->a()V

    return-void
.end method
