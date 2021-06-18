.class final Lcom/android/mms/ui/bt;
.super Ljava/lang/Object;
.source "ConversationBase.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 2054
    iput-object p1, p0, Lcom/android/mms/ui/bt;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 2065
    iget-object p1, p0, Lcom/android/mms/ui/bt;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mms/ui/MessageListPullView;->setVisibility(I)V

    .line 2066
    iget-object p1, p0, Lcom/android/mms/ui/bt;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->c:Lcom/android/mms/ui/PesudoListView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/PesudoListView;->setVisibility(I)V

    .line 2067
    iget-object p1, p0, Lcom/android/mms/ui/bt;->a:Lcom/android/mms/ui/bj;

    invoke-static {p1, v0}, Lcom/android/mms/ui/bj;->f(Lcom/android/mms/ui/bj;Z)Z

    .line 2075
    iget-object p1, p0, Lcom/android/mms/ui/bt;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->V:Landroid/os/Handler;

    new-instance v0, Lcom/android/mms/ui/bu;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/bu;-><init>(Lcom/android/mms/ui/bt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
