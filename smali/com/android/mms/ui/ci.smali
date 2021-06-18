.class final Lcom/android/mms/ui/ci;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 821
    iget-object p4, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    invoke-static {p4, p2}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;I)I

    .line 822
    iget-object p2, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    invoke-static {p2, p3}, Lcom/android/mms/ui/bj;->b(Lcom/android/mms/ui/bj;I)I

    .line 823
    iget-object p2, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    invoke-static {p2}, Lcom/android/mms/ui/bj;->d(Lcom/android/mms/ui/bj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 824
    iget-object p2, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    invoke-static {p2, p1}, Lcom/android/mms/ui/bj;->a(Lcom/android/mms/ui/bj;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mms/ui/bj;->c(Lcom/android/mms/ui/bj;Z)Z

    .line 830
    iget-object v0, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {v0, p1, p2}, Lcom/android/mms/ui/bj;->a(Landroid/widget/AbsListView;I)V

    .line 831
    iget-object v0, p0, Lcom/android/mms/ui/ci;->a:Lcom/android/mms/ui/bj;

    iget-object v0, v0, Lcom/android/mms/ui/bj;->b:Lcom/android/mms/ui/hh;

    invoke-virtual {v0, p2}, Lcom/android/mms/ui/hh;->b(I)V

    .line 832
    invoke-static {p1, p2}, Lcom/miui/smsextra/understand/ActionUpdateHelper;->setCurrentScrollState(Landroid/widget/AbsListView;I)V

    return-void
.end method
