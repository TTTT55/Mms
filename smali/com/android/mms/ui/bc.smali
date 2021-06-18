.class final Lcom/android/mms/ui/bc;
.super Ljava/lang/Object;
.source "BookmarkFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bb;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bb;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/mms/ui/bc;->a:Lcom/android/mms/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 79
    instance-of v0, p1, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/android/mms/ui/MessageListItem;

    .line 82
    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListItem;->a()V

    :cond_0
    return-void
.end method
