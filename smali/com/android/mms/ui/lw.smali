.class public final Lcom/android/mms/ui/lw;
.super Landroid/widget/BaseAdapter;
.source "PhraseListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/android/mms/ui/lx;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/mms/ui/lw;->a:Landroid/content/Context;

    .line 35
    iput p2, p0, Lcom/android/mms/ui/lw;->d:I

    const-string p2, "layout_inflater"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/mms/ui/lw;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/lw;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/mms/ui/lw;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/mms/ui/lx;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/lx;-><init>(Lcom/android/mms/ui/lw;)V

    iput-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    .line 41
    invoke-virtual {p0}, Lcom/android/mms/ui/lw;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/lx;->b(I)V

    .line 108
    invoke-virtual {p0}, Lcom/android/mms/ui/lw;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    invoke-virtual {v0, p1, p2}, Lcom/android/mms/ui/lx;->a(ILjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/mms/ui/lw;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/lx;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/mms/ui/lw;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    invoke-virtual {v0}, Lcom/android/mms/ui/lx;->a()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final getCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    invoke-virtual {v0}, Lcom/android/mms/ui/lx;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/lx;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 72
    iget-object p2, p0, Lcom/android/mms/ui/lw;->b:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/android/mms/ui/lw;->d:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 77
    :cond_1
    instance-of p3, p2, Lcom/android/mms/ui/PhraseListItem;

    if-eqz p3, :cond_2

    .line 78
    move-object p3, p2

    check-cast p3, Lcom/android/mms/ui/PhraseListItem;

    .line 79
    iget-object v0, p0, Lcom/android/mms/ui/lw;->c:Lcom/android/mms/ui/lx;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/lx;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/mms/ui/PhraseListItem;->a(Ljava/lang/String;)V

    return-object p2

    :cond_2
    return-object v1
.end method
