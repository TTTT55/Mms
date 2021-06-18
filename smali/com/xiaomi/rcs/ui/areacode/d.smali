.class final Lcom/xiaomi/rcs/ui/areacode/d;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/widget/AbsListView$OnScrollListener;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/d;->b:Ljava/lang/ref/WeakReference;

    .line 545
    iput-object p2, p0, Lcom/xiaomi/rcs/ui/areacode/d;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    if-eqz v0, :cond_0

    .line 553
    invoke-static {v0}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->b(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/d;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/d;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;

    if-eqz v0, :cond_0

    .line 564
    invoke-static {v0, p2}, Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;->a(Lcom/xiaomi/rcs/ui/areacode/AlphabetFastIndexer;I)I

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/d;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/d;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method
