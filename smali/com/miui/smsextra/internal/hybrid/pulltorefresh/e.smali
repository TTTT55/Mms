.class public abstract Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

.field private j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field private k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

.field private l:Landroid/widget/FrameLayout;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

.field private t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

.field private u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

.field private v:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private w:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e<",
            "TT;>.com/miui/smsextra/internal/hybrid/pulltorefresh/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 75
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 76
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m:Z

    .line 83
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n:Z

    .line 84
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->o:Z

    .line 85
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->p:Z

    .line 86
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->q:Z

    .line 89
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 75
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 76
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m:Z

    .line 83
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n:Z

    .line 84
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->o:Z

    .line 85
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->p:Z

    .line 86
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->q:Z

    .line 89
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 75
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 76
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m:Z

    .line 83
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n:Z

    .line 84
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->o:Z

    .line 85
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->p:Z

    .line 86
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->q:Z

    .line 89
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    .line 116
    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 75
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 76
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m:Z

    .line 83
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n:Z

    .line 84
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->o:Z

    .line 85
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->p:Z

    .line 86
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->q:Z

    .line 89
    invoke-static {}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->b()Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    .line 122
    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 123
    iput-object p3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;Landroid/content/res/TypedArray;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    .line 573
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v1

    .line 4302
    sget-object v2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->d:[I

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->ordinal()I

    .line 4305
    new-instance v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/a;-><init>(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;ILandroid/content/res/TypedArray;)V

    const/4 p1, 0x4

    .line 574
    invoke-virtual {v0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->setVisibility(I)V

    return-object v0
.end method

.method private a(IJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1221
    invoke-direct/range {v0 .. v6}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(IJJLcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V

    return-void
.end method

.method private a(IJJLcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V
    .locals 7

    .line 1226
    iget-object p4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->x:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;

    if-eqz p4, :cond_0

    .line 1227
    iget-object p4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->x:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;

    invoke-virtual {p4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;->a()V

    .line 1231
    :cond_0
    sget-object p4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result p5

    const/4 v0, 0x1

    sub-int/2addr p5, v0

    aget p4, p4, p5

    if-eq p4, v0, :cond_1

    .line 1237
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getScrollY()I

    move-result p4

    :goto_0
    move v2, p4

    goto :goto_1

    .line 1233
    :cond_1
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getScrollX()I

    move-result p4

    goto :goto_0

    :goto_1
    if-eq v2, p1, :cond_3

    .line 1242
    iget-object p4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->r:Landroid/view/animation/Interpolator;

    if-nez p4, :cond_2

    .line 1244
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->r:Landroid/view/animation/Interpolator;

    .line 1246
    :cond_2
    new-instance p4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;

    move-object v0, p4

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;-><init>(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;IIJLcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V

    iput-object p4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->x:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;

    .line 1251
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->x:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/n;

    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private a(ILcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V
    .locals 7

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    .line 976
    invoke-direct/range {v0 .. v6}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(IJJLcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1023
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->l:Landroid/widget/FrameLayout;

    .line 1024
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->l:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1027
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->l:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6568
    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m()V

    return-void
.end method

.method private varargs a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;[Z)V
    .locals 1

    .line 525
    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    .line 530
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->b:[I

    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 542
    aget-boolean p1, p2, p1

    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Z)V

    goto :goto_0

    .line 538
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i()V

    return-void

    .line 535
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h()V

    return-void

    .line 532
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h()V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->h()V

    :cond_1
    if-eqz p1, :cond_4

    .line 721
    iget-boolean p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m:Z

    if-eqz p1, :cond_3

    .line 724
    new-instance p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/f;

    invoke-direct {p1, p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/f;-><init>(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;)V

    .line 731
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4628
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f()I

    move-result v0

    neg-int v0, v0

    .line 738
    invoke-direct {p0, v0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(ILcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V

    return-void

    .line 4620
    :cond_2
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f()I

    move-result v0

    .line 734
    invoke-direct {p0, v0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(ILcom/miui/smsextra/internal/hybrid/pulltorefresh/l;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 742
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(I)V

    return-void

    .line 746
    :cond_4
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->r:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 p1, 0x0

    const-wide/16 v0, 0xc8

    .line 965
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(IJ)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1045
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    .line 1051
    invoke-virtual {p0, v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->setOrientation(I)V

    goto :goto_0

    .line 1047
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    .line 1055
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->setGravity(I)V

    .line 1057
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b:I

    .line 1061
    sget-object v0, Lcom/miui/smsextra/b;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1063
    sget v3, Lcom/miui/smsextra/b;->n:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1064
    sget v3, Lcom/miui/smsextra/b;->n:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 1067
    :cond_1
    sget v3, Lcom/miui/smsextra/b;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1068
    sget v3, Lcom/miui/smsextra/b;->c:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;->a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->s:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/h;

    .line 1074
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a:Landroid/view/View;

    .line 1075
    iget-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1078
    sget-object p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;Landroid/content/res/TypedArray;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    .line 1079
    sget-object p2, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Landroid/content/Context;Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;Landroid/content/res/TypedArray;)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    .line 1084
    sget p1, Lcom/miui/smsextra/b;->p:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1085
    sget p1, Lcom/miui/smsextra/b;->p:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1087
    iget-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1089
    :cond_3
    sget p1, Lcom/miui/smsextra/b;->b:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1090
    sget p1, Lcom/miui/smsextra/b;->b:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1092
    iget-object p2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    :cond_4
    :goto_1
    sget p1, Lcom/miui/smsextra/b;->o:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1097
    sget p1, Lcom/miui/smsextra/b;->o:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->p:Z

    .line 1100
    :cond_5
    sget p1, Lcom/miui/smsextra/b;->q:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1101
    sget p1, Lcom/miui/smsextra/b;->q:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n:Z

    .line 1105
    :cond_6
    sget p1, Lcom/miui/smsextra/b;->m:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1106
    sget p1, Lcom/miui/smsextra/b;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->c:I

    .line 1113
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1116
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->l()V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 2387
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 2

    .line 693
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 698
    :pswitch_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->g()V

    goto :goto_0

    .line 695
    :pswitch_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->g()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .line 755
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 760
    :pswitch_0
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i()V

    goto :goto_0

    .line 757
    :pswitch_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->i()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 773
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    const/4 v1, 0x1

    .line 774
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->q:Z

    .line 777
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->j()V

    .line 778
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->j()V

    .line 780
    invoke-direct {p0, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(I)V

    return-void
.end method

.method private k()V
    .locals 7

    .line 844
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->p()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 846
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getPaddingLeft()I

    move-result v1

    .line 847
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getPaddingTop()I

    move-result v2

    .line 848
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getPaddingRight()I

    move-result v3

    .line 849
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getPaddingBottom()I

    move-result v4

    .line 851
    sget-object v5, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 869
    :pswitch_0
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 870
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v2, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->a(I)V

    neg-int v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 876
    :goto_0
    iget-object v4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 877
    iget-object v4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v4, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->a(I)V

    neg-int v4, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 853
    :pswitch_1
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 854
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v1, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b(I)V

    neg-int v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 860
    :goto_1
    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 861
    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v3, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->b(I)V

    neg-int v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 888
    :goto_2
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 3

    .line 996
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->o()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->removeView(Landroid/view/View;)V

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    const/4 v2, 0x0

    .line 5560
    invoke-super {p0, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    :cond_1
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1008
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->removeView(Landroid/view/View;)V

    .line 1010
    :cond_2
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1011
    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    const/4 v2, -0x1

    .line 5568
    invoke-super {p0, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    :cond_3
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k()V

    .line 1019
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    :goto_0
    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    return-void
.end method

.method private m()V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->v:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->v:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;

    invoke-interface {v0, p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;->onRefresh(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1120
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    iget-object v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 1122
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->f()Z

    move-result v0

    return v0

    .line 1124
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e()Z

    move-result v0

    return v0

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1190
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_0

    .line 1196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 1192
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private p()I
    .locals 3

    .line 1202
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    .line 1207
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->c:I

    if-eqz v0, :cond_0

    .line 1208
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->c:I

    return v0

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 1204
    :cond_1
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 3

    .line 924
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->p()I

    move-result v0

    neg-int v1, v0

    .line 925
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 927
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    .line 929
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 931
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->setVisibility(I)V

    goto :goto_0

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0, v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->setVisibility(I)V

    .line 948
    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 950
    :pswitch_0
    invoke-virtual {p0, v1, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->scrollTo(II)V

    return-void

    .line 953
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->scrollTo(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-eq p1, v0, :cond_0

    .line 412
    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    .line 413
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->v:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;

    const/4 p1, 0x0

    .line 424
    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->w:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/k;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2182
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a:Landroid/view/View;

    .line 135
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-direct {p0, v0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;[Z)V

    :cond_0
    return-void
.end method

.method public abstract d()I
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Z
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 225
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 236
    iget-boolean v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 242
    :cond_3
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 247
    sget-object v1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v3

    sub-int/2addr v3, v2

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    .line 254
    iget v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    sub-float v1, v0, v1

    .line 255
    iget v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    sub-float v3, p1, v3

    goto :goto_0

    .line 249
    :cond_4
    iget v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    sub-float v1, p1, v1

    .line 250
    iget v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    sub-float v3, v0, v3

    .line 258
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 260
    iget v5, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    iget-boolean v5, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->o:Z

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    .line 261
    :cond_5
    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 262
    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    .line 263
    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    .line 264
    iput-boolean v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 265
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-ne p1, v0, :cond_8

    .line 266
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    goto :goto_1

    .line 268
    :cond_6
    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_8

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 269
    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    .line 270
    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    .line 271
    iput-boolean v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 272
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    if-ne p1, v0, :cond_8

    .line 273
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    iput-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    goto :goto_1

    .line 281
    :cond_7
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->g:F

    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->f:F

    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    .line 284
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 290
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    return p1

    .line 232
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    return v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 785
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 786
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ptr_mode"

    const/4 v1, 0x0

    .line 788
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;)V

    const-string v0, "ptr_current_mode"

    .line 789
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    const-string v0, "ptr_disable_scrolling"

    .line 791
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n:Z

    const-string v0, "ptr_show_refreshing_view"

    const/4 v2, 0x1

    .line 792
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m:Z

    const-string v0, "ptr_super"

    .line 795
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ptr_state"

    .line 797
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a(I)Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    move-result-object v0

    .line 798
    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->e:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    if-ne v0, v3, :cond_1

    .line 799
    :cond_0
    new-array v3, v2, [Z

    aput-boolean v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;[Z)V

    .line 803
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Landroid/os/Bundle;)V

    return-void

    .line 807
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 812
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 816
    invoke-virtual {p0, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(Landroid/os/Bundle;)V

    const-string v1, "ptr_state"

    .line 818
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_mode"

    .line 819
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->j:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_current_mode"

    .line 820
    iget-object v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v2}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_disable_scrolling"

    .line 821
    iget-boolean v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_show_refreshing_view"

    .line 822
    iget-boolean v2, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_super"

    .line 823
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 833
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 836
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 302
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 312
    :pswitch_0
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    if-eqz v0, :cond_9

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    .line 3143
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->a:[I

    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d()I

    move-result v0

    sub-int/2addr v0, v2

    aget p1, p1, v0

    if-eq p1, v2, :cond_2

    .line 3150
    iget p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->g:F

    .line 3151
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    goto :goto_0

    .line 3145
    :cond_2
    iget p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->f:F

    .line 3146
    iget v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    .line 3155
    :goto_0
    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    iget-object v4, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v4}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eq v3, v2, :cond_3

    sub-float/2addr p1, v0

    .line 3162
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3628
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->t:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f()I

    move-result v0

    goto :goto_1

    :cond_3
    sub-float/2addr p1, v0

    .line 3157
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3620
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->u:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;

    invoke-virtual {v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/c;->f()I

    move-result v0

    .line 3167
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(I)V

    if-eqz p1, :cond_5

    .line 3169
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3170
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3171
    sget-object v3, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/g;->c:[I

    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->k:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;

    invoke-virtual {v3}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/i;->ordinal()I

    .line 3181
    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    if-eq v3, v4, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 3182
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    new-array v0, v1, [Z

    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;[Z)V

    goto :goto_2

    .line 3183
    :cond_4
    iget-object v3, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    sget-object v4, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->b:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    if-ne v3, v4, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 3184
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    new-array v0, v1, [Z

    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;[Z)V

    :cond_5
    :goto_2
    return v2

    .line 332
    :pswitch_1
    iget-boolean p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    if-eqz p1, :cond_9

    .line 333
    iput-boolean v1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->h:Z

    .line 335
    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->i:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    sget-object v0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->c:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->v:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/j;

    if-nez p1, :cond_6

    goto :goto_3

    .line 337
    :cond_6
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->d:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    new-array v0, v2, [Z

    aput-boolean v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;[Z)V

    return v2

    .line 342
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 343
    invoke-direct {p0, v1}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->b(I)V

    return v2

    .line 349
    :cond_8
    sget-object p1, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;->a:Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;

    new-array v0, v1, [Z

    invoke-direct {p0, p1, v0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a(Lcom/miui/smsextra/internal/hybrid/pulltorefresh/o;[Z)V

    return v2

    .line 322
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->g:F

    iput v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->e:F

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->f:F

    iput p1, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->d:F

    return v2

    :cond_9
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLongClickable(Z)V
    .locals 1

    .line 4182
    iget-object v0, p0, Lcom/miui/smsextra/internal/hybrid/pulltorefresh/e;->a:Landroid/view/View;

    .line 403
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method
