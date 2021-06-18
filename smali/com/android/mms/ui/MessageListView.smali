.class public Lcom/android/mms/ui/MessageListView;
.super Lcom/android/mms/util/EditableListView;
.source "MessageListView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/mms/util/EditableListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/mms/ui/MessageListView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/mms/util/EditableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/mms/ui/MessageListView;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/android/mms/ui/MessageListView;->a:Z

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/MessageListItem;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/android/mms/ui/MessageListItem;->b()Lcom/android/mms/ui/ha;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 52
    invoke-virtual {v0}, Lcom/android/mms/ui/ha;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/mms/util/EditableListView;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mms/util/EditableListView;->onSizeChanged(IIII)V

    .line 68
    iget-boolean p2, p0, Lcom/android/mms/ui/MessageListView;->a:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "MessageListView"

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "oldw is "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " w is "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/ui/MessageListView;->h()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
