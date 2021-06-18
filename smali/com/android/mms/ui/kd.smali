.class final Lcom/android/mms/ui/kd;
.super Ljava/lang/Object;
.source "NewMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/mms/b/a;

.field final synthetic c:Lcom/android/mms/ui/NewMessageActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/NewMessageActivity;Ljava/lang/String;Lcom/android/mms/b/a;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/android/mms/ui/kd;->c:Lcom/android/mms/ui/NewMessageActivity;

    iput-object p2, p0, Lcom/android/mms/ui/kd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/mms/ui/kd;->b:Lcom/android/mms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 774
    new-instance p1, Lmiui/view/menu/ContextMenuDialog;

    iget-object v0, p0, Lcom/android/mms/ui/kd;->c:Lcom/android/mms/ui/NewMessageActivity;

    invoke-direct {p1, v0}, Lmiui/view/menu/ContextMenuDialog;-><init>(Landroid/content/Context;)V

    .line 775
    iget-object v0, p0, Lcom/android/mms/ui/kd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/view/menu/ContextMenuDialog;->setTitle(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/android/mms/ui/kd;->c:Lcom/android/mms/ui/NewMessageActivity;

    iget-object v1, p0, Lcom/android/mms/ui/kd;->b:Lcom/android/mms/b/a;

    invoke-static {v0, v1}, Lcom/android/mms/ui/NewMessageActivity;->a(Lcom/android/mms/ui/NewMessageActivity;Lcom/android/mms/b/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "%s (%s)"

    const/4 v2, 0x2

    .line 777
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mms/ui/kd;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/android/mms/ui/kd;->b:Lcom/android/mms/b/a;

    invoke-virtual {v3}, Lcom/android/mms/b/a;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/view/menu/ContextMenuDialog;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0f016e

    .line 778
    new-instance v2, Lcom/android/mms/ui/ke;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/ke;-><init>(Lcom/android/mms/ui/kd;)V

    invoke-virtual {p1, v0, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/kd;->a:Ljava/lang/String;

    .line 1011
    invoke-static {v0}, Landroid/provider/Telephony$Mms;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phone"

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/android/mms/ui/kd;->a:Ljava/lang/String;

    .line 1016
    invoke-static {v0}, Landroid/provider/Telephony$Mms;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "email"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const v2, 0x7f0f00a0

    .line 791
    new-instance v3, Lcom/android/mms/ui/kf;

    invoke-direct {v3, p0, v0}, Lcom/android/mms/ui/kf;-><init>(Lcom/android/mms/ui/kd;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    :cond_3
    :goto_1
    const v0, 0x7f0f00a5

    .line 802
    new-instance v2, Lcom/android/mms/ui/kg;

    invoke-direct {v2, p0}, Lcom/android/mms/ui/kg;-><init>(Lcom/android/mms/ui/kd;)V

    invoke-virtual {p1, v0, v2}, Lmiui/view/menu/ContextMenuDialog;->addMenuItem(ILjava/lang/Runnable;)V

    .line 811
    invoke-virtual {p1}, Lmiui/view/menu/ContextMenuDialog;->show()V

    return v1
.end method
