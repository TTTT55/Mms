.class public Lcom/android/mms/ui/FloatPanelView;
.super Landroid/widget/LinearLayout;
.source "FloatPanelView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/mms/ui/FloatPanelView;->a:I

    if-eq p1, v0, :cond_0

    .line 27
    iput p1, p0, Lcom/android/mms/ui/FloatPanelView;->a:I

    .line 28
    invoke-virtual {p0}, Lcom/android/mms/ui/FloatPanelView;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 33
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const p1, 0x7f080030

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/FloatPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FloatPanelView"

    const-string p2, "counldn\'t find view"

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    iget p2, p0, Lcom/android/mms/ui/FloatPanelView;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    if-le p2, p3, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
