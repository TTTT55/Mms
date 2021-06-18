.class final Lcom/android/mms/ui/lc;
.super Ljava/lang/Object;
.source "NewMessagePopupActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/android/mms/ui/NewMessagePopupActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessagePopupActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/android/mms/ui/lc;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/android/mms/ui/lc;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->d(Lcom/android/mms/ui/NewMessagePopupActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/android/mms/ui/lc;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    invoke-static {p1}, Lcom/android/mms/ui/NewMessagePopupActivity;->e(Lcom/android/mms/ui/NewMessagePopupActivity;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/lc;->a:Lcom/android/mms/ui/NewMessagePopupActivity;

    const p2, 0x7f0f005d

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
