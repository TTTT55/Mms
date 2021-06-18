.class final Lcom/xiaomi/rcs/ui/areacode/h;
.super Ljava/lang/Object;
.source "AreaCodePickerFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcom/xiaomi/rcs/ui/areacode/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/areacode/g;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/h;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/h;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    invoke-static {p1}, Lcom/xiaomi/rcs/ui/areacode/g;->a(Lcom/xiaomi/rcs/ui/areacode/g;)Lcom/xiaomi/rcs/ui/areacode/f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/rcs/ui/areacode/f;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/h;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    iget-object p2, p2, Lcom/xiaomi/rcs/ui/areacode/g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 159
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/h;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    invoke-static {p2}, Lcom/xiaomi/rcs/ui/areacode/g;->b(Lcom/xiaomi/rcs/ui/areacode/g;)Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/h;->a:Lcom/xiaomi/rcs/ui/areacode/g;

    iput-object p1, p2, Lcom/xiaomi/rcs/ui/areacode/g;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method
