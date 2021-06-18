.class public Lcom/android/mms/util/EditableListView;
.super Landroid/widget/ListView;
.source "EditableListView.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/widget/AdapterView$OnItemClickListener;

.field private e:Lcom/android/mms/util/as;

.field private f:Lcom/android/mms/util/ao;

.field private g:Lcom/android/mms/util/al;

.field private h:Landroid/view/ActionMode;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Lcom/android/mms/util/aj;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:I

.field private v:J

.field private w:Landroid/os/Message;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/android/mms/util/EditableListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->j:Z

    .line 72
    iput p1, p0, Lcom/android/mms/util/EditableListView;->k:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/android/mms/util/EditableListView;->l:F

    .line 75
    iput v0, p0, Lcom/android/mms/util/EditableListView;->m:F

    .line 76
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->n:Z

    .line 78
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->p:Z

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/android/mms/util/EditableListView;->q:I

    .line 81
    iput p1, p0, Lcom/android/mms/util/EditableListView;->r:I

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->s:Landroid/widget/AdapterView;

    .line 83
    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->t:Landroid/view/View;

    .line 84
    iput p1, p0, Lcom/android/mms/util/EditableListView;->u:I

    const-wide/16 v1, 0x0

    .line 85
    iput-wide v1, p0, Lcom/android/mms/util/EditableListView;->v:J

    .line 86
    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->w:Landroid/os/Message;

    .line 87
    new-instance p1, Lcom/android/mms/util/ae;

    invoke-direct {p1, p0}, Lcom/android/mms/util/ae;-><init>(Lcom/android/mms/util/EditableListView;)V

    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->x:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->j:Z

    .line 72
    iput p1, p0, Lcom/android/mms/util/EditableListView;->k:I

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/android/mms/util/EditableListView;->l:F

    .line 75
    iput p2, p0, Lcom/android/mms/util/EditableListView;->m:F

    .line 76
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->n:Z

    .line 78
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->p:Z

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/android/mms/util/EditableListView;->q:I

    .line 81
    iput p1, p0, Lcom/android/mms/util/EditableListView;->r:I

    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lcom/android/mms/util/EditableListView;->s:Landroid/widget/AdapterView;

    .line 83
    iput-object p2, p0, Lcom/android/mms/util/EditableListView;->t:Landroid/view/View;

    .line 84
    iput p1, p0, Lcom/android/mms/util/EditableListView;->u:I

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/android/mms/util/EditableListView;->v:J

    .line 86
    iput-object p2, p0, Lcom/android/mms/util/EditableListView;->w:Landroid/os/Message;

    .line 87
    new-instance p1, Lcom/android/mms/util/ae;

    invoke-direct {p1, p0}, Lcom/android/mms/util/ae;-><init>(Lcom/android/mms/util/EditableListView;)V

    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/android/mms/util/EditableListView;->u:I

    return p1
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/android/mms/util/EditableListView;->v:J

    return-wide p1
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;Landroid/os/Message;)Landroid/os/Message;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->w:Landroid/os/Message;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->h:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->t:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;)Landroid/widget/AdapterView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->s:Landroid/widget/AdapterView;

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->s:Landroid/widget/AdapterView;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 253
    :goto_0
    iget v0, p0, Lcom/android/mms/util/EditableListView;->l:F

    float-to-int v0, v0

    iget v2, p0, Lcom/android/mms/util/EditableListView;->m:F

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/mms/util/EditableListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/android/mms/util/EditableListView;->l:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    if-eqz v1, :cond_1

    neg-int p1, p1

    .line 1179
    :cond_1
    iget-object v1, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    if-nez v1, :cond_2

    .line 1180
    invoke-virtual {p0, v0}, Lcom/android/mms/util/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1181
    instance-of v1, v0, Lcom/android/mms/util/aj;

    if-eqz v1, :cond_2

    .line 1182
    check-cast v0, Lcom/android/mms/util/aj;

    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    if-eqz v0, :cond_3

    .line 1186
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    invoke-interface {v0, p1}, Lcom/android/mms/util/aj;->c(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/EditableListView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/android/mms/util/EditableListView;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/android/mms/util/EditableListView;->r:I

    return p1
.end method

.method static synthetic b(Lcom/android/mms/util/EditableListView;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/android/mms/util/EditableListView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/android/mms/util/EditableListView;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/mms/util/EditableListView;->u:I

    return p0
.end method

.method static synthetic c(Lcom/android/mms/util/EditableListView;I)I
    .locals 2

    if-gez p1, :cond_0

    return p1

    .line 2328
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 2329
    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getFooterViewsCount()I

    move-result p0

    sub-int/2addr v1, p0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic c(Lcom/android/mms/util/EditableListView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/android/mms/util/EditableListView;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/android/mms/util/EditableListView;->v:J

    return-wide v0
.end method

.method static synthetic e(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/as;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->e:Lcom/android/mms/util/as;

    return-object p0
.end method

.method static synthetic f(Lcom/android/mms/util/EditableListView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/mms/util/EditableListView;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/android/mms/util/EditableListView;)Landroid/os/Message;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->w:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic i()I
    .locals 1

    .line 42
    sget v0, Lcom/android/mms/util/EditableListView;->a:I

    return v0
.end method

.method static synthetic i(Lcom/android/mms/util/EditableListView;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/mms/util/EditableListView;->r:I

    return p0
.end method

.method static synthetic j(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/ao;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    return-object p0
.end method

.method static synthetic k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    return-object p0
.end method

.method static synthetic l(Lcom/android/mms/util/EditableListView;)Ljava/lang/Integer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lcom/android/mms/util/EditableListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/mms/util/EditableListView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic n(Lcom/android/mms/util/EditableListView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/mms/util/EditableListView;->b:Z

    return p0
.end method

.method static synthetic o(Lcom/android/mms/util/EditableListView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/mms/util/EditableListView;->c:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    iget-boolean v0, v0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->i:Ljava/lang/Integer;

    .line 431
    iget-object p1, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    invoke-virtual {p0, p1}, Lcom/android/mms/util/EditableListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->h:Landroid/view/ActionMode;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/android/mms/util/ak;)V
    .locals 1

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/ak;Z)V

    return-void
.end method

.method public final a(Lcom/android/mms/util/ak;Z)V
    .locals 1

    if-eqz p1, :cond_4

    .line 344
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/android/mms/util/al;

    invoke-direct {v0, p0}, Lcom/android/mms/util/al;-><init>(Lcom/android/mms/util/EditableListView;)V

    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    invoke-virtual {v0, p1}, Lcom/android/mms/util/al;->a(Lcom/android/mms/util/ak;)V

    .line 350
    iget-object p1, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    if-nez p1, :cond_1

    .line 351
    new-instance p1, Lcom/android/mms/util/ao;

    invoke-direct {p1, p0}, Lcom/android/mms/util/ao;-><init>(Lcom/android/mms/util/EditableListView;)V

    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    invoke-virtual {p1}, Lcom/android/mms/util/ao;->a()V

    :goto_0
    if-eqz p2, :cond_2

    .line 357
    new-instance p1, Lcom/android/mms/util/ag;

    invoke-direct {p1, p0}, Lcom/android/mms/util/ag;-><init>(Lcom/android/mms/util/EditableListView;)V

    invoke-virtual {p0, p1}, Lcom/android/mms/util/EditableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    invoke-static {p1}, Lcom/android/mms/util/ao;->a(Lcom/android/mms/util/ao;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 399
    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 400
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_3

    .line 401
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 403
    :cond_3
    iget-object p2, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    invoke-static {p2, p1}, Lcom/android/mms/util/ao;->a(Lcom/android/mms/util/ao;Landroid/widget/ListAdapter;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 406
    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    :cond_5
    return-void
.end method

.method public final a(Lcom/android/mms/util/as;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/mms/util/EditableListView;->e:Lcom/android/mms/util/as;

    .line 115
    iget-object p1, p0, Lcom/android/mms/util/EditableListView;->e:Lcom/android/mms/util/as;

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance p1, Lcom/android/mms/util/af;

    invoke-direct {p1, p0}, Lcom/android/mms/util/af;-><init>(Lcom/android/mms/util/EditableListView;)V

    invoke-virtual {p0, p1}, Lcom/android/mms/util/EditableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    invoke-interface {v0}, Lcom/android/mms/util/aj;->e()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->n:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    iget-boolean v0, v0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->i:Ljava/lang/Integer;

    .line 419
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    invoke-virtual {p0, v0}, Lcom/android/mms/util/EditableListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->h:Landroid/view/ActionMode;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 997
    iput-boolean p1, p0, Lcom/android/mms/util/EditableListView;->j:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 260
    iget-boolean v0, p0, Lcom/android/mms/util/EditableListView;->n:Z

    if-eqz v0, :cond_9

    .line 1451
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    iget-boolean v0, v0, Lcom/android/mms/util/ao;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 264
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 278
    :pswitch_0
    iget v0, p0, Lcom/android/mms/util/EditableListView;->k:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_5

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/mms/util/EditableListView;->l:F

    sub-float/2addr v0, v4

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v6, p0, Lcom/android/mms/util/EditableListView;->m:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 283
    invoke-direct {p0, p1}, Lcom/android/mms/util/EditableListView;->a(Landroid/view/MotionEvent;)V

    .line 285
    iput v5, p0, Lcom/android/mms/util/EditableListView;->k:I

    .line 286
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 287
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 289
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/android/mms/util/EditableListView;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 290
    iput v1, p0, Lcom/android/mms/util/EditableListView;->k:I

    goto :goto_3

    .line 292
    :cond_5
    iget v0, p0, Lcom/android/mms/util/EditableListView;->k:I

    if-ne v0, v5, :cond_8

    .line 293
    invoke-direct {p0, p1}, Lcom/android/mms/util/EditableListView;->a(Landroid/view/MotionEvent;)V

    .line 294
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 295
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 301
    :pswitch_1
    iget v2, p0, Lcom/android/mms/util/EditableListView;->k:I

    if-ne v2, v5, :cond_7

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/android/mms/util/EditableListView;->l:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v0, :cond_6

    neg-int v2, v2

    .line 2191
    :cond_6
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    if-eqz v0, :cond_7

    .line 2192
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    invoke-interface {v0, v2}, Lcom/android/mms/util/aj;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2193
    iput-object v4, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    .line 305
    :cond_7
    iput v1, p0, Lcom/android/mms/util/EditableListView;->k:I

    goto :goto_3

    .line 266
    :pswitch_2
    iput v2, p0, Lcom/android/mms/util/EditableListView;->k:I

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mms/util/EditableListView;->l:F

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mms/util/EditableListView;->m:F

    .line 269
    iget v0, p0, Lcom/android/mms/util/EditableListView;->q:I

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/mms/util/EditableListView;->pointToPosition(II)I

    move-result v1

    iput v1, p0, Lcom/android/mms/util/EditableListView;->q:I

    .line 272
    iget v1, p0, Lcom/android/mms/util/EditableListView;->q:I

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    if-eqz v0, :cond_8

    .line 273
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    invoke-interface {v0}, Lcom/android/mms/util/aj;->e()V

    .line 274
    iput-object v4, p0, Lcom/android/mms/util/EditableListView;->o:Lcom/android/mms/util/aj;

    .line 308
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 261
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    iget-boolean v0, v0, Lcom/android/mms/util/ao;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/android/mms/util/EditableListView;->i:Ljava/lang/Integer;

    .line 443
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->h:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    iget-boolean v0, v0, Lcom/android/mms/util/ao;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/android/mms/util/aq;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 990
    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const v1, -0x186a0

    .line 992
    invoke-virtual {p0, v0, v1}, Lcom/android/mms/util/EditableListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/android/mms/util/EditableListView;->j:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/android/mms/util/EditableListView;->h()V

    .line 244
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/android/mms/util/EditableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 207
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->g:Lcom/android/mms/util/al;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/mms/util/EditableListView;->f:Lcom/android/mms/util/ao;

    invoke-static {v0, p1}, Lcom/android/mms/util/ao;->a(Lcom/android/mms/util/ao;Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
