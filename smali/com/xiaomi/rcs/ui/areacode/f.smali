.class public final Lcom/xiaomi/rcs/ui/areacode/f;
.super Landroid/widget/BaseAdapter;
.source "AreaCodePickerAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/rcs/ui/areacode/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->f:Z

    .line 34
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/f;->a:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/xiaomi/rcs/ui/areacode/f;->a()V

    if-eqz p2, :cond_0

    const-string p1, "show_country_code"

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/rcs/ui/areacode/f;->f:Z

    :cond_0
    return-void
.end method

.method private a()V
    .locals 7

    .line 43
    invoke-static {}, Lcom/xiaomi/rcs/ui/areacode/k;->a()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/xiaomi/rcs/ui/areacode/k;->b()Ljava/util/List;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/f;->b:Ljava/util/List;

    .line 48
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "!"

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "!"

    .line 54
    invoke-interface {v2, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/rcs/ui/areacode/l;

    .line 57
    iget-object v1, v1, Lcom/xiaomi/rcs/ui/areacode/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->d:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->e:[I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->c:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->e:[I

    aput v4, v0, v4

    .line 67
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/f;->a:Landroid/content/Context;

    const v4, 0x7f0f0024

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->e:[I

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/f;->d:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v0, v5

    .line 70
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/areacode/f;->e:[I

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/f;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/rcs/ui/areacode/l;

    .line 77
    iget-object p1, p1, Lcom/xiaomi/rcs/ui/areacode/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/xiaomi/rcs/ui/areacode/l;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/rcs/ui/areacode/l;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/f;->b(I)Lcom/xiaomi/rcs/ui/areacode/l;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/f;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/areacode/f;->e:[I

    aget v2, v2, v0

    if-gt v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 97
    check-cast p2, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/f;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0a0006

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;

    :cond_0
    const v0, 0x7f080028

    .line 103
    invoke-virtual {p2, v0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    iget-boolean v1, p0, Lcom/xiaomi/rcs/ui/areacode/f;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/xiaomi/rcs/ui/areacode/f;->b(I)Lcom/xiaomi/rcs/ui/areacode/l;

    move-result-object p3

    .line 106
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->a(Lcom/xiaomi/rcs/ui/areacode/l;Ljava/lang/String;)V

    return-object p2
.end method
