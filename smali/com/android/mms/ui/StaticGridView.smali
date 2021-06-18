.class public Lcom/android/mms/ui/StaticGridView;
.super Landroid/view/ViewGroup;
.source "StaticGridView.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/android/mms/ui/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/mms/ui/StaticGridView;->a(IIII)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/StaticGridView;->setDrawingCacheEnabled(Z)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/StaticGridView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .line 73
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    :cond_1
    return p1

    .line 79
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/StaticGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    invoke-direct {p0, v0}, Lcom/android/mms/ui/StaticGridView;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 10

    .line 85
    iget v0, p0, Lcom/android/mms/ui/StaticGridView;->d:I

    div-int v0, p1, v0

    .line 86
    iget v1, p0, Lcom/android/mms/ui/StaticGridView;->d:I

    rem-int v1, p1, v1

    .line 87
    iget v2, p0, Lcom/android/mms/ui/StaticGridView;->e:I

    iget v3, p0, Lcom/android/mms/ui/StaticGridView;->b:I

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    iget v0, p0, Lcom/android/mms/ui/StaticGridView;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/android/mms/ui/StaticGridView;->getPaddingTop()I

    move-result v0

    add-int v5, v2, v0

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/StaticGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget p1, p0, Lcom/android/mms/ui/StaticGridView;->f:I

    mul-int v4, p1, v1

    iget p1, p0, Lcom/android/mms/ui/StaticGridView;->f:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int v6, p1, v1

    iget p1, p0, Lcom/android/mms/ui/StaticGridView;->e:I

    add-int v7, v5, p1

    .line 93
    invoke-virtual {p0}, Lcom/android/mms/ui/StaticGridView;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/StaticGridView;->getWidth()I

    move-result v9

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/android/mms/r;->a(Landroid/view/View;IIIIZI)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/StaticGridView;->c:I

    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/StaticGridView;->d:I

    .line 45
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/StaticGridView;->e:I

    .line 46
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/StaticGridView;->f:I

    return-void
.end method

.method public final a(Lcom/android/mms/ui/ro;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/mms/ui/StaticGridView;->l:Lcom/android/mms/ui/ro;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/android/mms/ui/StaticGridView;->a:Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 124
    iget-boolean p1, p0, Lcom/android/mms/ui/StaticGridView;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/ui/StaticGridView;->l:Lcom/android/mms/ui/ro;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/android/mms/ui/StaticGridView;->k:Z

    .line 128
    iget-object p1, p0, Lcom/android/mms/ui/StaticGridView;->l:Lcom/android/mms/ui/ro;

    invoke-interface {p1, p0}, Lcom/android/mms/ui/ro;->a(Lcom/android/mms/ui/StaticGridView;)V

    .line 129
    iget p1, p0, Lcom/android/mms/ui/StaticGridView;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lcom/android/mms/ui/StaticGridView;->e:I

    .line 131
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/ui/StaticGridView;->measureChildren(II)V

    .line 132
    invoke-direct {p0}, Lcom/android/mms/ui/StaticGridView;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 98
    iget-boolean p1, p0, Lcom/android/mms/ui/StaticGridView;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/ui/StaticGridView;->l:Lcom/android/mms/ui/ro;

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iput p2, p0, Lcom/android/mms/ui/StaticGridView;->g:I

    .line 106
    iput p3, p0, Lcom/android/mms/ui/StaticGridView;->h:I

    .line 107
    iput p4, p0, Lcom/android/mms/ui/StaticGridView;->i:I

    .line 108
    iput p5, p0, Lcom/android/mms/ui/StaticGridView;->j:I

    return-void

    .line 99
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/mms/ui/StaticGridView;->a:Z

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/android/mms/ui/StaticGridView;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/android/mms/ui/StaticGridView;->e:I

    iget p3, p0, Lcom/android/mms/ui/StaticGridView;->c:I

    mul-int p2, p2, p3

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/mms/ui/StaticGridView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/mms/ui/StaticGridView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 101
    iget p2, p0, Lcom/android/mms/ui/StaticGridView;->c:I

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    iput p1, p0, Lcom/android/mms/ui/StaticGridView;->b:I

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/android/mms/ui/StaticGridView;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 64
    iget v0, p0, Lcom/android/mms/ui/StaticGridView;->f:I

    iget v1, p0, Lcom/android/mms/ui/StaticGridView;->d:I

    mul-int v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lcom/android/mms/ui/StaticGridView;->a(II)I

    move-result p1

    iget v0, p0, Lcom/android/mms/ui/StaticGridView;->e:I

    iget v1, p0, Lcom/android/mms/ui/StaticGridView;->c:I

    mul-int v0, v0, v1

    .line 66
    invoke-static {p2, v0}, Lcom/android/mms/ui/StaticGridView;->a(II)I

    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/StaticGridView;->setMeasuredDimension(II)V

    .line 67
    iget p1, p0, Lcom/android/mms/ui/StaticGridView;->f:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 68
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/android/mms/ui/StaticGridView;->e:I

    .line 69
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/StaticGridView;->measureChildren(II)V

    return-void
.end method
