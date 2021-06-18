.class public final Lcom/android/mms/ui/od;
.super Lcom/android/mms/ui/cu;
.source "ServiceProviderConversationFragment.java"


# instance fields
.field private A:I

.field private B:Landroid/widget/AdapterView$OnItemClickListener;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmiui/widget/DropDownSingleChoiceMenu;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/android/mms/ui/cu;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/mms/ui/od;->x:Ljava/util/List;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/android/mms/ui/od;->A:I

    .line 109
    new-instance v1, Lcom/android/mms/ui/oe;

    invoke-direct {v1, p0}, Lcom/android/mms/ui/oe;-><init>(Lcom/android/mms/ui/od;)V

    iput-object v1, p0, Lcom/android/mms/ui/od;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1090
    iget-object v1, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v1, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-static {}, Lcom/android/mms/c;->b()Landroid/app/Application;

    move-result-object v1

    .line 1093
    iget-object v2, p0, Lcom/android/mms/ui/od;->x:Ljava/util/List;

    const v3, 0x7f0f036f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v2, p0, Lcom/android/mms/ui/od;->x:Ljava/util/List;

    const v3, 0x7f0f0370

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    iput v0, p0, Lcom/android/mms/ui/od;->A:I

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_0
    iget-object v2, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/android/mms/ui/od;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/mms/ui/od;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2132
    iget-object p1, p0, Lcom/android/mms/ui/od;->u:Landroid/widget/ImageView;

    const v0, 0x7f0700a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2133
    iget-object p1, p0, Lcom/android/mms/ui/od;->u:Landroid/widget/ImageView;

    const v0, 0x7f0f0050

    invoke-virtual {p0, v0}, Lcom/android/mms/ui/od;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2135
    iget-object p1, p0, Lcom/android/mms/ui/od;->y:Lmiui/widget/DropDownSingleChoiceMenu;

    iget v0, p0, Lcom/android/mms/ui/od;->A:I

    invoke-direct {p0, v0}, Lcom/android/mms/ui/od;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiui/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 2136
    iget-object p1, p0, Lcom/android/mms/ui/od;->y:Lmiui/widget/DropDownSingleChoiceMenu;

    invoke-virtual {p1}, Lmiui/widget/DropDownSingleChoiceMenu;->show()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/od;I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 2197
    iget-object v0, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/android/mms/ui/od;->A:I

    iget-object v1, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    .line 2198
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2201
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/od;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mms/ui/od;->A:I

    .line 2203
    iget-object v0, p0, Lcom/android/mms/ui/od;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/mms/ui/od;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2204
    invoke-virtual {p0, p1}, Lcom/android/mms/ui/od;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/android/mms/ui/od;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0371

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/android/mms/ui/od;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/od;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/mms/ui/od;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic lambda$1hjK4310-U3JyLVrItO9nAM69wA(Lcom/android/mms/ui/od;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mms/ui/od;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .line 101
    :try_start_0
    iget-object p1, p0, Lcom/android/mms/ui/od;->n:Lcom/android/mms/ui/dy;

    const/16 v0, 0x6a5

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/dy;->b(I)V

    .line 102
    iget-boolean p1, p0, Lcom/android/mms/ui/od;->z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/mms/ui/od;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/android/mms/ui/od;->n:Lcom/android/mms/ui/dy;

    invoke-static {v1, v0, p1}, Lcom/android/mms/b/k;->a(Lcom/android/mms/util/e;II)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    iget-object v0, p0, Lcom/android/mms/ui/od;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/mms/util/cn;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/android/mms/ui/od;->o:Z

    .line 169
    iget-object p1, p0, Lcom/android/mms/ui/od;->m:Lcom/android/mms/ui/ea;

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/android/mms/ui/od;->m:Lcom/android/mms/ui/ea;

    iget-boolean v0, p0, Lcom/android/mms/ui/od;->o:Z

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ea;->b(Z)V

    .line 171
    iget-object p1, p0, Lcom/android/mms/ui/od;->m:Lcom/android/mms/ui/ea;

    iget v0, p0, Lcom/android/mms/ui/od;->p:I

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/ea;->d(I)V

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/mms/ui/od;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/ui/od;->A:I

    invoke-static {v0, v1}, Lcom/android/mms/b/k;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/mms/ui/od;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p0, Lcom/android/mms/ui/od;->b:Landroid/app/Activity;

    .line 59
    new-instance p3, Lcom/android/mms/ui/dy;

    iget-object v0, p0, Lcom/android/mms/ui/od;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/android/mms/ui/dy;-><init>(Lcom/android/mms/ui/cu;Landroid/content/ContentResolver;)V

    iput-object p3, p0, Lcom/android/mms/ui/od;->n:Lcom/android/mms/ui/dy;

    const/4 p3, 0x0

    const v0, 0x7f0a0027

    .line 60
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/od;->d:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/android/mms/ui/od;->d:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/MessageListPullView;

    iput-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    .line 63
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p2, p0, Lcom/android/mms/ui/od;->s:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 64
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    new-instance p2, Lcom/android/mms/ui/og;

    invoke-direct {p2, p0}, Lcom/android/mms/ui/og;-><init>(Lcom/android/mms/ui/od;)V

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->a(Lcom/android/mms/util/ak;)V

    .line 65
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->b(Z)V

    .line 66
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/mms/ui/od;->z:Z

    .line 67
    iget-boolean p1, p0, Lcom/android/mms/ui/od;->z:Z

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/android/mms/ui/od;->d:Landroid/view/View;

    const p3, 0x7f0801f9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/ui/od;->t:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lcom/android/mms/ui/od;->t:Landroid/view/View;

    const p3, 0x7f0801f8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mms/ui/od;->v:Landroid/widget/TextView;

    .line 70
    iget-object p1, p0, Lcom/android/mms/ui/od;->t:Landroid/view/View;

    const p3, 0x7f0801f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/mms/ui/od;->u:Landroid/widget/ImageView;

    .line 71
    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/android/mms/ui/od;->u:Landroid/widget/ImageView;

    sget p3, Lmiui/R$drawable;->expander_open_dark:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :cond_0
    iget p1, p0, Lcom/android/mms/ui/od;->A:I

    invoke-direct {p0, p1}, Lcom/android/mms/ui/od;->a(I)I

    move-result p1

    .line 75
    iget-object p3, p0, Lcom/android/mms/ui/od;->x:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/mms/ui/od;->a(Ljava/lang/String;)V

    .line 1140
    iget-object p1, p0, Lcom/android/mms/ui/od;->t:Landroid/view/View;

    new-instance p3, Lcom/android/mms/ui/-$$Lambda$od$1hjK4310-U3JyLVrItO9nAM69wA;

    invoke-direct {p3, p0}, Lcom/android/mms/ui/-$$Lambda$od$1hjK4310-U3JyLVrItO9nAM69wA;-><init>(Lcom/android/mms/ui/od;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    new-instance p1, Lmiui/widget/DropDownSingleChoiceMenu;

    iget-object p3, p0, Lcom/android/mms/ui/od;->b:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lmiui/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/od;->y:Lmiui/widget/DropDownSingleChoiceMenu;

    .line 1142
    iget-object p1, p0, Lcom/android/mms/ui/od;->y:Lmiui/widget/DropDownSingleChoiceMenu;

    iget-object p3, p0, Lcom/android/mms/ui/od;->x:Ljava/util/List;

    invoke-virtual {p1, p3}, Lmiui/widget/DropDownSingleChoiceMenu;->setItems(Ljava/util/List;)V

    .line 1143
    iget-object p1, p0, Lcom/android/mms/ui/od;->y:Lmiui/widget/DropDownSingleChoiceMenu;

    iget-object p3, p0, Lcom/android/mms/ui/od;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Lmiui/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 1144
    iget-object p1, p0, Lcom/android/mms/ui/od;->y:Lmiui/widget/DropDownSingleChoiceMenu;

    new-instance p3, Lcom/android/mms/ui/of;

    invoke-direct {p3, p0}, Lcom/android/mms/ui/of;-><init>(Lcom/android/mms/ui/od;)V

    invoke-virtual {p1, p3}, Lmiui/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiui/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 79
    :cond_1
    new-instance p1, Lcom/android/mms/ui/ea;

    iget-object p3, p0, Lcom/android/mms/ui/od;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/android/mms/ui/ea;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/android/mms/ui/od;->m:Lcom/android/mms/ui/ea;

    .line 80
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p3, p0, Lcom/android/mms/ui/od;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p3, p0, Lcom/android/mms/ui/od;->m:Lcom/android/mms/ui/ea;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 82
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    iget-object p3, p0, Lcom/android/mms/ui/od;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListPullView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p0}, Lcom/android/mms/ui/MessageListPullView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    iget-object p1, p0, Lcom/android/mms/ui/od;->e:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, p2}, Lcom/android/mms/ui/MessageListPullView;->c(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/android/mms/ui/od;->b()V

    .line 86
    iget-object p1, p0, Lcom/android/mms/ui/od;->d:Landroid/view/View;

    return-object p1
.end method
