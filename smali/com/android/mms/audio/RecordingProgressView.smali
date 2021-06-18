.class public Lcom/android/mms/audio/RecordingProgressView;
.super Landroid/view/View;
.source "RecordingProgressView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 33
    iput p1, p0, Lcom/android/mms/audio/RecordingProgressView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    const/16 v0, 0xa

    .line 33
    iput v0, p0, Lcom/android/mms/audio/RecordingProgressView;->l:I

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/mms/audio/RecordingProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    const/16 p3, 0xa

    .line 33
    iput p3, p0, Lcom/android/mms/audio/RecordingProgressView;->l:I

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/mms/audio/RecordingProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/android/mms/s;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/16 v0, 0x19

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/mms/audio/RecordingProgressView;->a:I

    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/mms/audio/RecordingProgressView;->b:I

    .line 40
    iget p2, p0, Lcom/android/mms/audio/RecordingProgressView;->b:I

    const/4 v0, 0x2

    div-int/2addr p2, v0

    iput p2, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    const/16 p2, 0x50

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/mms/audio/RecordingProgressView;->d:I

    const/4 p2, 0x3

    const/16 v0, 0x16

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/mms/audio/RecordingProgressView;->e:I

    iput p2, p0, Lcom/android/mms/audio/RecordingProgressView;->f:I

    const/4 p2, 0x0

    const v0, -0x777778

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/mms/audio/RecordingProgressView;->i:I

    const/4 p2, 0x1

    const v0, -0xffff01

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/mms/audio/RecordingProgressView;->j:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object p1, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object p1, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1122
    invoke-virtual {p0}, Lcom/android/mms/audio/RecordingProgressView;->invalidate()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/android/mms/audio/RecordingProgressView;->m:I

    return-void
.end method

.method public final a(D)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/mms/audio/RecordingProgressView;->f:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    mul-double v3, p1, v1

    .line 1127
    iget v5, p0, Lcom/android/mms/audio/RecordingProgressView;->d:I

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    cmpl-double v5, v3, v5

    if-lez v5, :cond_2

    .line 1128
    iget v3, p0, Lcom/android/mms/audio/RecordingProgressView;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/mms/audio/RecordingProgressView;->m:I

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->l:I

    if-ge v3, v4, :cond_1

    .line 1129
    iget p1, p0, Lcom/android/mms/audio/RecordingProgressView;->d:I

    div-int/lit8 p1, p1, 0x2

    int-to-double v3, p1

    goto :goto_0

    .line 1131
    :cond_1
    iget v3, p0, Lcom/android/mms/audio/RecordingProgressView;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    iget v5, p0, Lcom/android/mms/audio/RecordingProgressView;->d:I

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    div-double/2addr v5, v1

    sub-double/2addr p1, v5

    .line 1132
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double p1, p1, v1

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    mul-double p1, p1, v1

    add-double/2addr v3, p1

    .line 1135
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/mms/audio/RecordingProgressView;->d:I

    int-to-double p1, p1

    cmpl-double p1, v3, p1

    if-lez p1, :cond_3

    .line 1136
    iget p1, p0, Lcom/android/mms/audio/RecordingProgressView;->d:I

    int-to-double v3, p1

    :cond_3
    double-to-int p1, v3

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2122
    invoke-virtual {p0}, Lcom/android/mms/audio/RecordingProgressView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3097
    iget-object v0, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/mms/audio/RecordingProgressView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 3098
    iput v0, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    .line 3099
    invoke-virtual {p0}, Lcom/android/mms/audio/RecordingProgressView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3100
    :goto_0
    iget v3, p0, Lcom/android/mms/audio/RecordingProgressView;->e:I

    iget-object v4, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 3101
    iget v3, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3102
    iget v3, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->a:I

    iget v5, p0, Lcom/android/mms/audio/RecordingProgressView;->b:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4078
    :cond_0
    iget-object v1, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/mms/audio/RecordingProgressView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/mms/audio/RecordingProgressView;->j:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/mms/audio/RecordingProgressView;->i:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4081
    iget-object v1, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4082
    iget-object v3, p0, Lcom/android/mms/audio/RecordingProgressView;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->e:I

    if-le v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4086
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4087
    invoke-virtual {p0}, Lcom/android/mms/audio/RecordingProgressView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 4088
    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    iget v5, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v7, v3

    iget v5, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4089
    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    int-to-float v6, v4

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    iget v5, p0, Lcom/android/mms/audio/RecordingProgressView;->b:I

    add-int/2addr v4, v5

    int-to-float v8, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v10, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4091
    iget v3, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->c:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/mms/audio/RecordingProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4092
    iget v2, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    iget v3, p0, Lcom/android/mms/audio/RecordingProgressView;->a:I

    iget v4, p0, Lcom/android/mms/audio/RecordingProgressView;->b:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/mms/audio/RecordingProgressView;->h:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 67
    iget p1, p0, Lcom/android/mms/audio/RecordingProgressView;->a:I

    iget v0, p0, Lcom/android/mms/audio/RecordingProgressView;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/mms/audio/RecordingProgressView;->e:I

    mul-int p1, p1, v0

    .line 68
    invoke-virtual {p0}, Lcom/android/mms/audio/RecordingProgressView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/android/mms/audio/RecordingProgressView;->getDefaultSize(II)I

    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/audio/RecordingProgressView;->setMeasuredDimension(II)V

    return-void
.end method
