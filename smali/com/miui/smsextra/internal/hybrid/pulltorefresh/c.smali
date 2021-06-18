.class public abstract Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected final b:Landroid/widget/ImageView;

.field protected final c:Landroid/widget/ProgressBar;

.field protected final d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field protected final e:I

.field private f:Landroid/view/View;

.field private g:Z

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;ILandroid/content/res/TypedArray;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 67
    iput p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->e:I

    .line 69
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->a:[I

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0800da

    .line 76
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    const v1, 0x7f0801a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    const v1, 0x7f0801a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->c:Landroid/widget/ProgressBar;

    .line 79
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    const v1, 0x7f0801a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    const v1, 0x7f0801a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->b:[I

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    .line 87
    sget v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/m;->a:I

    if-ne p3, v1, :cond_0

    const/16 p3, 0x50

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p3, 0x7f0f0143

    .line 90
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->j:Ljava/lang/CharSequence;

    const p3, 0x7f0f0144

    .line 91
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->k:Ljava/lang/CharSequence;

    const p3, 0x7f0f0145

    .line 92
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->l:Ljava/lang/CharSequence;

    .line 96
    sget p3, Lcom/miui/smsextra/b;->i:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 97
    sget p3, Lcom/miui/smsextra/b;->i:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1064
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1039
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_2
    :goto_1
    sget p3, Lcom/miui/smsextra/b;->k:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 104
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 105
    sget v0, Lcom/miui/smsextra/b;->k:I

    invoke-virtual {p4, v0, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 106
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 1359
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1360
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1362
    :cond_3
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1363
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    :cond_4
    sget p3, Lcom/miui/smsextra/b;->r:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 109
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 110
    sget v0, Lcom/miui/smsextra/b;->r:I

    invoke-virtual {p4, v0, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 111
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 2347
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2348
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 115
    :cond_5
    sget p3, Lcom/miui/smsextra/b;->l:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 116
    sget p3, Lcom/miui/smsextra/b;->l:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2368
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 2369
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2371
    :cond_6
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2372
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_7
    sget p3, Lcom/miui/smsextra/b;->j:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 122
    sget p3, Lcom/miui/smsextra/b;->j:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 3353
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 3354
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/4 p3, 0x0

    .line 130
    sget v0, Lcom/miui/smsextra/b;->d:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    sget p3, Lcom/miui/smsextra/b;->d:I

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 136
    :cond_9
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->b:[I

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    .line 139
    sget p2, Lcom/miui/smsextra/b;->g:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 140
    sget p2, Lcom/miui/smsextra/b;->g:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 141
    :cond_a
    sget p2, Lcom/miui/smsextra/b;->h:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 142
    sget p2, Lcom/miui/smsextra/b;->h:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 147
    :cond_b
    sget p2, Lcom/miui/smsextra/b;->f:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 148
    sget p2, Lcom/miui/smsextra/b;->f:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 149
    :cond_c
    sget p2, Lcom/miui/smsextra/b;->e:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 150
    sget p2, Lcom/miui/smsextra/b;->e:I

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_d
    :goto_2
    if-nez p3, :cond_e

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 4273
    :cond_e
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4274
    instance-of p1, p3, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->g:Z

    .line 4277
    invoke-virtual {p0, p3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->j()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(I)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->requestLayout()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract b()V
.end method

.method public final b(I)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->requestLayout()V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()I
.end method

.method public final f()I
    .locals 2

    .line 179
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/d;->a:[I

    iget v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->g:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b()V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->g:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->d()V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
