.class public Lcom/android/mms/ui/ShrinkableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ShrinkableLinearLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/android/mms/ui/ShrinkableLinearLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/android/mms/ui/ShrinkableLinearLayout;->a:I

    .line 24
    sget-object v1, Lcom/android/mms/s;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/ShrinkableLinearLayout;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/android/mms/ui/ShrinkableLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    .line 1058
    iget v0, p0, Lcom/android/mms/ui/ShrinkableLinearLayout;->a:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/mms/ui/ShrinkableLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    iget v0, p0, Lcom/android/mms/ui/ShrinkableLinearLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ShrinkableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1068
    invoke-super {p0, p1, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1070
    invoke-virtual {p0}, Lcom/android/mms/ui/ShrinkableLinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 1072
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ge v3, v2, :cond_2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 1079
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 2031
    :cond_3
    iget v0, p0, Lcom/android/mms/ui/ShrinkableLinearLayout;->a:I

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/mms/ui/ShrinkableLinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 2035
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 2039
    iget v0, p0, Lcom/android/mms/ui/ShrinkableLinearLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ShrinkableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2041
    invoke-super {p0, v4, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2042
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2043
    invoke-virtual {p0}, Lcom/android/mms/ui/ShrinkableLinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 2045
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ge v3, v2, :cond_6

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    const/4 v1, 0x0

    .line 2052
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
