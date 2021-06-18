.class final Lcom/android/mms/ui/kl;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 316
    iget-object p1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 319
    iget-object p1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->b(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v1}, Lcom/android/mms/ui/NewMessageActivity;->d(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/RowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/ui/RowLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 320
    iget-object p1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-virtual {p1}, Lcom/android/mms/ui/NewMessageActivity;->aq()Z

    .line 321
    iget-object p1, p0, Lcom/android/mms/ui/kl;->a:Lcom/android/mms/ui/NewMessageActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Z)V

    return-void
.end method
