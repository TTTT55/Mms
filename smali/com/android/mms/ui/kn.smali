.class final Lcom/android/mms/ui/kn;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/android/mms/ui/kn;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lcom/android/mms/ui/kn;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->e(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/ui/na;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/mms/ui/na;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 350
    iget-object p2, p0, Lcom/android/mms/ui/kn;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p2}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p2, p0, Lcom/android/mms/ui/kn;->a:Lcom/android/mms/ui/NewMessageActivity;

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/android/mms/ui/kn;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->i(Lcom/android/mms/ui/NewMessageActivity;)V

    :cond_0
    return-void
.end method
