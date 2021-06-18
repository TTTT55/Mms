.class public Lcom/android/mms/ui/AdvancedCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "AdvancedCheckBoxPreference.java"


# instance fields
.field private a:I

.field private b:Lcom/android/mms/ui/ex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a:I

    const p1, 0x7f0a0004

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/android/mms/ui/ex;

    iput-object p1, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b:Lcom/android/mms/ui/ex;

    .line 60
    iput p2, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a:I

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p0}, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->notifyChanged()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    .line 31
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0801ff

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080200

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801fe

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    .line 36
    iget-object v4, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b:Lcom/android/mms/ui/ex;

    iget v5, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a:I

    invoke-interface {v4, v5}, Lcom/android/mms/ui/ex;->c(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 38
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 39
    iget v4, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b:Lcom/android/mms/ui/ex;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0f034d

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b:Lcom/android/mms/ui/ex;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0f034e

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b:Lcom/android/mms/ui/ex;

    iget v4, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a:I

    invoke-interface {p1, v4}, Lcom/android/mms/ui/ex;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->b:Lcom/android/mms/ui/ex;

    iget v0, p0, Lcom/android/mms/ui/AdvancedCheckBoxPreference;->a:I

    invoke-interface {p1, v0}, Lcom/android/mms/ui/ex;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 53
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
