.class public Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;
.super Landroid/widget/LinearLayout;
.source "HybridLoadingProgressView.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/miui/smsextra/internal/hybrid/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0a0040

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f08019c

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    const p1, 0x7f080235

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    const p1, 0x7f080068

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;)Lcom/miui/smsextra/internal/hybrid/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->d:Lcom/miui/smsextra/internal/hybrid/c;

    return-object p0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f0700cf

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->setBackgroundResource(I)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->d(Z)V

    .line 78
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    invoke-static {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(ZLcom/miui/smsextra/internal/hybrid/b;Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lcom/miui/smsextra/internal/hybrid/b;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->d(Z)V

    .line 172
    invoke-static {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(Landroid/view/View;)V

    .line 173
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p3, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    sget-object p3, Lcom/miui/smsextra/internal/hybrid/b;->a:Lcom/miui/smsextra/internal/hybrid/b;

    if-ne p2, p3, :cond_1

    .line 178
    iget-object p3, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    .line 180
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ce

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178
    invoke-virtual {p3, p1, v1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    const p3, 0x7f0f013e

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 188
    :cond_1
    iget-object p3, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    invoke-virtual {p3, p1, v0, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    const p3, 0x7f0f0147

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 197
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->d:Lcom/miui/smsextra/internal/hybrid/c;

    if-nez p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    new-instance p3, Lcom/miui/smsextra/internal/hybrid/a;

    invoke-direct {p3, p0, p2}, Lcom/miui/smsextra/internal/hybrid/a;-><init>(Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;Lcom/miui/smsextra/internal/hybrid/b;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(ZZLcom/miui/smsextra/internal/hybrid/c;)V
    .locals 0

    .line 112
    iput-object p3, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->d:Lcom/miui/smsextra/internal/hybrid/c;

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->d(Z)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->d(Z)V

    .line 90
    invoke-static {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->b:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cd

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 217
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    .line 227
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 228
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x30

    .line 231
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 233
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/HybridLoadingProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
