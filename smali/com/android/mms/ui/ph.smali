.class final Lcom/android/mms/ui/ph;
.super Ljava/lang/Object;
.source "SingleRecipientConversationActivity.java"

# interfaces
.implements Lcom/miui/smsextra/ui/BottomMenu$OnLoadDataTaskCallBack;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/SingleRecipientConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 849
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 850
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 851
    :goto_0
    iget-object v3, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iput-boolean v1, v3, Lcom/android/mms/ui/SingleRecipientConversationActivity;->F:Z

    .line 852
    iget-object v3, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {v3}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->i(Lcom/android/mms/ui/SingleRecipientConversationActivity;)V

    .line 854
    iget-object v3, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    iget-object v3, v3, Lcom/android/mms/ui/SingleRecipientConversationActivity;->J:Lcom/android/mms/b/k;

    invoke-virtual {v3}, Lcom/android/mms/b/k;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 857
    :goto_1
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {v0, p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->f(Z)V

    .line 860
    iget-object p1, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 861
    iget-object p1, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-static {p1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->b(Lcom/android/mms/ui/SingleRecipientConversationActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 864
    :cond_2
    iget-object p1, p0, Lcom/android/mms/ui/ph;->a:Lcom/android/mms/ui/SingleRecipientConversationActivity;

    invoke-virtual {p1, v1}, Lcom/android/mms/ui/SingleRecipientConversationActivity;->g(Z)V

    :cond_3
    return-void
.end method
