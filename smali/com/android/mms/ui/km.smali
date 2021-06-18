.class final Lcom/android/mms/ui/km;
.super Landroid/database/DataSetObserver;
.source "NewMessageActivity.java"


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->e(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/na;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->f(Lcom/android/mms/ui/NewMessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->g(Lcom/android/mms/ui/NewMessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->f(Lcom/android/mms/ui/NewMessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->g(Lcom/android/mms/ui/NewMessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/android/mms/ui/km;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {v0}, Lcom/android/mms/ui/NewMessageActivity;->h(Lcom/android/mms/ui/NewMessageActivity;)I

    return-void
.end method
