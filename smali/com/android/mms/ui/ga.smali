.class final Lcom/android/mms/ui/ga;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lcom/android/mms/ui/ga;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1848
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x43

    if-ne p2, p1, :cond_2

    .line 1853
    iget-object p1, p0, Lcom/android/mms/ui/ga;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 1854
    iget-object p1, p0, Lcom/android/mms/ui/ga;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1, p3}, Lcom/android/mms/ui/fh;->d(Lcom/android/mms/ui/fh;Z)V

    .line 1855
    iget-object p1, p0, Lcom/android/mms/ui/ga;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 1856
    iget-object p1, p0, Lcom/android/mms/ui/ga;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1858
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/ga;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/mms/b/y;->a(Ljava/lang/CharSequence;Z)V

    return p3

    :cond_2
    return p3
.end method
