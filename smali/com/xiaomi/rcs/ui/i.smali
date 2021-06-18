.class final Lcom/xiaomi/rcs/ui/i;
.super Ljava/lang/Object;
.source "RcsGroupChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/inputmethod/InputMethodManager;

.field private synthetic c:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;ZLandroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/xiaomi/rcs/ui/i;->c:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    iput-boolean p2, p0, Lcom/xiaomi/rcs/ui/i;->a:Z

    iput-object p3, p0, Lcom/xiaomi/rcs/ui/i;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/xiaomi/rcs/ui/i;->a:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/i;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/i;->c:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->j(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/i;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/xiaomi/rcs/ui/i;->c:Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;

    invoke-static {v1}, Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;->k(Lcom/xiaomi/rcs/ui/RcsGroupChatActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
