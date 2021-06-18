.class final Lcom/android/mms/util/ao;
.super Landroid/database/DataSetObserver;
.source "EditableListView.java"

# interfaces
.implements Lcom/android/mms/util/aq;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ListAdapter;

.field private synthetic i:Lcom/android/mms/util/EditableListView;


# direct methods
.method protected constructor <init>(Lcom/android/mms/util/EditableListView;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 545
    invoke-virtual {p0}, Lcom/android/mms/util/ao;->a()V

    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/ao;Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 2

    .line 2668
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 2672
    invoke-virtual {p0, p2}, Lcom/android/mms/util/ao;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/mms/util/ao;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x1020001

    .line 2673
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 2674
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2675
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2677
    :cond_1
    iget-object p1, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2678
    iget-object p1, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    .line 2680
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mms/util/ao;->a(Ljava/lang/Integer;)V

    .line 2681
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/android/mms/util/ao;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1574
    :cond_0
    iput-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    .line 1575
    iget-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1579
    iget-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of p1, p1, Landroid/widget/BaseAdapter;

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 1580
    iget-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1581
    iget-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of p1, p1, Lcom/android/mms/util/ap;

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 1584
    :cond_1
    iget-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {p1, p0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1587
    :cond_2
    iget-object p1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1588
    iget-object p1, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1589
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->d:Z

    .line 1591
    iget-boolean p1, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1595
    invoke-direct {p0, p1}, Lcom/android/mms/util/ao;->a(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/ao;Ljava/lang/Integer;)V
    .locals 2

    .line 3607
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {v0}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3608
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    .line 3609
    iget-object v1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3610
    iput-object p1, p0, Lcom/android/mms/util/ao;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/mms/util/ao;->d(I)Z

    .line 3615
    iget-object p1, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/mms/util/al;->a(Lcom/android/mms/util/aq;)V

    .line 3617
    :cond_0
    iget-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of p1, p1, Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_1

    .line 3618
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->c:Z

    .line 3619
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->b:Z

    .line 3620
    iget-object p1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 3621
    iput-boolean p1, p0, Lcom/android/mms/util/ao;->b:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/android/mms/util/ao;->f:Ljava/lang/Integer;

    .line 642
    iget-object p1, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/mms/util/al;->a(Lcom/android/mms/util/aq;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mms/util/ao;)Z
    .locals 0

    .line 2566
    iget-object p0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/android/mms/util/ao;)V
    .locals 2

    .line 3627
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {v0}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3628
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    .line 3629
    iget-object v1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3631
    iget-object v1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of v1, v1, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3632
    iput-boolean v1, p0, Lcom/android/mms/util/ao;->c:Z

    .line 3633
    iput-boolean v1, p0, Lcom/android/mms/util/ao;->b:Z

    .line 3634
    iget-object v1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3635
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->b:Z

    :cond_0
    return-void
.end method

.method private c(I)J
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/android/mms/util/ap;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/android/mms/util/ap;

    invoke-interface {v0, p1}, Lcom/android/mms/util/ap;->a(I)J

    move-result-wide v0

    return-wide v0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(I)Z
    .locals 3

    .line 656
    invoke-direct {p0, p1}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v0

    .line 658
    iget-object p1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 659
    iget-object p1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private h()V
    .locals 6

    .line 796
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->d:Z

    if-eqz v0, :cond_2

    .line 797
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 798
    iget-object v1, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 799
    :goto_0
    iget-object v3, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 800
    invoke-direct {p0, v2}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 801
    iget-object v4, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 802
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_0
    iget-object v4, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 806
    :cond_1
    iput-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    .line 807
    iput-boolean v1, p0, Lcom/android/mms/util/ao;->d:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->c:Z

    .line 550
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->d:Z

    .line 552
    iget-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/android/mms/util/ao;->f:Ljava/lang/Integer;

    .line 558
    iget-object v0, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/android/mms/util/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/android/mms/util/ar;

    .line 649
    invoke-interface {v0, p1}, Lcom/android/mms/util/ar;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 9

    .line 733
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 734
    invoke-direct {p0}, Lcom/android/mms/util/ao;->h()V

    .line 735
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/android/mms/util/ar;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 736
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/android/mms/util/ar;

    .line 737
    invoke-interface {v0}, Lcom/android/mms/util/ar;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 739
    :goto_0
    iget-object v6, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v4, v6, :cond_3

    if-ne v5, v3, :cond_0

    .line 741
    invoke-direct {p0, v4}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v6

    .line 742
    iget-object v8, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    .line 746
    :cond_0
    invoke-interface {v0, v4}, Lcom/android/mms/util/ar;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 747
    invoke-direct {p0, v4}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v6

    .line 748
    iget-object v8, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v1

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method public final b(I)Z
    .locals 2

    .line 717
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 718
    invoke-direct {p0, p1}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v0

    .line 719
    iget-object p1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 764
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 765
    invoke-direct {p0}, Lcom/android/mms/util/ao;->h()V

    .line 766
    iget-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 772
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 773
    iget-boolean v1, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 774
    invoke-direct {p0}, Lcom/android/mms/util/ao;->h()V

    .line 775
    iget-object v1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 776
    iget-object v3, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 788
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/android/mms/util/ao;->h()V

    .line 790
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 792
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 812
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 813
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/android/mms/util/ar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/android/mms/util/ar;

    .line 815
    invoke-interface {v0}, Lcom/android/mms/util/ar;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 817
    :goto_0
    iget-object v5, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    if-ne v4, v2, :cond_0

    .line 819
    invoke-direct {p0, v3}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v5

    .line 820
    iget-object v7, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 823
    :cond_0
    invoke-interface {v0, v3}, Lcom/android/mms/util/ar;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 824
    invoke-direct {p0, v3}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 825
    iget-object v6, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 832
    :goto_2
    iget-object v2, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 833
    invoke-direct {p0, v0}, Lcom/android/mms/util/ao;->c(I)J

    move-result-wide v2

    .line 834
    iget-object v4, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 840
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0}, Lcom/android/mms/util/EditableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 841
    iget-object v0, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v0, v1}, Lcom/android/mms/util/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x1020001

    .line 842
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    .line 843
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 844
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 846
    :cond_4
    iget-object v0, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {v0}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 847
    iget-object v0, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {v0}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 850
    invoke-direct {p0, v0}, Lcom/android/mms/util/ao;->a(Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 855
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mms/util/ao;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 856
    iget-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 860
    :goto_0
    iget-object v2, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v2}, Lcom/android/mms/util/EditableListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 861
    iget-object v2, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-virtual {v2, v1}, Lcom/android/mms/util/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020001

    .line 862
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 863
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 864
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 866
    :cond_0
    iget-object v2, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {v2}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 867
    iget-object v2, p0, Lcom/android/mms/util/ao;->i:Lcom/android/mms/util/EditableListView;

    invoke-static {v2}, Lcom/android/mms/util/EditableListView;->k(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/al;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 870
    invoke-direct {p0, v0}, Lcom/android/mms/util/ao;->a(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 690
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->d:Z

    .line 692
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 696
    invoke-direct {p0, v0}, Lcom/android/mms/util/ao;->a(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->c:Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/android/mms/util/ao;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 705
    iget-object v0, p0, Lcom/android/mms/util/ao;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lcom/android/mms/util/ao;->d:Z

    .line 707
    iget-boolean v0, p0, Lcom/android/mms/util/ao;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0, v0}, Lcom/android/mms/util/ao;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
