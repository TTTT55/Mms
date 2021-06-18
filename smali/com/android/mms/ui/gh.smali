.class final Lcom/android/mms/ui/gh;
.super Ljava/lang/Object;
.source "MessageEditableActivityBase.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/fh;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/fh;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/android/mms/ui/gh;->a:Lcom/android/mms/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 516
    iget-object p1, p0, Lcom/android/mms/ui/gh;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->M()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/android/mms/ui/gh;->a:Lcom/android/mms/ui/fh;

    iget-object p1, p1, Lcom/android/mms/ui/fh;->D:Lcom/android/mms/b/y;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/android/mms/b/y;->a(Lcom/xiaomi/rcs/c/f;)V

    .line 520
    iget-object p1, p0, Lcom/android/mms/ui/gh;->a:Lcom/android/mms/ui/fh;

    invoke-static {p1}, Lcom/android/mms/ui/fh;->a(Lcom/android/mms/ui/fh;)V

    return p2

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/gh;->a:Lcom/android/mms/ui/fh;

    const p3, 0x7f0f005d

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 525
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
