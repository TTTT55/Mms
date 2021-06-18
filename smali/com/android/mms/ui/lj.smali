.class public final Lcom/android/mms/ui/lj;
.super Landroid/widget/BaseAdapter;
.source "NewMessagePopupListAdapter.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/android/mms/ui/li;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/LayoutInflater;

.field private e:F

.field private f:Lcom/android/mms/ui/hp;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    sget-object v0, Lcom/android/mms/ui/il;->a:Lcom/android/mms/ui/il;

    invoke-virtual {v0}, Lcom/android/mms/ui/il;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/ui/lj;->c:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/android/mms/ui/lk;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lk;-><init>(Lcom/android/mms/ui/lj;)V

    iput-object v0, p0, Lcom/android/mms/ui/lj;->f:Lcom/android/mms/ui/hp;

    .line 24
    iput-object p1, p0, Lcom/android/mms/ui/lj;->a:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/mms/ui/lj;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)Lcom/android/mms/ui/ha;
    .locals 1

    if-ltz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/mms/ui/lj;->b:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lj;->b:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/ui/ha;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/android/mms/ui/lj;I)Lcom/android/mms/ui/ha;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/mms/ui/lj;->a(I)Lcom/android/mms/ui/ha;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/mms/ui/lj;->b:Lcom/android/mms/ui/li;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/ui/lj;->b:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/android/mms/ui/lj;->e:F

    return-void
.end method

.method public final a(Lcom/android/mms/ui/li;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/mms/ui/lj;->b:Lcom/android/mms/ui/li;

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/android/mms/ui/lj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lj;->b:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/android/mms/ui/lj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lj;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mms/ui/lj;->f:Lcom/android/mms/ui/hp;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/mms/ui/hh;->a(Ljava/lang/String;ZILcom/android/mms/ui/hp;I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/android/mms/ui/lj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    check-cast p2, Lcom/android/mms/ui/MessageListItem;

    .line 71
    iget-object v0, p0, Lcom/android/mms/ui/lj;->b:Lcom/android/mms/ui/li;

    iget-object v0, v0, Lcom/android/mms/ui/li;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/mms/ui/ha;

    if-nez p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/android/mms/ui/lj;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0a0070

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/android/mms/ui/MessageListItem;

    .line 75
    invoke-virtual {p2, v1}, Lcom/android/mms/ui/MessageListItem;->b(Lcom/android/mms/ui/ha;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    iget p1, p0, Lcom/android/mms/ui/lj;->e:F

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    .line 79
    iget p1, p0, Lcom/android/mms/ui/lj;->e:F

    invoke-virtual {p2, p1}, Lcom/android/mms/ui/MessageListItem;->a(F)V

    :cond_2
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 53
    sget v0, Lcom/android/mms/ui/ha;->a:I

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/lj;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    invoke-direct {p0, v0}, Lcom/android/mms/ui/lj;->a(I)Lcom/android/mms/ui/ha;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/android/mms/ui/ha;->X()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
