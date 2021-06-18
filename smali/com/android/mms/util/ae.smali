.class final Lcom/android/mms/util/ae;
.super Landroid/os/Handler;
.source "EditableListView.java"


# instance fields
.field private synthetic a:Lcom/android/mms/util/EditableListView;


# direct methods
.method constructor <init>(Lcom/android/mms/util/EditableListView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 90
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object p1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->e(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/as;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v1}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;)Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v1}, Lcom/android/mms/util/EditableListView;->b(Lcom/android/mms/util/EditableListView;)Landroid/view/View;

    iget-object v1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v1}, Lcom/android/mms/util/EditableListView;->c(Lcom/android/mms/util/EditableListView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v2}, Lcom/android/mms/util/EditableListView;->d(Lcom/android/mms/util/EditableListView;)J

    invoke-interface {p1, v1}, Lcom/android/mms/util/as;->a(I)V

    .line 97
    iget-object p1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, v0}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Z)Z

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1}, Lcom/android/mms/util/EditableListView;->e(Lcom/android/mms/util/EditableListView;)Lcom/android/mms/util/as;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v1}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;)Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v1}, Lcom/android/mms/util/EditableListView;->b(Lcom/android/mms/util/EditableListView;)Landroid/view/View;

    iget-object v1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v1}, Lcom/android/mms/util/EditableListView;->c(Lcom/android/mms/util/EditableListView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {v2}, Lcom/android/mms/util/EditableListView;->d(Lcom/android/mms/util/EditableListView;)J

    invoke-interface {p1, v1}, Lcom/android/mms/util/as;->b(I)V

    .line 93
    iget-object p1, p0, Lcom/android/mms/util/ae;->a:Lcom/android/mms/util/EditableListView;

    invoke-static {p1, v0}, Lcom/android/mms/util/EditableListView;->a(Lcom/android/mms/util/EditableListView;Z)Z

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
