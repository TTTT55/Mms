.class public Lcom/android/mms/ui/RowLayout;
.super Landroid/view/ViewGroup;
.source "RowLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mms/ui/nd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->a:I

    .line 17
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->b:I

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->a:I

    .line 17
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->b:I

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0, p2}, Lcom/android/mms/ui/RowLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->a:I

    .line 17
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->b:I

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    .line 56
    invoke-direct {p0, p2}, Lcom/android/mms/ui/RowLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->a:I

    .line 81
    invoke-virtual {p0}, Lcom/android/mms/ui/RowLayout;->requestLayout()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/android/mms/ui/RowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/mms/s;->d:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/mms/ui/RowLayout;->a(I)V

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/RowLayout;->b(I)V

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/android/mms/ui/RowLayout;->b:I

    .line 86
    invoke-virtual {p0}, Lcom/android/mms/ui/RowLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1076
    new-instance v0, Lcom/android/mms/ui/nc;

    invoke-virtual {p0}, Lcom/android/mms/ui/RowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/mms/ui/nc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getPaddingTop()I

    move-result v4

    add-int v4, p3, v4

    move v12, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 161
    :goto_1
    iget-object v5, v0, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_3

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getPaddingLeft()I

    move-result v5

    add-int v5, p2, v5

    move v14, v4

    const/4 v13, 0x0

    .line 163
    :goto_2
    iget-object v4, v0, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/ui/nd;

    iget v4, v4, Lcom/android/mms/ui/nd;->c:I

    if-ge v13, v4, :cond_2

    .line 164
    invoke-virtual {v0, v14}, Lcom/android/mms/ui/RowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v14, v7, :cond_1

    move/from16 v15, p4

    goto :goto_3

    :cond_1
    move v15, v6

    .line 172
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v8, v12, v6

    move v6, v12

    move v7, v15

    move v9, v1

    move/from16 v10, p4

    invoke-static/range {v4 .. v10}, Lcom/android/mms/r;->a(Landroid/view/View;IIIIZI)V

    .line 173
    iget v4, v0, Lcom/android/mms/ui/RowLayout;->b:I

    add-int v5, v15, v4

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 176
    :cond_2
    iget-object v4, v0, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mms/ui/nd;

    iget v4, v4, Lcom/android/mms/ui/nd;->a:I

    iget v5, v0, Lcom/android/mms/ui/RowLayout;->a:I

    add-int/2addr v4, v5

    add-int/2addr v12, v4

    add-int/lit8 v11, v11, 0x1

    move v4, v14

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    .line 95
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 96
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 97
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 98
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getChildCount()I

    move-result v11

    .line 104
    iget-object v0, v6, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    new-instance v0, Lcom/android/mms/ui/nd;

    invoke-direct {v0}, Lcom/android/mms/ui/nd;-><init>()V

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v11, :cond_5

    .line 107
    invoke-virtual {v6, v12}, Lcom/android/mms/ui/RowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v13

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/ui/RowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 114
    iget v2, v14, Lcom/android/mms/ui/nd;->b:I

    add-int/2addr v2, v1

    .line 115
    iget v3, v14, Lcom/android/mms/ui/nd;->c:I

    if-lez v3, :cond_0

    .line 116
    iget v3, v6, Lcom/android/mms/ui/RowLayout;->b:I

    add-int/2addr v2, v3

    :cond_0
    if-eqz v7, :cond_3

    if-le v2, v8, :cond_3

    if-eqz v9, :cond_1

    if-ge v13, v10, :cond_5

    .line 125
    :cond_1
    iget-object v2, v6, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 126
    iget v2, v6, Lcom/android/mms/ui/RowLayout;->a:I

    add-int/2addr v13, v2

    .line 128
    :cond_2
    iget v2, v14, Lcom/android/mms/ui/nd;->a:I

    add-int/2addr v13, v2

    .line 129
    iget-object v2, v6, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Lcom/android/mms/ui/nd;

    invoke-direct {v2}, Lcom/android/mms/ui/nd;-><init>()V

    move-object v14, v2

    .line 133
    :cond_3
    iget v2, v14, Lcom/android/mms/ui/nd;->c:I

    if-lez v2, :cond_4

    .line 134
    iget v2, v14, Lcom/android/mms/ui/nd;->b:I

    iget v3, v6, Lcom/android/mms/ui/RowLayout;->b:I

    add-int/2addr v2, v3

    iput v2, v14, Lcom/android/mms/ui/nd;->b:I

    .line 136
    :cond_4
    iget v2, v14, Lcom/android/mms/ui/nd;->b:I

    add-int/2addr v2, v1

    iput v2, v14, Lcom/android/mms/ui/nd;->b:I

    .line 137
    iget v1, v14, Lcom/android/mms/ui/nd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lcom/android/mms/ui/nd;->c:I

    .line 138
    iget v1, v14, Lcom/android/mms/ui/nd;->b:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 139
    iget v1, v14, Lcom/android/mms/ui/nd;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Lcom/android/mms/ui/nd;->a:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 143
    :cond_5
    iget v0, v14, Lcom/android/mms/ui/nd;->c:I

    if-lez v0, :cond_7

    .line 144
    iget-object v0, v6, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 145
    iget v0, v6, Lcom/android/mms/ui/RowLayout;->a:I

    add-int/2addr v13, v0

    .line 147
    :cond_6
    iget v0, v14, Lcom/android/mms/ui/nd;->a:I

    add-int/2addr v13, v0

    .line 148
    iget-object v0, v6, Lcom/android/mms/ui/RowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v15, v0

    move/from16 v0, p1

    invoke-static {v15, v0}, Lcom/android/mms/ui/RowLayout;->resolveSize(II)I

    move-result v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/RowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v13, v1

    move/from16 v1, p2

    invoke-static {v13, v1}, Lcom/android/mms/ui/RowLayout;->resolveSize(II)I

    move-result v1

    .line 151
    invoke-virtual {v6, v0, v1}, Lcom/android/mms/ui/RowLayout;->setMeasuredDimension(II)V

    return-void
.end method
