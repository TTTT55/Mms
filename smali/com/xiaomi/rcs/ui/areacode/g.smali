.class public final Lcom/xiaomi/rcs/ui/areacode/g;
.super Landroid/app/Fragment;
.source "AreaCodePickerFragment.java"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/xiaomi/rcs/ui/areacode/f;

.field private d:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

.field private e:Landroid/view/View;

.field private f:Lcom/xiaomi/rcs/ui/areacode/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/rcs/ui/areacode/g;)Lcom/xiaomi/rcs/ui/areacode/f;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/areacode/g;->c:Lcom/xiaomi/rcs/ui/areacode/f;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/rcs/ui/areacode/g;)Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/areacode/g;->d:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/rcs/ui/areacode/g;)Lcom/xiaomi/rcs/ui/areacode/j;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/rcs/ui/areacode/g;->f:Lcom/xiaomi/rcs/ui/areacode/j;

    return-object p0
.end method


# virtual methods
.method protected final a(I)Lcom/xiaomi/rcs/ui/areacode/l;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/g;->c:Lcom/xiaomi/rcs/ui/areacode/f;

    invoke-virtual {v0, p1}, Lcom/xiaomi/rcs/ui/areacode/f;->b(I)Lcom/xiaomi/rcs/ui/areacode/l;

    move-result-object p1

    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 86
    instance-of v0, p1, Lcom/xiaomi/rcs/ui/areacode/j;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/xiaomi/rcs/ui/areacode/j;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->f:Lcom/xiaomi/rcs/ui/areacode/j;

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnAreaCodeSelectListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/g;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/g;->getActivity()Landroid/app/Activity;

    const/4 p3, 0x0

    const v0, 0x7f0a003a

    .line 65
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->e:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 1121
    new-instance v0, Lcom/xiaomi/rcs/ui/areacode/f;

    invoke-virtual {p0}, Lcom/xiaomi/rcs/ui/areacode/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/xiaomi/rcs/ui/areacode/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/g;->c:Lcom/xiaomi/rcs/ui/areacode/f;

    const p2, 0x7f080120

    .line 2113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/g;->b:Landroid/widget/ListView;

    .line 2125
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/g;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/g;->c:Lcom/xiaomi/rcs/ui/areacode/f;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2126
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/g;->b:Landroid/widget/ListView;

    .line 2167
    new-instance v0, Lcom/xiaomi/rcs/ui/areacode/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/rcs/ui/areacode/i;-><init>(Lcom/xiaomi/rcs/ui/areacode/g;)V

    .line 2126
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f0800ce

    .line 2128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->d:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    .line 2129
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->d:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/g;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(Landroid/widget/AdapterView;)V

    .line 2130
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->d:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    invoke-virtual {p1, p3}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->setVisibility(I)V

    .line 2132
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->b:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/g;->d:Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    new-instance p3, Lcom/xiaomi/rcs/ui/areacode/h;

    invoke-direct {p3, p0}, Lcom/xiaomi/rcs/ui/areacode/h;-><init>(Lcom/xiaomi/rcs/ui/areacode/g;)V

    .line 2463
    new-instance v0, Lcom/xiaomi/rcs/ui/areacode/d;

    invoke-direct {v0, p2, p3}, Lcom/xiaomi/rcs/ui/areacode/d;-><init>(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2132
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 67
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/g;->e:Landroid/view/View;

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/g;->f:Lcom/xiaomi/rcs/ui/areacode/j;

    return-void
.end method
