.class final Lcom/android/mms/ui/bx;
.super Landroid/os/Handler;
.source "ConversationBase.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/bj;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/bj;)V
    .locals 0

    .line 2949
    iput-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 2952
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2953
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    invoke-static {p1}, Lcom/android/mms/ui/bj;->k(Lcom/android/mms/ui/bj;)I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    .line 2954
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    const/16 v2, 0x15

    invoke-static {p1, v2}, Lcom/android/mms/ui/bj;->c(Lcom/android/mms/ui/bj;I)I

    .line 2955
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    iget-object v2, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    invoke-static {v2}, Lcom/android/mms/ui/bj;->k(Lcom/android/mms/ui/bj;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/android/mms/ui/bj;->d(Lcom/android/mms/ui/bj;I)I

    goto :goto_0

    .line 2957
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    iget-object v1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    invoke-static {v1}, Lcom/android/mms/ui/bj;->k(Lcom/android/mms/ui/bj;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/android/mms/ui/bj;->c(Lcom/android/mms/ui/bj;I)I

    .line 2958
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/mms/ui/bj;->d(Lcom/android/mms/ui/bj;I)I

    .line 2959
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/MessageListPullView;->a(Z)V

    .line 2961
    :goto_0
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    invoke-static {p1, v0}, Lcom/android/mms/ui/bj;->g(Lcom/android/mms/ui/bj;Z)Z

    .line 2962
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    invoke-virtual {p1}, Lcom/android/mms/ui/bj;->j()V

    .line 2963
    iget-object p1, p0, Lcom/android/mms/ui/bx;->a:Lcom/android/mms/ui/bj;

    iget-object p1, p1, Lcom/android/mms/ui/bj;->a:Lcom/android/mms/ui/MessageListPullView;

    invoke-virtual {p1}, Lcom/android/mms/ui/MessageListPullView;->a()V

    return-void

    .line 2965
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
