.class final Lcom/android/mms/ui/hi;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/hh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/hh;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/android/mms/ui/hi;->a:Lcom/android/mms/ui/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 355
    instance-of v0, p1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 358
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->a()V

    :cond_0
    return-void
.end method
