.class public Lcom/android/mms/ui/ConversationListItem;
.super Landroid/support/constraint/ConstraintLayout;
.source "ConversationListItem.java"

# interfaces
.implements Lcom/android/mms/b/f;
.implements Lcom/android/mms/util/aj;


# static fields
.field private static a:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/android/mms/b/k;

.field private B:[C

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Paint;

.field private N:Lcom/android/mms/util/at;

.field private O:Z

.field private P:Lcom/android/mms/util/c;

.field private Q:Ljava/lang/Runnable;

.field private b:Lcom/android/mms/ui/MmsQuickContactBadge;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private y:Landroid/widget/Scroller;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mms/ui/ConversationListItem;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 105
    iput-boolean p2, p0, Lcom/android/mms/ui/ConversationListItem;->u:Z

    .line 106
    iput-boolean p2, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    const/16 v0, 0x40

    .line 115
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->B:[C

    .line 120
    iput p2, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    .line 553
    new-instance p2, Lcom/android/mms/ui/em;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/em;-><init>(Lcom/android/mms/ui/ConversationListItem;)V

    iput-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->Q:Ljava/lang/Runnable;

    .line 2031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 181
    iput-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    .line 182
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070252

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->r:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/ConversationListItem;->I:I

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05005c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/ConversationListItem;->F:I

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05005d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/mms/ui/ConversationListItem;->G:I

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05005f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/mms/ui/ConversationListItem;->H:I

    .line 189
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    sget-object p2, Lcom/android/mms/ui/ConversationListItem;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 194
    :cond_0
    new-instance p1, Lcom/android/mms/ui/ed;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/ed;-><init>(Lcom/android/mms/ui/ConversationListItem;)V

    iput-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->w:Landroid/view/View$OnTouchListener;

    .line 216
    new-instance p1, Lcom/android/mms/ui/ee;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/ee;-><init>(Lcom/android/mms/ui/ConversationListItem;)V

    iput-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/ConversationListItem;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/android/mms/ui/ConversationListItem;->G:I

    return p1
.end method

.method private a(II)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 447
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/ConversationListItem;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    return p0
.end method

.method static synthetic a(Lcom/android/mms/ui/ConversationListItem;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 11229
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    .line 11233
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/android/mms/ui/ConversationListItem;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/ui/ConversationListItem;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/android/mms/ui/ConversationListItem;->G:I

    return p0
.end method

.method static synthetic b(Lcom/android/mms/ui/ConversationListItem;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/android/mms/ui/ConversationListItem;)Lcom/android/mms/b/k;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    return-object p0
.end method

.method static synthetic d(Lcom/android/mms/ui/ConversationListItem;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    .line 308
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->f:Landroid/widget/TextView;

    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->k()V

    return-void
.end method

.method private f(I)V
    .locals 2

    .line 315
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f080161

    .line 317
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 321
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->f:Landroid/widget/TextView;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/android/mms/ui/ConversationListItem;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->i()V

    return-void
.end method

.method private g(I)V
    .locals 3

    const-string v0, "ConversationListItem"

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close menu"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 432
    iput-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    .line 433
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/ConversationListItem;->a(II)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()F
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private i()V
    .locals 14

    .line 281
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/bh;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/g;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 289
    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    const v4, 0x7f080046

    invoke-virtual {p0, v4}, Lcom/android/mms/ui/ConversationListItem;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/mms/ui/MmsQuickContactBadge;->setTag(ILjava/lang/Object;)V

    .line 294
    :cond_0
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    iget v7, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    iget-boolean v8, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-le v0, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->c()Z

    move-result v10

    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    .line 295
    invoke-virtual {v3}, Lcom/android/mms/b/k;->c()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    const/4 v12, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    .line 296
    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/b/a;

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v4

    .line 294
    :goto_2
    invoke-virtual/range {v6 .. v13}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(IZZZLjava/lang/String;ZLcom/android/mms/b/a;)V

    return-void

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/MmsQuickContactBadge;->setVisibility(I)V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 3157
    iget v0, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {v0}, Lcom/android/mms/b/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3161
    iget v0, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {v0}, Lcom/android/mms/b/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4153
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 9

    .line 534
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    invoke-virtual {v1}, Lcom/android/mms/util/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 536
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0372

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 6161
    :cond_1
    iget v0, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {v0}, Lcom/android/mms/b/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    const v1, 0x7f0f03ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 7157
    :cond_2
    iget v0, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {v0}, Lcom/android/mms/b/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v0, v1}, Lcom/android/mms/util/c;->a(Lcom/android/mms/b/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v1, v2, v3}, Lcom/android/mms/util/c;->a(Landroid/content/Context;Lcom/android/mms/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->B:[C

    const-string v2, ", "

    .line 8150
    invoke-virtual {v0}, Lcom/android/mms/b/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mms/b/a;

    if-lez v4, :cond_6

    .line 8153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v4, v6

    .line 8154
    array-length v8, v1

    if-le v7, v8, :cond_5

    .line 8155
    array-length v6, v1

    sub-int/2addr v6, v4

    .line 8157
    :cond_5
    invoke-virtual {v2, v3, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, v6

    .line 8159
    array-length v6, v1

    if-eq v4, v6, :cond_8

    .line 8164
    :cond_6
    invoke-virtual {v5}, Lcom/android/mms/b/a;->n()Ljava/lang/String;

    move-result-object v5

    .line 8165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v4, v6

    .line 8166
    array-length v8, v1

    if-le v7, v8, :cond_7

    .line 8167
    array-length v6, v1

    sub-int/2addr v6, v4

    .line 8169
    :cond_7
    invoke-virtual {v5, v3, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, v6

    .line 8171
    array-length v5, v1

    if-eq v4, v5, :cond_8

    goto :goto_0

    .line 549
    :cond_8
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->B:[C

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/TextView;->setText([CII)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/mms/util/c;->a(Lcom/android/mms/ui/ConversationListItem;IZ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->N:Lcom/android/mms/util/at;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->N:Lcom/android/mms/util/at;

    invoke-interface {v0, p1, p2}, Lcom/android/mms/util/at;->a(J)V

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->e()V

    return-void
.end method

.method public final a(Lcom/android/mms/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0, p1}, Lcom/android/mms/b/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 566
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mms/b/k;ZIII)V
    .locals 8

    .line 653
    iput-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    .line 654
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 656
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->c()Z

    move-result v0

    .line 657
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    invoke-virtual {v2}, Lcom/android/mms/util/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 666
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->p:Landroid/widget/CheckBox;

    if-nez p2, :cond_2

    const p2, 0x1020001

    .line 667
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_2

    .line 669
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->p:Landroid/widget/CheckBox;

    .line 672
    :cond_2
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->p:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    if-eqz p2, :cond_5

    .line 673
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->p:Landroid/widget/CheckBox;

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {p2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 674
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->p:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 675
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->z()Z

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v4, :cond_4

    .line 676
    invoke-virtual {p1}, Lcom/android/mms/b/k;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/ConversationListItem;->setActivated(Z)V

    if-eqz v4, :cond_5

    .line 678
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->p:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 685
    :cond_5
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-nez p2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/mms/util/di;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 687
    :cond_7
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v6}, Lcom/android/mms/b/k;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 690
    :cond_8
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const/4 p2, 0x0

    .line 694
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mms/b/g;->size()I

    move-result v6

    if-ne v6, v3, :cond_9

    .line 695
    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mms/b/a;

    invoke-virtual {p2}, Lcom/android/mms/b/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 8803
    :cond_9
    invoke-static {}, Lcom/android/mms/b/a;->H()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    .line 8806
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v6}, Lcom/android/mms/b/k;->v()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 8809
    :cond_b
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v6}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mms/b/a;

    .line 8810
    iget-boolean v7, v6, Lcom/android/mms/b/a;->d:Z

    if-nez v7, :cond_c

    invoke-virtual {v6}, Lcom/android/mms/b/a;->d()Lcom/miui/smsextra/sdk/SmartContact;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    .line 698
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v6, v1, v3}, Lcom/android/mms/b/k;->a(ZZ)V

    .line 704
    :cond_d
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->g()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v6, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-nez v6, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    .line 708
    :cond_e
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->q:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 706
    :cond_f
    :goto_8
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->q:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    :goto_9
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->k()V

    if-eqz v2, :cond_11

    .line 720
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->c:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v7}, Lcom/android/mms/b/k;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    const/16 v7, 0x8

    :goto_a
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->e:Landroid/widget/TextView;

    const v7, 0x7f0f029a

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 724
    :cond_11
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->c:Landroid/view/View;

    .line 725
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->g()Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz p2, :cond_12

    const-string v7, "12520"

    .line 9111
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const/16 v7, 0x8

    .line 724
    :goto_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    :goto_c
    invoke-static {p0, p2}, Lcom/android/mms/b/a;->a(Lcom/android/mms/b/f;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p1}, Lcom/android/mms/b/k;->t()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_13

    .line 736
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    iget-object v6, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-virtual {v2, v6, p1}, Lcom/android/mms/util/c;->b(Landroid/content/Context;Lcom/android/mms/b/k;)Ljava/lang/String;

    move-result-object v2

    .line 737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 738
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    .line 9157
    :cond_13
    iget v2, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {v2}, Lcom/android/mms/b/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/mms/b/k;->l()Lcom/android/mms/b/g;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Lcom/android/mms/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 744
    :cond_14
    :goto_d
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/mms/util/bh;->e(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v0, :cond_16

    .line 748
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    if-eqz p3, :cond_15

    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    invoke-virtual {p3}, Lcom/android/mms/util/c;->c()Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_e

    :cond_15
    const/4 p5, 0x0

    :goto_e
    invoke-virtual {p0, p5}, Lcom/android/mms/ui/ConversationListItem;->b(I)Z

    .line 751
    invoke-direct {p0, v5}, Lcom/android/mms/ui/ConversationListItem;->f(I)V

    goto :goto_f

    .line 753
    :cond_16
    iget-boolean p5, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-eqz p5, :cond_17

    .line 754
    invoke-virtual {p0, p3}, Lcom/android/mms/ui/ConversationListItem;->b(I)Z

    .line 755
    invoke-direct {p0, v5}, Lcom/android/mms/ui/ConversationListItem;->f(I)V

    goto :goto_f

    .line 10157
    :cond_17
    iget p3, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {p3}, Lcom/android/mms/b/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 757
    invoke-virtual {p0, p4}, Lcom/android/mms/ui/ConversationListItem;->b(I)Z

    goto :goto_f

    .line 758
    :cond_18
    invoke-virtual {p1}, Lcom/android/mms/b/k;->q()I

    move-result p3

    if-lez p3, :cond_1b

    invoke-virtual {p1}, Lcom/android/mms/b/k;->r()Z

    move-result p3

    if-nez p3, :cond_1b

    .line 759
    invoke-virtual {p1}, Lcom/android/mms/b/k;->q()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/mms/ui/ConversationListItem;->b(I)Z

    if-eqz v2, :cond_1a

    .line 761
    iput-boolean v3, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    .line 762
    sget-boolean p3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p3

    if-le p3, v3, :cond_19

    .line 763
    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/mms/ui/ConversationListItem;->e(I)V

    goto :goto_f

    .line 765
    :cond_19
    invoke-direct {p0, v5}, Lcom/android/mms/ui/ConversationListItem;->f(I)V

    goto :goto_f

    .line 768
    :cond_1a
    invoke-direct {p0, v5}, Lcom/android/mms/ui/ConversationListItem;->f(I)V

    goto :goto_f

    .line 770
    :cond_1b
    sget-boolean p3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p3, :cond_1c

    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p3

    if-le p3, v3, :cond_1c

    .line 771
    iput-boolean v1, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    .line 772
    invoke-virtual {p1}, Lcom/android/mms/b/k;->p()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/mms/ui/ConversationListItem;->e(I)V

    goto :goto_f

    .line 774
    :cond_1c
    invoke-direct {p0, v5}, Lcom/android/mms/ui/ConversationListItem;->f(I)V

    .line 775
    iput-boolean v1, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    .line 779
    :goto_f
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->g:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-boolean p2, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-nez p2, :cond_1e

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 p2, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 p2, 0x1

    .line 10822
    :goto_11
    invoke-virtual {p1}, Lcom/android/mms/b/k;->x()Z

    move-result p3

    .line 10823
    invoke-virtual {p1}, Lcom/android/mms/b/k;->m()Z

    move-result p4

    .line 10824
    invoke-virtual {p1}, Lcom/android/mms/b/k;->y()Z

    move-result p5

    if-nez p3, :cond_20

    if-nez p4, :cond_20

    if-eqz p5, :cond_1f

    goto :goto_12

    .line 10866
    :cond_1f
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_28

    .line 10867
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto/16 :goto_13

    .line 10826
    :cond_20
    :goto_12
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_22

    const v0, 0x7f08010a

    .line 10827
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_21

    .line 10829
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10831
    :cond_21
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    .line 10833
    :cond_22
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f0a0020

    if-eqz p3, :cond_24

    if-nez p2, :cond_24

    .line 10836
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->l:Landroid/widget/ImageView;

    if-nez p3, :cond_23

    .line 10837
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    .line 10838
    invoke-virtual {p3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->l:Landroid/widget/ImageView;

    .line 10839
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    const v6, 0x7f0f03ca

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10840
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->l:Landroid/widget/ImageView;

    const v2, 0x7f070093

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10842
    :cond_23
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_24
    if-eqz p4, :cond_26

    if-nez p2, :cond_26

    .line 10847
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->m:Landroid/widget/ImageView;

    if-nez p3, :cond_25

    .line 10848
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    .line 10849
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->m:Landroid/widget/ImageView;

    .line 10850
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->m:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    const v2, 0x7f0f00de

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10851
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->m:Landroid/widget/ImageView;

    const p4, 0x7f070095

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10853
    :cond_25
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/android/mms/ui/ConversationListItem;->m:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_26
    if-eqz p5, :cond_28

    if-nez p2, :cond_28

    .line 10858
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->n:Landroid/widget/ImageView;

    if-nez p3, :cond_27

    .line 10859
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    .line 10860
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->n:Landroid/widget/ImageView;

    .line 10861
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->n:Landroid/widget/ImageView;

    const p4, 0x7f070097

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10863
    :cond_27
    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->i:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/android/mms/ui/ConversationListItem;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    :cond_28
    :goto_13
    invoke-virtual {p1}, Lcom/android/mms/b/k;->A()Z

    move-result p1

    if-eqz p1, :cond_29

    if-nez p2, :cond_29

    const/4 p1, 0x1

    goto :goto_14

    :cond_29
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->t:Z

    .line 791
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->o:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/android/mms/ui/ConversationListItem;->t:Z

    if-eqz p2, :cond_2a

    const/4 p2, 0x0

    goto :goto_15

    :cond_2a
    const/16 p2, 0x8

    :goto_15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10875
    iget-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->c()Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 p1, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 p1, 0x1

    .line 10876
    :goto_17
    invoke-static {}, Lcom/android/mms/util/ba;->r()Z

    move-result p2

    if-eqz p2, :cond_2d

    if-eqz p1, :cond_2e

    :cond_2d
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->D()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 10878
    :cond_2e
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_30

    const p1, 0x7f080206

    .line 10879
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_2f

    .line 10881
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10883
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    .line 10885
    :cond_30
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    if-nez p1, :cond_32

    const p1, 0x7f08022b

    .line 10886
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_31

    .line 10888
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10890
    :cond_31
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    .line 10892
    :cond_32
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->w()J

    move-result-wide p1

    .line 10893
    invoke-static {p1, p2}, Lcom/android/mms/util/ba;->b(J)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 10906
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10907
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 10901
    :pswitch_0
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10902
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    const p3, 0x7f0701fe

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10903
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    const p4, 0x7f0f034e

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 10896
    :pswitch_1
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10897
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    const p3, 0x7f0701fb

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10898
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    const p4, 0x7f0f034d

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10911
    :goto_18
    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p2}, Lcom/android/mms/b/k;->C()I

    move-result p2

    if-lez p2, :cond_33

    invoke-static {p1}, Lcom/android/mms/util/ba;->a(I)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 10912
    invoke-static {p1}, Lcom/android/mms/operator/cm/subsim/SubSimCardUtils;->isSupportSubSimBySlotId(I)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 10913
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    const p3, 0x7f0f0390

    new-array p4, v3, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p5}, Lcom/android/mms/b/k;->C()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10914
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 10916
    :cond_33
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 10919
    :cond_34
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_35

    .line 10920
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10921
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    :cond_35
    :goto_19
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->i()V

    .line 796
    iget-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->C:Z

    if-eq p1, v4, :cond_36

    .line 797
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->requestLayout()V

    .line 799
    :cond_36
    iput-boolean v4, p0, Lcom/android/mms/ui/ConversationListItem;->C:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/android/mms/util/at;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->N:Lcom/android/mms/util/at;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 157
    iget v0, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {v0}, Lcom/android/mms/b/k;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 333
    :goto_0
    iput-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    .line 334
    iget-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final c(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 361
    :goto_0
    iput-boolean v2, p0, Lcom/android/mms/ui/ConversationListItem;->K:Z

    .line 362
    iget-boolean v2, p0, Lcom/android/mms/ui/ConversationListItem;->K:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->j()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 365
    :cond_1
    iget-boolean v2, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    if-eqz v2, :cond_2

    int-to-float p1, p1

    .line 366
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    :cond_2
    const v2, 0x3ea8f5c3    # 0.33f

    .line 368
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    if-le p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-float v2, p1

    .line 372
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result v3

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 373
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 375
    :cond_4
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    if-eq v2, p1, :cond_7

    int-to-float v2, p1

    const v3, 0x3e4ccccd    # 0.2f

    .line 4338
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 377
    iput-boolean v1, p0, Lcom/android/mms/ui/ConversationListItem;->u:Z

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 380
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->P:Lcom/android/mms/util/c;

    invoke-virtual {v0}, Lcom/android/mms/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {v0}, Lcom/android/mms/b/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0, v1}, Lcom/android/mms/ui/ConversationListItem;->f(I)V

    .line 273
    iput-boolean v1, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d(I)Z
    .locals 10

    .line 398
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 399
    iget-boolean v1, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    int-to-float p1, p1

    .line 400
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 401
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->K:Z

    if-eqz v0, :cond_0

    return v3

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/mms/ui/ConversationListItem;->g(I)V

    return v2

    .line 408
    :cond_1
    iget-boolean v1, p0, Lcom/android/mms/ui/ConversationListItem;->K:Z

    if-eqz v1, :cond_4

    .line 409
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->j()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 412
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    const-string v0, "ConversationListItem"

    .line 4437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open menu"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4438
    iput-boolean v3, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    .line 4439
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    if-lt p1, v0, :cond_3

    .line 4441
    invoke-direct {p0, p1, v0}, Lcom/android/mms/ui/ConversationListItem;->a(II)V

    :cond_3
    return v3

    :cond_4
    if-le p1, v0, :cond_5

    move v5, v0

    goto :goto_0

    :cond_5
    move v5, p1

    .line 421
    :goto_0
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    const/4 v6, 0x0

    neg-int v7, v5

    const/4 v8, 0x0

    const/16 v9, 0x96

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 422
    iget-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->u:Z

    if-eqz p1, :cond_b

    .line 4462
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4463
    iget-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->O:Z

    if-nez p1, :cond_a

    .line 4464
    iput-boolean v3, p0, Lcom/android/mms/ui/ConversationListItem;->O:Z

    .line 4465
    new-instance p1, Lcom/android/mms/ui/ef;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/ef;-><init>(Lcom/android/mms/ui/ConversationListItem;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 4477
    :cond_6
    iget-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    if-eqz p1, :cond_7

    .line 4479
    iget-boolean p1, p0, Lcom/android/mms/ui/ConversationListItem;->J:Z

    if-nez p1, :cond_a

    .line 4480
    iput-boolean v3, p0, Lcom/android/mms/ui/ConversationListItem;->J:Z

    .line 4481
    new-instance p1, Lcom/android/mms/ui/eh;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/eh;-><init>(Lcom/android/mms/ui/ConversationListItem;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5157
    :cond_7
    iget p1, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {p1}, Lcom/android/mms/b/k;->a(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 5161
    iget p1, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {p1}, Lcom/android/mms/b/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 4518
    :cond_8
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->q()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    .line 4519
    invoke-virtual {p1}, Lcom/android/mms/b/k;->r()Z

    move-result p1

    if-nez p1, :cond_a

    .line 4520
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p1, v3}, Lcom/android/mms/b/k;->c(Z)V

    .line 4521
    new-instance p1, Lcom/android/mms/ui/el;

    invoke-direct {p1, p0}, Lcom/android/mms/ui/el;-><init>(Lcom/android/mms/ui/ConversationListItem;)V

    invoke-static {p1}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 4527
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->d()Z

    goto :goto_2

    .line 4495
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p1}, Lcom/android/mms/b/k;->r()Z

    move-result p1

    if-nez p1, :cond_a

    .line 4496
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->A:Lcom/android/mms/b/k;

    invoke-virtual {p1, v3}, Lcom/android/mms/b/k;->c(Z)V

    .line 6157
    iget p1, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    invoke-static {p1}, Lcom/android/mms/b/k;->a(I)Z

    move-result p1

    .line 4500
    new-instance v0, Lcom/android/mms/ui/ej;

    invoke-direct {v0, p0, p1}, Lcom/android/mms/ui/ej;-><init>(Lcom/android/mms/ui/ConversationListItem;Z)V

    invoke-static {v0}, Lcom/miui/smsextra/sdk/ThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 424
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/android/mms/ui/ConversationListItem;->u:Z

    .line 426
    :cond_b
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    return v2
.end method

.method public final e()V
    .locals 7

    .line 386
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mms/ui/ConversationListItem;->g(I)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 390
    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    const/4 v3, 0x0

    neg-int v4, v2

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 391
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->invalidate()V

    :goto_0
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->v:Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 930
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    invoke-static {v0}, Lcom/android/mms/b/a;->a(Landroid/widget/ImageView;)V

    .line 931
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    .line 932
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 935
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mms/ui/MmsQuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iput-boolean v1, p0, Lcom/android/mms/ui/ConversationListItem;->D:Z

    .line 937
    iput v1, p0, Lcom/android/mms/ui/ConversationListItem;->E:I

    .line 939
    invoke-static {p0}, Lcom/android/mms/b/a;->b(Lcom/android/mms/b/f;)V

    .line 940
    invoke-static {}, Lcom/miui/smsextra/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 8574
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 8575
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v0, :cond_4

    .line 8577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8578
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getWidth()I

    move-result v6

    .line 8579
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getHeight()I

    move-result v7

    .line 8580
    invoke-static {v3, v0, v1, v6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v8

    .line 8581
    invoke-static {v3, v0, v1, v6}, Lcom/android/mms/r;->b(IIZI)I

    move-result v9

    .line 8580
    invoke-virtual {p1, v8, v3, v9, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const v8, 0x3ea8f5c3    # 0.33f

    int-to-float v9, v6

    mul-float v9, v9, v8

    float-to-int v8, v9

    .line 8584
    iget-object v9, p0, Lcom/android/mms/ui/ConversationListItem;->L:Landroid/graphics/Rect;

    if-nez v9, :cond_1

    .line 8585
    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v3, v8, v1, v6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v8

    .line 8586
    invoke-static {v3, v6, v1, v6}, Lcom/android/mms/r;->b(IIZI)I

    move-result v10

    invoke-direct {v9, v8, v3, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, p0, Lcom/android/mms/ui/ConversationListItem;->L:Landroid/graphics/Rect;

    goto :goto_1

    .line 8588
    :cond_1
    iget-object v9, p0, Lcom/android/mms/ui/ConversationListItem;->L:Landroid/graphics/Rect;

    invoke-static {v3, v8, v1, v6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v8

    .line 8589
    invoke-static {v3, v6, v1, v6}, Lcom/android/mms/r;->b(IIZI)I

    move-result v10

    .line 8588
    invoke-virtual {v9, v8, v3, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 8591
    :goto_1
    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    .line 8592
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    goto :goto_2

    .line 8594
    :cond_2
    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8596
    :goto_2
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/mms/ui/ConversationListItem;->I:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8597
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/mms/ui/ConversationListItem;->F:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8598
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->L:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8599
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/mms/ui/ConversationListItem;->H:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8600
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 8601
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v8

    int-to-float v7, v7

    sub-float v3, v7, v3

    div-float/2addr v3, v5

    sub-float/2addr v7, v3

    .line 8602
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v7, v2

    .line 8603
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    const v5, 0x7f0f017b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 8605
    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v5, v6, 0xc

    add-int/2addr v2, v5

    .line 8606
    invoke-static {v5, v2, v1, v6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/mms/ui/ConversationListItem;->M:Landroid/graphics/Paint;

    .line 8605
    invoke-virtual {p1, v3, v2, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8607
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_3

    neg-int v0, v0

    :cond_3
    int-to-float v0, v0

    .line 8608
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    .line 8610
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8611
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getWidth()I

    move-result v6

    .line 8612
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getHeight()I

    move-result v7

    add-int v8, v6, v0

    .line 8613
    invoke-static {v8, v6, v1, v6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v9

    .line 8614
    invoke-static {v8, v6, v1, v6}, Lcom/android/mms/r;->b(IIZI)I

    move-result v8

    .line 8613
    invoke-virtual {p1, v9, v3, v8, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8616
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result v8

    float-to-int v8, v8

    .line 8618
    new-instance v9, Landroid/graphics/Rect;

    sub-int v8, v6, v8

    invoke-static {v8, v6, v1, v6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v10

    .line 8619
    invoke-static {v8, v6, v1, v6}, Lcom/android/mms/r;->b(IIZI)I

    move-result v8

    invoke-direct {v9, v10, v3, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8620
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8621
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0600b6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8622
    iget v2, p0, Lcom/android/mms/ui/ConversationListItem;->G:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8623
    invoke-virtual {p1, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8624
    iget v2, p0, Lcom/android/mms/ui/ConversationListItem;->H:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8625
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 8626
    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    int-to-float v7, v7

    sub-float v8, v7, v8

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    .line 8627
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v7, v2

    .line 8628
    iget-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    const v5, 0x7f0f00bc

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 8629
    invoke-direct {p0}, Lcom/android/mms/ui/ConversationListItem;->h()F

    move-result v8

    int-to-float v9, v2

    add-float/2addr v8, v9

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v6, v8

    add-int/2addr v2, v8

    .line 8631
    iget-object v9, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8632
    invoke-static {v8, v2, v1, v6}, Lcom/android/mms/r;->a(IIZI)I

    move-result v2

    int-to-float v2, v2

    .line 8631
    invoke-virtual {p1, v5, v2, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8633
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_5

    neg-int v0, v0

    :cond_5
    int-to-float v0, v0

    .line 8634
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 641
    :goto_3
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 642
    iget-boolean v0, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Lcom/android/mms/ui/ConversationListItem;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method protected onFinishInflate()V
    .locals 12

    .line 239
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f080046

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mms/ui/MmsQuickContactBadge;

    iput-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->b:Lcom/android/mms/ui/MmsQuickContactBadge;

    const v1, 0x7f0800d4

    .line 242
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->c:Landroid/view/View;

    const v1, 0x7f0800e2

    .line 243
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    const v1, 0x7f0800ea

    .line 244
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mms/ui/ConversationListItem;->e:Landroid/widget/TextView;

    const v1, 0x7f08022c

    .line 245
    invoke-virtual {p0, v1}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/mms/ui/ConversationListItem;->g:Landroid/widget/TextView;

    const v2, 0x7f080097

    .line 246
    invoke-virtual {p0, v2}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->h:Landroid/widget/TextView;

    const v3, 0x7f08002f

    .line 247
    invoke-virtual {p0, v3}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->q:Landroid/widget/ImageView;

    const v3, 0x7f080224

    .line 248
    invoke-virtual {p0, v3}, Lcom/android/mms/ui/ConversationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->o:Landroid/widget/ImageView;

    .line 251
    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v3}, Lcom/android/mms/ui/ConversationListItem;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    invoke-static {}, Lcom/android/mms/util/di;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2966
    new-instance v3, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v3}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 2967
    invoke-virtual {v3, p0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v4, 0x3

    .line 2969
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x7

    const/4 v9, 0x6

    if-ge v7, v4, :cond_1

    .line 2990
    aget v10, v5, v7

    invoke-virtual {v3, v10, v8}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    if-lez v7, :cond_0

    .line 2993
    aget v10, v5, v7

    add-int/lit8 v11, v7, -0x1

    aget v11, v5, v11

    invoke-virtual {v3, v10, v9, v11, v8}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2972
    :cond_1
    invoke-virtual {v3, v2, v9, v1, v9}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    const/4 v4, 0x4

    .line 2973
    invoke-virtual {v3, v0, v4, v2, v4}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    const v0, 0x7f080161

    const v4, 0x7f080079

    .line 2975
    invoke-virtual {v3, v0, v8, v4, v9}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 2976
    invoke-virtual {v3, v2, v1, v6}, Landroid/support/constraint/ConstraintSet;->addToVerticalChain(III)V

    .line 2978
    invoke-virtual {v3, v1, v9, v6}, Landroid/support/constraint/ConstraintSet;->setGoneMargin(III)V

    .line 2979
    invoke-virtual {v3, p0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f080097
        0x7f080206
        0x7f08010a
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 945
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 947
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->z:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/mms/util/bh;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 948
    invoke-virtual {p0}, Lcom/android/mms/ui/ConversationListItem;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 949
    sget-object v1, Lcom/android/mms/ui/ConversationListItem;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/mms/ui/ConversationListItem;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 950
    :goto_1
    sget-object v2, Lcom/android/mms/ui/ConversationListItem;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 952
    iget-boolean v3, p0, Lcom/android/mms/ui/ConversationListItem;->s:Z

    if-eqz v3, :cond_3

    .line 953
    iget-object v3, p0, Lcom/android/mms/ui/ConversationListItem;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 954
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListItem;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v3

    .line 955
    div-int/lit8 p5, p5, 0x2

    if-eqz p1, :cond_2

    .line 957
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/android/mms/ui/ConversationListItem;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    add-int/2addr p1, p3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    add-int p5, v2, p1

    .line 959
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/ConversationListItem;->r:Landroid/graphics/drawable/Drawable;

    sub-int p3, v1, v4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr v3, p5

    .line 11034
    invoke-static {p3, p2, v0, p4}, Lcom/android/mms/r;->a(IIZI)I

    move-result v1

    .line 11035
    invoke-static {p3, p2, v0, p4}, Lcom/android/mms/r;->b(IIZI)I

    move-result p2

    .line 11034
    invoke-virtual {p1, v1, p5, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method
