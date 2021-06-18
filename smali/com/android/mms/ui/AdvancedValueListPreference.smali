.class public Lcom/android/mms/ui/AdvancedValueListPreference;
.super Lcom/android/mms/ui/sj;
.source "AdvancedValueListPreference.java"


# instance fields
.field private a:I

.field private b:Lcom/android/mms/ui/ex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/android/mms/ui/sj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/sj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    .line 58
    check-cast p1, Lcom/android/mms/ui/ex;

    iput-object p1, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->b:Lcom/android/mms/ui/ex;

    .line 59
    iput p2, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->a:I

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/AdvancedValueListPreference;->a(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {p0}, Lcom/android/mms/ui/AdvancedValueListPreference;->notifyChanged()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    .line 32
    invoke-super {p0, p1}, Lcom/android/mms/ui/sj;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020010

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020006

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 38
    iget-object v4, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->b:Lcom/android/mms/ui/ex;

    iget v5, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->a:I

    invoke-interface {v4, v5}, Lcom/android/mms/ui/ex;->c(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->b:Lcom/android/mms/ui/ex;

    iget v4, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->a:I

    invoke-interface {p1, v4}, Lcom/android/mms/ui/ex;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->b:Lcom/android/mms/ui/ex;

    iget v0, p0, Lcom/android/mms/ui/AdvancedValueListPreference;->a:I

    invoke-interface {p1, v0}, Lcom/android/mms/ui/ex;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 52
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
