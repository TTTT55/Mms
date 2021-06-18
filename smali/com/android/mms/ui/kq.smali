.class final Lcom/android/mms/ui/kq;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "NewMessageActivity"

    const-string v1, "run mDrawContactPanelRunnable"

    .line 615
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object v0, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->h(Lcom/android/mms/ui/NewMessageActivity;)I

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v1}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mms/ui/NewMessageActivity;->a(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 618
    iget-object v1, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v1}, Lcom/android/mms/ui/NewMessageActivity;->k(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {v3}, Lcom/android/mms/ui/NewMessageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f02cc

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    .line 619
    invoke-virtual {v7}, Lcom/android/mms/ui/NewMessageActivity;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 618
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->k(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->k(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/kq;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->k(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
