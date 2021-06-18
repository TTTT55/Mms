.class final Lcom/android/mms/ui/gs;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/android/mms/ui/gs;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 605
    iget-object p1, p0, Lcom/android/mms/ui/gs;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/android/mms/ui/fh;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lcom/android/mms/ui/gs;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 607
    iget-object p1, p0, Lcom/android/mms/ui/gs;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 608
    iget-object p1, p0, Lcom/android/mms/ui/gs;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->aq()Z

    :cond_0
    return-void
.end method
