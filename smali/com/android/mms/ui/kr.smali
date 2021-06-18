.class final Lcom/android/mms/ui/kr;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/android/mms/ui/kr;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 692
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x43

    if-eq p2, p1, :cond_1

    return p3

    .line 697
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/kr;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->c(Lcom/android/mms/ui/NewMessageActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/mms/ui/kr;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessageActivity;->l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/b/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 698
    iget-object p1, p0, Lcom/android/mms/ui/kr;->a:Lcom/android/mms/ui/NewMessageActivity;

    iget-object p2, p0, Lcom/android/mms/ui/kr;->a:Lcom/android/mms/ui/NewMessageActivity;

    invoke-static {p2}, Lcom/android/mms/ui/NewMessageActivity;->l(Lcom/android/mms/ui/NewMessageActivity;)Lcom/android/mms/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/b/g;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;I)V

    return p3

    :cond_2
    return p3
.end method
