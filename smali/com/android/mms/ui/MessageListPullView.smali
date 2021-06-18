.class public final Lcom/android/mms/ui/MessageListPullView;
.super Lcom/android/mms/ui/MessageListView;
.source "MessageListPullView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Lcom/android/mms/ui/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 68
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MessageListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->b:Landroid/widget/ProgressBar;

    .line 46
    iput-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    .line 49
    iput-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    .line 50
    iput-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->f:Z

    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/android/mms/ui/MessageListPullView;->g:I

    .line 52
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    .line 53
    iput v2, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    .line 54
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    .line 55
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->l:F

    .line 58
    sget v1, Lcom/android/mms/ui/io;->a:I

    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    .line 59
    iput-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->n:Lcom/android/mms/ui/in;

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/MessageListPullView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->b:Landroid/widget/ProgressBar;

    .line 46
    iput-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    .line 49
    iput-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    .line 50
    iput-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->f:Z

    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/android/mms/ui/MessageListPullView;->g:I

    .line 52
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    .line 53
    iput v2, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    .line 54
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    .line 55
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->l:F

    .line 58
    sget v1, Lcom/android/mms/ui/io;->a:I

    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    .line 59
    iput-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->n:Lcom/android/mms/ui/in;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/MessageListPullView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/android/mms/s;->b:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 83
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz p2, :cond_1

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0a0073

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    const p2, 0x7f08019e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->b:Landroid/widget/ProgressBar;

    .line 86
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    const p2, 0x7f080085

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->c:Landroid/widget/TextView;

    .line 89
    :cond_1
    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    .line 90
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 92
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 93
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    .line 94
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mms/ui/MessageListPullView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 95
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListPullView;->a()V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v0, :cond_1

    .line 101
    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    if-eq v0, p1, :cond_1

    .line 102
    iput p1, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    .line 103
    iget p1, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    sget v0, Lcom/android/mms/ui/io;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1115
    :goto_0
    sget-object p1, Lcom/android/mms/ui/im;->a:[I

    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1127
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f019f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1124
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f019e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1121
    :pswitch_2
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01a0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1117
    :pswitch_3
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f019d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1118
    iget-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListPullView;->invalidate()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListPullView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 293
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v0, :cond_0

    .line 294
    sget v0, Lcom/android/mms/ui/io;->b:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessageListPullView;->b(I)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    iget v1, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Lcom/android/mms/ui/in;)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v0, :cond_0

    .line 140
    iput-object p1, p0, Lcom/android/mms/ui/MessageListPullView;->n:Lcom/android/mms/ui/in;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/android/mms/ui/MessageListPullView;->f:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 168
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-nez v0, :cond_0

    .line 169
    invoke-super {p0, p1}, Lcom/android/mms/ui/MessageListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 240
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    if-eqz v0, :cond_b

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 244
    iget v2, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    if-ne v1, v2, :cond_b

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 246
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    goto/16 :goto_3

    .line 232
    :pswitch_2
    iput v2, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    .line 233
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    if-eqz v0, :cond_b

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    goto/16 :goto_3

    .line 197
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/mms/ui/MessageListPullView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->f:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    sget v1, Lcom/android/mms/ui/io;->b:I

    if-ne v0, v1, :cond_b

    .line 199
    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 202
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    const/4 v0, 0x0

    .line 204
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->g:I

    .line 205
    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->g:I

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    .line 206
    iput v4, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    .line 207
    iput-boolean v3, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    goto/16 :goto_3

    .line 209
    :cond_3
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    if-eqz v0, :cond_b

    .line 210
    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 213
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    const/4 v0, 0x0

    .line 215
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 216
    iget v2, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    iget v3, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    sub-int v3, v0, v3

    iget v5, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    int-to-float v6, v3

    .line 2263
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    float-to-int v6, v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2264
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v1, v8, :cond_5

    int-to-float v8, v5

    .line 2265
    iget v9, p0, Lcom/android/mms/ui/MessageListPullView;->l:F

    add-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x44fa0000    # 2000.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 2266
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x42c40000    # 98.0f

    mul-float v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v8, v9

    int-to-float v9, v6

    div-float/2addr v9, v8

    .line 2268
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v10, v12

    if-ltz v8, :cond_5

    add-float/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2273
    :cond_5
    iget v1, p0, Lcom/android/mms/ui/MessageListPullView;->l:F

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 2274
    iget v3, p0, Lcom/android/mms/ui/MessageListPullView;->l:F

    add-float/2addr v7, v3

    int-to-float v3, v1

    sub-float/2addr v7, v3

    iput v7, p0, Lcom/android/mms/ui/MessageListPullView;->l:F

    add-int/2addr v2, v1

    .line 216
    iput v2, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    .line 217
    iget v1, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    if-lez v1, :cond_8

    .line 218
    iget-boolean v1, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v1, :cond_7

    .line 219
    iget v1, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    iget v3, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    .line 220
    sget v1, Lcom/android/mms/ui/io;->c:I

    invoke-direct {p0, v1}, Lcom/android/mms/ui/MessageListPullView;->b(I)V

    goto :goto_2

    .line 222
    :cond_6
    sget v1, Lcom/android/mms/ui/io;->b:I

    invoke-direct {p0, v1}, Lcom/android/mms/ui/MessageListPullView;->b(I)V

    .line 225
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/mms/ui/MessageListPullView;->setSelection(I)V

    .line 226
    iget-object v1, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    iget v2, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    neg-int v2, v2

    iget v3, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    :cond_8
    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    goto :goto_3

    .line 187
    :pswitch_4
    iput-boolean v4, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    .line 188
    iput v1, p0, Lcom/android/mms/ui/MessageListPullView;->l:F

    .line 189
    iput v4, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    .line 190
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    sget v1, Lcom/android/mms/ui/io;->c:I

    if-ne v0, v1, :cond_9

    .line 1282
    sget v0, Lcom/android/mms/ui/io;->d:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessageListPullView;->b(I)V

    .line 1283
    iget-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1284
    iget-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->n:Lcom/android/mms/ui/in;

    if-eqz v0, :cond_b

    .line 1285
    iget-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->n:Lcom/android/mms/ui/in;

    invoke-interface {v0}, Lcom/android/mms/ui/in;->Q()V

    goto :goto_3

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/android/mms/ui/MessageListPullView;->a:Landroid/view/View;

    iget v1, p0, Lcom/android/mms/ui/MessageListPullView;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 173
    :pswitch_5
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->f:Z

    if-nez v0, :cond_a

    .line 174
    sget v0, Lcom/android/mms/ui/io;->e:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/MessageListPullView;->b(I)V

    goto :goto_3

    .line 175
    :cond_a
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/android/mms/ui/MessageListPullView;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    iget-boolean v0, p0, Lcom/android/mms/ui/MessageListPullView;->e:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->m:I

    sget v1, Lcom/android/mms/ui/io;->b:I

    if-ne v0, v1, :cond_b

    .line 177
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->g:I

    .line 178
    iget v0, p0, Lcom/android/mms/ui/MessageListPullView;->g:I

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->j:I

    .line 179
    iput v4, p0, Lcom/android/mms/ui/MessageListPullView;->k:I

    .line 180
    iput-boolean v3, p0, Lcom/android/mms/ui/MessageListPullView;->d:Z

    .line 181
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/MessageListPullView;->i:I

    .line 254
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Lcom/android/mms/ui/MessageListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lcom/android/mms/ui/MessageListView;->onWindowFocusChanged(Z)V

    return-void
.end method
