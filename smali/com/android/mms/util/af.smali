.class final Lcom/android/mms/util/af;
.super Ljava/lang/Object;
.source "EditableListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/util/EditableListView;


# direct methods
.method constructor <init>(Lcom/android/mms/util/EditableListView;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v0, p1}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;

    .line 122
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p2}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Landroid/view/View;)Landroid/view/View;

    .line 123
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p3}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;I)I

    .line 124
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p4, p5}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;J)J

    .line 125
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->f(Lcom/android/mms/util/EditableListView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p3}, Lcom/android/mms/util/EditableListView;->b(Lcom/android/mms/util/EditableListView;I)I

    .line 127
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p2}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Z)Z

    .line 128
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    iget-object p3, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p3}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Landroid/os/Message;)Landroid/os/Message;

    .line 129
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->h(Lcom/android/mms/util/EditableListView;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    .line 131
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p2}, Lcom/android/mms/util/EditableListView;->h(Lcom/android/mms/util/EditableListView;)Landroid/os/Message;

    move-result-object p2

    invoke-static {}, Lcom/android/mms/util/EditableListView;->i()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->i(Lcom/android/mms/util/EditableListView;)I

    move-result p1

    if-ne p1, p3, :cond_1

    .line 134
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p3}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;I)I

    .line 136
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    iget-object p2, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p2}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Landroid/os/Message;)Landroid/os/Message;

    .line 137
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->h(Lcom/android/mms/util/EditableListView;)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x2

    iput p2, p1, Landroid/os/Message;->what:I

    .line 138
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p2}, Lcom/android/mms/util/EditableListView;->h(Lcom/android/mms/util/EditableListView;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 139
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Z)Z

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    iget-object p4, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p4}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Landroid/os/Message;)Landroid/os/Message;

    .line 142
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p2}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Z)Z

    .line 144
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->h(Lcom/android/mms/util/EditableListView;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    .line 145
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, p3}, Lcom/android/mms/util/EditableListView;->b(Lcom/android/mms/util/EditableListView;I)I

    .line 146
    iget-object p1, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->g(Lcom/android/mms/util/EditableListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mms/util/af;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p2}, Lcom/android/mms/util/EditableListView;->h(Lcom/android/mms/util/EditableListView;)Landroid/os/Message;

    move-result-object p2

    invoke-static {}, Lcom/android/mms/util/EditableListView;->i()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
